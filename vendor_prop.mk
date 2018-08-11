#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=true \
    persist.qfp.fd_enabled=1 \
    persist.qfp.home_btn_enabled=1 \
    persist.qfp.ssc_enable_island=1 \
    persist.qfp.ssc_fgoff_dil_s1=10 \
    persist.qfp.ssc_fgoff_dil_home=10 \
    persist.qfp.ssc_thresh_s1=0.570 \
    persist.qfp.ssc_thresh_s1_off=0.0 \
    persist.qfp.ssc_thresh_s1_rub=0.0 \
    persist.qfp.ssc_thresh_s2=0.430 \
    persist.qfp.ssc_thresh_s2_off=0.000 \
    persist.qfp.ssc_thresh_s2_touch=0.330 \
    persist.qfp.ssc_thresh_s2_lift=0.310 \
    persist.qfp.ssc_basis_s1=/persist/qc_senseid/bg_estimation/bg_small1_basis.dat \
    persist.qfp.ssc_basis_s1_off=/persist/qc_senseid/bg_estimation/bg_small1_off_basis.dat \
    persist.qfp.ssc_basis_s2=/persist/qc_senseid/bg_estimation/bg_small2_basis.dat \
    persist.qfp.ssc_basis_s2_off=/persist/qc_senseid/bg_estimation/bg_small2_off_basis.dat \
    persist.qfp.cbge_active_enabled=1 \
    persist.qfp.cbge_sleep_enabled=1 \
    persist.qfp.filter_liftfinger=0 \
    persist.qfp.wup_display=0 \
    persist.qfp.capacitive_enabled=1
