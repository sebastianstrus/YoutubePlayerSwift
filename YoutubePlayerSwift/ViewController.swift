//
//  ViewController.swift
//  YoutubePlayerSwift
//
//  Created by Sebastian Strus on 2017-11-29.
//  Copyright © 2017 Sebastian Strus. All rights reserved.
//

import UIKit
import YouTubePlayer

class ViewController: UIViewController {
    
    @IBOutlet var videoPlayer: YouTubePlayerView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // init YouTubePlayerView w/ playerFrame rect (assume playerFrame declared)
        var videoPlayer = YouTubePlayerView(frame: playerFrame)
        
        // Load video from YouTube ID
        videoPlayer.loadVideoID("nfWlot6h_JM")
        
        
        // Load video from YouTube URL
        let myVideoURL = URL(string: "https://www.youtube.com/watch?v=wQg3bXrVLtg")
        videoPlayer.loadVideoURL(myVideoURL!)
    }




}

