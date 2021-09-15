//
//  Desafio_IngressoUITests.swift
//  Desafio_IngressoUITests
//
//  Created by Guilherme Vassallo on 12/09/21.
//

import XCTest
import ViewInspector
@testable import Desafio_Ingresso

class Desafio_IngressoUITests: XCTestCase {
    
    // Ainda não deu para implementar os testes de interface, mas eis um que eu faria:
    
    // Esse método testaria se a view MovieItem se adapta corretamente a diversos tipos de filmes passados a ela (URL da imagem inválida, sem data, sem poster) escaneando a view e vendo se os elementos esperados estão lá.
    func testMovieArrangement() throws {
        
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
}

extension ContentView: Inspectable {}
