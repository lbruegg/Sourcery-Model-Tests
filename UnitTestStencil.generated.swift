// Generated using Sourcery 0.18.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT






























import XCTest
@testable import af_testaufgabe

class GeneratedTestsStencil: XCTestCase {

	// MARK: - Life cycle
	override func setUp() {
		super.setUp()
	}

	override func tearDown() {
		super.tearDown()
	}


	// MARK: - Test cases

		func testCostumTest() {
		let model = CostumTest(
					test: 
		"testString"

					,
					simpletuple: 
(
		0
)

					,
					tuple: 
(
						.caseone
	,
		"testString"
	,
		true
)

		)


			XCTAssertEqual(model.test, 
		"testString"
)
					XCTAssertEqual(model.simpletuple
		, 0)
					XCTAssertEqual(model.tuple
		.0,  
						.caseone
)		
					XCTAssertEqual(model.tuple
		.1, "testString")
					XCTAssertEqual(model.tuple
		.2, true)
		XCTAssertNotNil(model)	
	}	

		func testGenericStruct() {
		let model = GenericStruct(
					genericvar: 
										"testString(generic)"

		)


		XCTAssertNotNil(model)	
	}	


	func testPrivatevarStruct() {
		let model = PrivatevarStruct(
					normalvar: 
		0

					,
					privatevar: 
		"testString"

					,
					fileprivatevar: 
		"testString"

		)


			XCTAssertEqual(model.normalvar, 
		0
)
		XCTAssertNotNil(model)	
	}

		func testTeststructModel() {
		let model = TeststructModel(
					normalvar: 
		0

					,
					enumvar: 
						.caseone

					,
					stringarrayvar: 
		["testString"]

					,
					dictionary: 
		[0:
		 "testString"]

					,
					tuple: 
(
		0
	,
		"testString"
	,
		true
)

					,
					setvar: 
		["testString"]

					,
					costumvar: 
				CostumTest(
					test: "testString"
					,
					simpletuple: 
(
		0
)
,
					tuple: 
(
						.caseone
	,
		"testString"
	,
		true
)
)

					,
					genericvar: 
						GenericStruct(
					genericvar: 
										"testString(generic)"
)

		)


			XCTAssertEqual(model.normalvar, 
		0
)
			XCTAssertEqual(model.stringarrayvar, 
		["testString"]
)
			XCTAssertEqual(model.dictionary, 
		[0:
		 "testString"]
)
					XCTAssertEqual(model.tuple
		.0, 0)
					XCTAssertEqual(model.tuple
		.1, "testString")
					XCTAssertEqual(model.tuple
		.2, true)
								XCTAssertEqual(model.costumvar.test, 
		"testString"
)
								XCTAssertEqual(model.costumvar.simpletuple
		, 0)
								XCTAssertEqual(model.costumvar.tuple
		.0,  
						.caseone
)		
								XCTAssertEqual(model.costumvar.tuple
		.1, "testString")
								XCTAssertEqual(model.costumvar.tuple
		.2, true)
										XCTAssertEqual(model.genericvar.genericvar, 
										"testString(generic)"
)
			XCTAssertEqual(TeststructModel.staticPresetModel, "staticpreset")
			XCTAssertEqual(model.presetString, "preset")
			XCTAssertEqual(model.presetint, 0)
		XCTAssertNotNil(model.computedvar)
		XCTAssertNotNil(model)	
	}	




	func testClassTestingModel0() {
		let model = ClassTestingModel(
					privateModel: 
		"testString"

					,
					fileprivateModel: 
		"testString"

					,
					normalvar: 
		0

					,
					enumvar: 
						.caseone

					,
					stringarrayvar: 
		["testString"]

					,
					dictionary: 
		[0:
		 "testString"]

					,
					tuple: 
(
		0
	,
		"testString"
	,
		true
)

					,
					setvar: 
		["testString"]

					,
					costumvar: 
				CostumTest(
					test: "testString"
					,
					simpletuple: 
(
		0
)
,
					tuple: 
(
						.caseone
	,
		"testString"
	,
		true
)
)

		)


			XCTAssertEqual(model.normalvar, 
		0
)
			XCTAssertEqual(model.stringarrayvar, 
		["testString"]
)
			XCTAssertEqual(model.dictionary, 
		[0:
		 "testString"]
)
					XCTAssertEqual(model.tuple
		.0, 0)
					XCTAssertEqual(model.tuple
		.1, "testString")
					XCTAssertEqual(model.tuple
		.2, true)
								XCTAssertEqual(model.costumvar.test, 
		"testString"
)
								XCTAssertEqual(model.costumvar.simpletuple
		, 0)
								XCTAssertEqual(model.costumvar.tuple
		.0,  
						.caseone
)		
								XCTAssertEqual(model.costumvar.tuple
		.1, "testString")
								XCTAssertEqual(model.costumvar.tuple
		.2, true)
			XCTAssertEqual(ClassTestingModel.staticPresetModel, "staticpreset")
			XCTAssertEqual(model.presetModel, "preset")
		XCTAssertNotNil(model.computedvar)
		XCTAssertNotNil(model)	
	}



	func testGenericClassTestingModel0() {
		let model = GenericClassTestingModel(
					genericvar: 
										"testString(generic)"

		)


		XCTAssertNotNil(model)	
	}
}