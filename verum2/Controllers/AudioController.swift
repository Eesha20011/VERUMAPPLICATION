//
//  AudioController.swift
//  verum2
//
//  Created by Eesha on 2021-09-19.
//

import Foundation
import AVFoundation

var player: AVAudioPlayer!

func playsound(Sound: String) {
    let url = Bundle.main.url(forResource: Sound, withExtension: "mp3")
    //do nothing if url is empty
    guard url != nil else {
        return
    }
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("error")
    }
}


