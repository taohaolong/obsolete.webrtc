/*
 *  Copyright (c) 2012 The WebRTC project authors. All Rights Reserved.
 *
 *  Use of this source code is governed by a BSD-style license
 *  that can be found in the LICENSE file in the root of the source
 *  tree. An additional intellectual property rights grant can be found
 *  in the file PATENTS.  All contributing project authors may
 *  be found in the AUTHORS file in the root of the source tree.
 */

#ifndef WEBRTC_MODULES_REMOTE_BITRATE_ESTIMATOR_INCLUDE_BWE_DEFINES_H_
#define WEBRTC_MODULES_REMOTE_BITRATE_ESTIMATOR_INCLUDE_BWE_DEFINES_H_

#include "webrtc/typedefs.h"

#define BWE_MAX(a, b) ((a) > (b) ? (a) : (b))
#define BWE_MIN(a, b) ((a) < (b) ? (a) : (b))

namespace webrtc {

static const int64_t kBitrateWindowMs = 15000;

enum BandwidthUsage {
  kBwNormal = 0,
  kBwUnderusing = 1,
  kBwOverusing = 2,
};

enum RateControlState { kRcHold, kRcIncrease, kRcDecrease };

enum RateControlRegion { kRcNearMax, kRcAboveMax, kRcMaxUnknown };

struct RateControlInput {
  RateControlInput(BandwidthUsage bw_state,
                   uint32_t incoming_bitrate,
                   double noise_var)
      : bw_state(bw_state),
        incoming_bitrate(incoming_bitrate),
        noise_var(noise_var) {}

  BandwidthUsage bw_state;
  uint32_t incoming_bitrate;
  double noise_var;
};
}  // namespace webrtc

#endif  // WEBRTC_MODULES_REMOTE_BITRATE_ESTIMATOR_INCLUDE_BWE_DEFINES_H_
