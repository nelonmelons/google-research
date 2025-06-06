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



ROCSTORIES_CSV_DIR=$1
ROOT_CHECKPOINT_DIR=$2

python src/evaluate_qualitative.py \
--base_dir="$ROOT_CHECKPOINT_DIR" \
--rocstories_root_dir="$ROCSTORIES_CSV_DIR" \
--data_dir='tfds_datasets'
