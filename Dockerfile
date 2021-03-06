# Copyright 2018 Oracle and/or its affiliates. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FROM oraclelinux:7-slim

COPY dist/oci-cloud-controller-manager /usr/local/bin/
COPY dist/oci-flexvolume-driver /usr/local/bin/
COPY dist/oci-volume-provisioner /usr/local/bin/
COPY image/install.sh /usr/local/bin/install.sh
