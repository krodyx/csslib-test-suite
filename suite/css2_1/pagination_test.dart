// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library pagination_test;

import '../suite_files.dart';

var _ExeceptionMatches = {
  'forced-page-breaks-000.xht' : SKIP_TEST,   // TODO(terry): Enable this test.
  'forced-page-breaks-001.xht' : SKIP_TEST,   // TODO(terry): Enable this test.
  'page-break-after-008.xht' : SKIP_TEST,     // TODO(terry): Enable this test.
  'page-break-after-010.xht' : SKIP_TEST,     // TODO(terry): Enable this test.
  'page-break-before-003.xht' : SKIP_TEST,    // TODO(terry): Enable this test.
  'page-break-before-005.xht' : SKIP_TEST,    // TODO(terry): Enable this test.
};

main() {
  var suite = new Suite('css2_1/src/pagination');
  suite.processTests(_ExeceptionMatches);
}