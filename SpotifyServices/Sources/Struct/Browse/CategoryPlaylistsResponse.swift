//
//  CategoryPlaylistsResponse.swift
//  Apollo
//
//  Created by Khaos Tian on 9/30/18.
//  Copyright © 2018 Oltica. All rights reserved.
//

import Foundation

public struct CategoryPlaylistsResponse: Codable {
    public let playlists: Paginated<SimplifiedPlaylist>
}
