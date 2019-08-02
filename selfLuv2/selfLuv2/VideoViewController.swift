//
//  VideoViewController.swift
//  selfLuv2
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import WebKit

class VideoViewController: UIViewController {


    @IBOutlet weak var videoOneTapped: WKWebView!
    @IBOutlet weak var videoTwoTapped: WKWebView!
    @IBOutlet weak var videoThreeTapped: WKWebView!
    @IBOutlet weak var videoFourTapped: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "WwzihD_WmFE")
        loadVideoTwo(videoID: "HxZ6Xz73nGA")
        loadVideoThree(videoID: "BPobdbmzY9o")
        loadVideoFour(videoID: "J-05m7bboK0")
    }
    func loadYoutube(videoID videoID:String) {
        guard
            let youtubeURL = NSURL(string: "https:www.youtube.com/embed/\(videoID)")
            else {return}
        videoOneTapped.load(URLRequest(url: youtubeURL as URL))
    }
    func loadVideoTwo(videoID videoID:String) {
        guard
            let youtubeURL = NSURL(string: "https:www.youtube.com/embed/\(videoID)")
            else {return}
        videoTwoTapped.load(URLRequest(url: youtubeURL as URL))
    }
    func loadVideoThree(videoID videoID:String) {
        guard
            let youtubeURL = NSURL(string: "https:www.youtube.com/embed/\(videoID)")
            else {return}
        videoThreeTapped.load(URLRequest(url: youtubeURL as URL))
    }
    func loadVideoFour(videoID videoID:String) {
        guard
            let youtubeURL = NSURL(string: "https:www.youtube.com/embed/\(videoID)")
            else {return}
        videoFourTapped.load(URLRequest(url: youtubeURL as URL))
}
}
