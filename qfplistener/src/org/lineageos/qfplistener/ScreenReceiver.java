/*
 * Copyright (C) 2017 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.lineageos.qfplistener;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemProperties;

public class ScreenReceiver extends BroadcastReceiver {

    private static final String TAG = ScreenReceiver.class.getSimpleName();
    private KeyguardManager mKeyguardManager;

    public ScreenReceiver(Context context) {
        mKeyguardManager = (KeyguardManager)context.getSystemService(Context.KEYGUARD_SERVICE);
    }

    void setLockscreenMode(boolean enabled) {
        SystemProperties.set("sys.qfp.lockscreen", enabled ? "1" : "0");
    }

    @Override
    public void onReceive(Context context, Intent intent) {
        final String action = intent.getAction();

        if (action.equals(Intent.ACTION_SCREEN_OFF)) {
            setLockscreenMode(true);
        } else if (!mKeyguardManager.isKeyguardLocked()) {
            setLockscreenMode(false);
        }
    }

}
