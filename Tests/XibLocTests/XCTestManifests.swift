#if !canImport(ObjectiveC)
import XCTest

extension XibLocTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__XibLocTests = [
        ("testEmbeddedSimpleReplacements", testEmbeddedSimpleReplacements),
        ("testEmojiGender", testEmojiGender),
        ("testEmojiGenderBis", testEmojiGenderBis),
        ("testEscapedSimpleReplacement", testEscapedSimpleReplacement),
        ("testFromHappn3", testFromHappn3),
        ("testInvalidOverlappingReplacements", testInvalidOverlappingReplacements),
        ("testNonEscapedButPrecededByEscapeTokenSimpleReplacement", testNonEscapedButPrecededByEscapeTokenSimpleReplacement),
        ("testOneOrderedReplacement1", testOneOrderedReplacement1),
        ("testOneOrderedReplacement2", testOneOrderedReplacement2),
        ("testOneOrderedReplacementAboveMax", testOneOrderedReplacementAboveMax),
        ("testOneOrderedReplacementAndSimpleReplacement1", testOneOrderedReplacementAndSimpleReplacement1),
        ("testOneOrderedReplacementAndSimpleReplacement2", testOneOrderedReplacementAndSimpleReplacement2),
        ("testOneOrderedReplacementTwice", testOneOrderedReplacementTwice),
        ("testOnePluralReplacement", testOnePluralReplacement),
        ("testOnePluralReplacementMissingOneZone", testOnePluralReplacementMissingOneZone),
        ("testOneSimpleReplacement", testOneSimpleReplacement),
        ("testThaiGender", testThaiGender),
        ("testTwoVariablesChangesAndGenderInOrderedReplacementGroup", testTwoVariablesChangesAndGenderInOrderedReplacementGroup),
        ("testTwoVariablesChangesInOrderedReplacementGroup", testTwoVariablesChangesInOrderedReplacementGroup),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(XibLocTests.__allTests__XibLocTests),
    ]
}
#endif
