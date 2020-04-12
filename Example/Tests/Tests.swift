import XCTest
import KRSuperImages

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_roundedCorner() {
        
        let imgView = UIImageView()
        imgView.roundedWithColou(borderColor: UIColor.red, borderWidth: 2)
        
        XCTAssert(imgView.layer.borderWidth == 2)
    }
        
}
