//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift open source project
//
// Copyright (c) 2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of Swift project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

import Foundation

// MARK: - Media Type Dataset
public extension HTTPFields {
    init(contentType: String) {
        self.init(dictionaryLiteral: (.contentType, contentType))
    }

    func generate(by fileExtension: String) -> HTTPFields {
        let type = MimeTypeDatabase().mimeTypes[fileExtension.lowercased()] ?? "*/*"
        return HTTPFields(contentType: type)
    }
}
