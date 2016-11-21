//
//  SampleEntityTests.swift
//  QuickSample
//
//  Created by Sean Wernimont on 11/19/16.
//  Copyright © 2016 The Blind Squirrel. All rights reserved.
//

import Quick
import Nimble


@testable import QuickSample

class SampleEntityTests: QuickSpec {
    
    override func spec(){
        describe("Sample Entity"){
            it("speak should say Hello and append the supplied word"){
                let entity = SampleEntity()
                let expected = "Hello Jane"
                let actual = entity.speak("Jane")
                expect(actual).to(equal(expected))
            }
        }
    }
}
