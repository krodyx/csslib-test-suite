// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library lists_test;

import '../suite_files.dart';

var _ExeceptionMatches = {
'list-style-type-armenian-001.xht' : replaceColors,
'list-style-type-georgian-001.xht' : replaceColors,
'list-style-type-lower-greek-001.xht' : replaceColors,
};

main() {
  var suite = new Suite('css2_1/src/lists');
  suite.processTests(_ExeceptionMatches);
}