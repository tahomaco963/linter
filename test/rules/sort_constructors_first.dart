// Copyright (c) 2016, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// test w/ `dart test/util/solo_test.dart sort_constructors_first`

abstract class A {
  const A();
  void f();
}

abstract class B {
  void f();
  const B(); //LINT
}

abstract class C {
  void f();
  C(); //LINT
  C.named(); //LINT
}