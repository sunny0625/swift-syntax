
//// Automatically Generated by generate-swiftsyntaxbuilder
//// Do Not Edit Directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import SwiftSyntax

/// `AccessPath` represents a collection of `AccessPathComponentSyntax`
extension AccessPathSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `AccessorList` represents a collection of `AccessorDeclSyntax`
extension AccessorListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `ArrayElementList` represents a collection of `ArrayElementSyntax`
extension ArrayElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `AttributeList` represents a collection of `Syntax`
extension AttributeListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `AvailabilitySpecList` represents a collection of `AvailabilityArgumentSyntax`
extension AvailabilitySpecListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `AvailabilityVersionRestrictionList` represents a collection of `AvailabilityVersionRestrictionListEntrySyntax`
extension AvailabilityVersionRestrictionListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `CaseItemList` represents a collection of `CaseItemSyntax`
extension CaseItemListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `CatchClauseList` represents a collection of `CatchClauseSyntax`
extension CatchClauseListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `CatchItemList` represents a collection of `CatchItemSyntax`
extension CatchItemListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `ClosureCaptureItemList` represents a collection of `ClosureCaptureItemSyntax`
extension ClosureCaptureItemListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `ClosureParamList` represents a collection of `ClosureParamSyntax`
extension ClosureParamListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `CodeBlockItemList` represents a collection of `CodeBlockItemSyntax`
extension CodeBlockItemListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `CompositionTypeElementList` represents a collection of `CompositionTypeElementSyntax`
extension CompositionTypeElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `ConditionElementList` represents a collection of `ConditionElementSyntax`
extension ConditionElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `DeclNameArgumentList` represents a collection of `DeclNameArgumentSyntax`
extension DeclNameArgumentListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `DesignatedTypeList` represents a collection of `DesignatedTypeElementSyntax`
extension DesignatedTypeListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `DictionaryElementList` represents a collection of `DictionaryElementSyntax`
extension DictionaryElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `DifferentiabilityParamList` represents a collection of `DifferentiabilityParamSyntax`
extension DifferentiabilityParamListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// The arguments of the '@_documentation' attribute
extension DocumentationAttributeArgumentsSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// The arguments of the '@_effect' attribute. These will be parsed during the SIL stage.
extension EffectsArgumentsSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// A collection of 0 or more `EnumCaseElement`s.
extension EnumCaseElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// A list of expressions connected by operators. This list is contained by a `SequenceExprSyntax`.
extension ExprListSyntax: ExpressibleByArrayLiteral {
  public init(_ elements: [ExprSyntaxProtocol]) {
    self = ExprListSyntax(elements.map { 
        ExprSyntax(fromProtocol: $0) 
      })
  }
  
  public init(arrayLiteral elements: ExprSyntaxProtocol...) {
    self.init(elements)
  }
}

/// `FunctionParameterList` represents a collection of `FunctionParameterSyntax`
extension FunctionParameterListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `GenericArgumentList` represents a collection of `GenericArgumentSyntax`
extension GenericArgumentListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `GenericParameterList` represents a collection of `GenericParameterSyntax`
extension GenericParameterListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `GenericRequirementList` represents a collection of `GenericRequirementSyntax`
extension GenericRequirementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `IfConfigClauseList` represents a collection of `IfConfigClauseSyntax`
extension IfConfigClauseListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `InheritedTypeList` represents a collection of `InheritedTypeSyntax`
extension InheritedTypeListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `KeyPathComponentList` represents a collection of `KeyPathComponentSyntax`
extension KeyPathComponentListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `MemberDeclList` represents a collection of `MemberDeclListItemSyntax`
extension MemberDeclListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `ModifierList` represents a collection of `DeclModifierSyntax`
extension ModifierListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `MultipleTrailingClosureElementList` represents a collection of `MultipleTrailingClosureElementSyntax`
extension MultipleTrailingClosureElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `ObjCSelector` represents a collection of `ObjCSelectorPieceSyntax`
extension ObjCSelectorSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `PatternBindingList` represents a collection of `PatternBindingSyntax`
extension PatternBindingListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `PrecedenceGroupAttributeList` represents a collection of `Syntax`
extension PrecedenceGroupAttributeListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `PrecedenceGroupNameList` represents a collection of `PrecedenceGroupNameElementSyntax`
extension PrecedenceGroupNameListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `PrimaryAssociatedTypeList` represents a collection of `PrimaryAssociatedTypeSyntax`
extension PrimaryAssociatedTypeListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// A collection of arguments for the `@_specialize` attribute
extension SpecializeAttributeSpecListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `StringLiteralSegments` represents a collection of `Syntax`
extension StringLiteralSegmentsSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `SwitchCaseList` represents a collection of `Syntax`
extension SwitchCaseListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `TupleExprElementList` represents a collection of `TupleExprElementSyntax`
extension TupleExprElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `TuplePatternElementList` represents a collection of `TuplePatternElementSyntax`
extension TuplePatternElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// `TupleTypeElementList` represents a collection of `TupleTypeElementSyntax`
extension TupleTypeElementListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}

/// A collection of syntax nodes that occurred in the source code but could not be used to form a valid syntax tree.
extension UnexpectedNodesSyntax: ExpressibleByArrayLiteral {
  public init(_ elements: [SyntaxProtocol]) {
    self = UnexpectedNodesSyntax(elements.map { 
        Syntax(fromProtocol: $0) 
      })
  }
  
  public init(arrayLiteral elements: SyntaxProtocol...) {
    self.init(elements)
  }
}

/// `YieldExprList` represents a collection of `YieldExprListElementSyntax`
extension YieldExprListSyntax: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: Element...) {
    self.init(elements)
  }
}
