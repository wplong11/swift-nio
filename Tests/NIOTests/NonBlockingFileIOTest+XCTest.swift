//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
///
/// NonBlockingFileIOTest+XCTest.swift
///
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension NonBlockingFileIOTest {

   static var allTests : [(String, (NonBlockingFileIOTest) -> () throws -> Void)] {
      return [
                ("testBasicFileIOWorks", testBasicFileIOWorks),
                ("testOffsetWorks", testOffsetWorks),
                ("testOffsetBeyondEOF", testOffsetBeyondEOF),
                ("testEmptyReadWorks", testEmptyReadWorks),
                ("testReadingShortWorks", testReadingShortWorks),
                ("testDoesNotBlockTheThreadOrEventLoop", testDoesNotBlockTheThreadOrEventLoop),
                ("testGettingErrorWhenEventLoopGroupIsShutdown", testGettingErrorWhenEventLoopGroupIsShutdown),
                ("testChunkReadingWorks", testChunkReadingWorks),
                ("testChunkReadingCanBeAborted", testChunkReadingCanBeAborted),
                ("testFailedIO", testFailedIO),
                ("testChunkReadingWorksForIncrediblyLongChain", testChunkReadingWorksForIncrediblyLongChain),
                ("testReadingDifferentChunkSize", testReadingDifferentChunkSize),
                ("testReadDoesNotReadShort", testReadDoesNotReadShort),
                ("testChunkReadingWhereByteCountIsNotAChunkSizeMultiplier", testChunkReadingWhereByteCountIsNotAChunkSizeMultiplier),
                ("testChunkedReadDoesNotReadShort", testChunkedReadDoesNotReadShort),
                ("testChunkSizeMoreThanTotal", testChunkSizeMoreThanTotal),
                ("testFileRegionReadFromPipeFails", testFileRegionReadFromPipeFails),
                ("testReadFromNonBlockingPipeFails", testReadFromNonBlockingPipeFails),
                ("testDoubleShutdownWorks", testDoubleShutdownWorks),
                ("testSeekPointerIsSetToFront", testSeekPointerIsSetToFront),
           ]
   }
}

