#!/bin/bash
# Copyright 2025 The Google Research Authors.
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



# Link to the panoramas and sample azimuth + lighting context.
echo "Downloading sample StreetLapse stacks."
wget https://storage.googleapis.com/gresearch/factorize-a-city-public-data/data.tar.gz
tar -xf data.tar.gz
rm data.tar.gz

# Link to the pretrained model.
echo "Downloading pretrained model."
wget https://storage.googleapis.com/gresearch/factorize-a-city-public-data/ckpt.tar.gz
tar -xf ckpt.tar.gz
rm ckpt.tar.gz
