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

public struct MimeTypeDatabase {
    /// Dictionary with the most common MIME types
    public let mimeTypes: [String: String] = [
        // Documents
        "doc": "application/msword",
        "dot": "application/msword",
        "docx": "application/vnd.openxmlformats-officedocument.wordprocessingml.document",
        "dotx": "application/vnd.openxmlformats-officedocument.wordprocessingml.template",
        "xls": "application/vnd.ms-excel",
        "xlt": "application/vnd.ms-excel",
        "xla": "application/vnd.ms-excel",
        "xlsx": "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
        "xltx": "application/vnd.openxmlformats-officedocument.spreadsheetml.template",
        "ppt": "application/vnd.ms-powerpoint",
        "pps": "application/vnd.ms-powerpoint",
        "ppa": "application/vnd.ms-powerpoint",
        "pptx": "application/vnd.openxmlformats-officedocument.presentationml.presentation",
        "ppsx": "application/vnd.openxmlformats-officedocument.presentationml.slideshow",
        "potx": "application/vnd.openxmlformats-officedocument.presentationml.template",
        "odt": "application/vnd.oasis.opendocument.text",
        "ott": "application/vnd.oasis.opendocument.text-template",
        "ods": "application/vnd.oasis.opendocument.spreadsheet",
        "ots": "application/vnd.oasis.opendocument.spreadsheet-template",
        "odp": "application/vnd.oasis.opendocument.presentation",
        "otp": "application/vnd.oasis.opendocument.presentation-template",
        "odg": "application/vnd.oasis.opendocument.graphics",
        "otg": "application/vnd.oasis.opendocument.graphics-template",
        "pdf": "application/pdf",
        "rtf": "application/rtf",
        "txt": "text/plain",
        "csv": "text/csv",
        "tsv": "text/tab-separated-values",
        "md": "text/markdown",

        // Image
        "jpg": "image/jpeg",
        "jpeg": "image/jpeg",
        "png": "image/png",
        "gif": "image/gif",
        "bmp": "image/bmp",
        "tiff": "image/tiff",
        "tif": "image/tiff",
        "webp": "image/webp",
        "svg": "image/svg+xml",
        "ico": "image/vnd.microsoft.icon",
        "heic": "image/heic",
        "heif": "image/heif",

        // Audio
        "mp3": "audio/mpeg",
        "wav": "audio/wav",
        "ogg": "audio/ogg",
        "oga": "audio/ogg",
        "m4a": "audio/mp4",
        "aac": "audio/aac",
        "flac": "audio/flac",
        "weba": "audio/webm",
        "mid": "audio/midi",
        "midi": "audio/midi",

        // Video
        "mp4": "video/mp4",
        "m4v": "video/x-m4v",
        "mpeg": "video/mpeg",
        "mpg": "video/mpeg",
        "mov": "video/quicktime",
        "avi": "video/x-msvideo",
        "wmv": "video/x-ms-wmv",
        "ogv": "video/ogg",
        "webm": "video/webm",
        "flv": "video/x-flv",
        "3gp": "video/3gpp",
        "3g2": "video/3gpp2",

        // Archives
        "zip": "application/zip",
        "tar": "application/x-tar",
        "gz": "application/gzip",
        "tgz": "application/gzip",
        "rar": "application/vnd.rar",
        "7z": "application/x-7z-compressed",
        "bz": "application/x-bzip",
        "bz2": "application/x-bzip2",
        "xz": "application/x-xz",
        "iso": "application/x-iso9660-image",
        "dmg": "application/x-apple-diskimage",

        // Font
        "ttf": "font/ttf",
        "otf": "font/otf",
        "woff": "font/woff",
        "woff2": "font/woff2",

        // Web resources
        "html": "text/html; charset=utf-8",
        "htm": "text/html; charset=utf-8",
        "css": "text/css",
        "js": "application/javascript",
        "mjs": "application/javascript",
        "xml": "application/xml",
        "json": "application/json",
        "map": "application/json",
        "yaml": "application/x-yaml",
        "yml": "application/x-yaml"
    ]
}
