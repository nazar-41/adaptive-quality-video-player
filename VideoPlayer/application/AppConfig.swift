//
//  Created by Ivano Bilenchi on 20/02/17.
//  Copyright © 2017 Ivano Bilenchi. All rights reserved.
//

import Foundation

struct AppConfig {
    
    // MARK: General
    
    static let serverPort: UInt = 8080
    
    static let playlistUrl = URL(string: "https://bv-storage.belet.me/videos/UC3wygMmk_Tzc4wfMdErNsjA/Y8fHpJG5dKc/master.m3u8")!

    //static let playlistUrl = URL(string: "https://bv-storage.belet.me/videos/UCV0qA-eDDICsRR9rPcnG7tw/5bId3N7QZec/master.m3u8")!
    //static let playlistUrl = URL(string: "https://bitdash-a.akamaihd.net/content/MI201109210084_1/m3u8s/f08e80da-bf1d-4e3d-8899-f0f6155f6efa.m3u8")!
    //static let playlistUrl = URL(string: "https://bitdash-a.akamaihd.net/content/sintel/hls/playlist.m3u8")!
    //static let playlistUrl = URL(string: "http://www.streambox.fr/playlists/test_001/stream.m3u8")!
    //static let playlistUrl = URL(string: "http://184.72.239.149/vod/smil:BigBuckBunny.smil/playlist.m3u8")!
}
