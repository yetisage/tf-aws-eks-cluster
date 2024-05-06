/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

terraform {
  required_version = ">= 0.14"
  required_providers {
    aws = ">= 3.0"
    kubernetes = ">= 2.0"
    local = ">= 2.0"
  }
}
