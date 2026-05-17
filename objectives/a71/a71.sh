#
# Copyright (c) 2026 Daubfy/ProjectAstro
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

# Galaxy A71 config
CODENAME="a71"
PLATFORM="sm7150"

# Stock firmware details
STOCK_MODEL="SM-A715F"
STOCK_CSC="ROM"
STOCK_IMEI="352641111234568"

# Source firmware details
MODEL="SM-A715F"
CSC="ROM"
IMEI="352641111234568"

# Extra firmware (Optional) details
EXTRA_MODEL=""
EXTRA_CSC=""
EXTRA_IMEI=""

# Output
FILESYSTEM="erofs"


#
# The following values are auto genarated by auto_gen.sh.
# Manually uncomment and set values here to override default stock values.
#

###
  DEVICE_MODEL_NAME="Galaxy A71"                # Brand name from settings config
  DEVICE_SIOP_POLICY_FILENAME="siop_a71_sm7150" # Thermal/SIOP policy filename

### Display
  DEVICE_DISPLAY_HFR_MODE="0"                   # High Frame Rate Mode (0=60Hz)
  DEVICE_HAVE_HIGH_REFRESH_RATE="false"         # Device have high refresh rate or not
  DEVICE_DISPLAY_REFRESH_RATE_VALUES_HZ="60"    # Supported rates by display
  DEVICE_DEFAULT_REFRESH_RATE="60"              # Initial boot refresh rate
  DEVICE_HAVE_QHD_PANEL="false"                 # True if QHD display device
  DEVICE_HAVE_AMOLED_DISPLAY="true"             # True if amoled display device
  DEVICE_AUTO_BRIGHTNESS_LEVEL="3"              # Light sensor behavior
  DEVICE_MDNIE_MODE="57105"                     # Samsung mDnie color profile

### Audio
  DEVICE_HAVE_DUAL_SPEAKER="false"              # true for Stereo, false for Mono

### Extra features
  DEVICE_HAVE_SPEN_SUPPORT="false"              # Device have SPen support
  DEVICE_HAVE_ESIM_SUPPORT="false"              # Device have esim support
  DEVICE_HAVE_NPU="true"                        # Device have NPU (Hexagon 688)

### Build Properties
  DEVICE_FIRST_API_VERSION="29"                 # ro.vendor.build.version.release
  DEVICE_FIRST_SDK_VERSION="29"                 # ro.vendor.build.version.sdk
  DEVICE_VNDK_VERSION="30"                      # VNDK version (Updated from Board API)
  DEVICE_SINGLE_SYSTEM_IMAGE="qssi"             # ro.product.system.device

### External
  DEVICE_FINGERPRINT_SENSOR_TYPE="optical"      # Biometric sensor type
# DEVICE_HAVE_LEGACY_FACE_HAL=""                # Have legacy Samsung 2.0 biometric face libraries