# Copyright (C) 2025 AfterlifeOS
#
# SPDX-License-Identifier: Apache-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Gallery
PRODUCT_PACKAGES += \
    Glimpse

# MC and VB
ifneq ($(AFTERLIFE_GAPPS),true)
PRODUCT_PACKAGES += \
    MotoCalculator \
    ViaBrowser
endif

# Clocks
ifneq ($(AFTERLIFE_GAPPS),true)
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap
endif