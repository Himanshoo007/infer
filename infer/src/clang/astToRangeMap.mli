(*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *)
open! IStd

val process_ast : Clang_ast_t.decl -> SourceFile.t -> (Location.t * Location.t) Typ.Procname.Map.t
