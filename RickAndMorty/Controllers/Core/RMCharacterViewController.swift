//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Arnaud on 26/02/2023.
//

import UIKit

/// Controller to show search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "Rick"),
                URLQueryItem(name: "name", value: "Rick"),
            ]
        )
        print(request.url)
        RMService.shared.execute(
            request,
            expecting: RMCharacter.self
        ) {
            result in
        }
    }

}
