#!/bin/sh
# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2024-present ROCKNIX (https://github.com/ROCKNIX)

systemctl enable rocknix-battery-logging.service
systemctl start rocknix-battery-logging.service
