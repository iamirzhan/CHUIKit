//
//  ContainerView.swift
//  CocoaHeads1
//
//  Created by Amirzhan Idryshev on 6/11/20.
//  Copyright © 2020 Amirzhan Idryshev. All rights reserved.
//

import UIKit

class ContainerView: CHView {
    override init() {
        super.init()
        configureSubviews()
    }
    
//    private func configureSubviews() {
//        var yPosition: CGFloat = 50
//        speakers.forEach { _ in
//            let view = CHView()
//            view.frame = CGRect(x: 0, y: yPosition, width: UIScreen.main.bounds.width, height: 100)
//
//            let speakerImageView = CHImageView()
//            speakerImageView.frame = CGRect(x: 10, y: 10, width: 80, height: 80)
//            speakerImageView.backgroundColor = UIColor.red
//            view.addSubview(speakerImageView)
//
//            let speakerLabel = CHLabel()
//            speakerLabel.frame = CGRect(x: 100, y: 10, width: UIScreen.main.bounds.width - 100, height: 30)
//            speakerLabel.backgroundColor = UIColor.red
//            view.addSubview(speakerLabel)
//
//            let titleLabel = CHLabel()
//            titleLabel.frame = CGRect(x: 100, y: 40, width: UIScreen.main.bounds.width - 100, height: 30)
//            titleLabel.backgroundColor = UIColor.red
//            view.addSubview(titleLabel)
//
//            let likeButton = CHButton()
//            likeButton.frame = CGRect(x: 100, y: 75, width: 20, height: 20)
//            likeButton.backgroundColor = UIColor.red
//            view.addSubview(likeButton)
//
//            let dislikeButton = CHButton()
//            dislikeButton.frame = CGRect(x: 130, y: 75, width: 20, height: 20)
//            dislikeButton.backgroundColor = UIColor.red
//            view.addSubview(dislikeButton)
//
//            addSubview(view)
//            yPosition += 110
//        }
//    }
    
//    private func configureSubviews() {
//        var yPosition: CGFloat = 50
//        speakers.forEach {
//            let view = CHView()
//            view.frame = CGRect(x: 0, y: yPosition, width: UIScreen.main.bounds.width, height: 100)
//
//            let speakerImageView = CHImageView()
//            speakerImageView.frame = CGRect(x: 10, y: 10, width: 80, height: 80)
//            speakerImageView.backgroundColor = UIColor.red
//            view.addSubview(speakerImageView)
//
//            let speakerLabel = CHLabel()
//            speakerLabel.frame = CGRect(x: 100, y: 10, width: UIScreen.main.bounds.width - 100, height: 30)
//            speakerLabel.text = $0.name
//            speakerLabel.font = UIFont.systemFont(ofSize: 25)
//            speakerLabel.textColor = UIColor.white
//            view.addSubview(speakerLabel)
//
//            let titleLabel = CHLabel()
//            titleLabel.frame = CGRect(x: 100, y: 40, width: UIScreen.main.bounds.width - 100, height: 30)
//            titleLabel.text = $0.title
//            titleLabel.font = UIFont.boldSystemFont(ofSize: 20)
//            titleLabel.textColor = UIColor.white
//            view.addSubview(titleLabel)
//
//            let likeButton = CHButton()
//            likeButton.frame = CGRect(x: 100, y: 75, width: 20, height: 20)
//            likeButton.backgroundColor = UIColor.red
//            view.addSubview(likeButton)
//
//            let dislikeButton = CHButton()
//            dislikeButton.frame = CGRect(x: 130, y: 75, width: 20, height: 20)
//            dislikeButton.backgroundColor = UIColor.red
//            view.addSubview(dislikeButton)
//
//            addSubview(view)
//            yPosition += 110
//        }
//    }
//
//    private func configureSubviews() {
//        var yPosition: CGFloat = 50
//        speakers.forEach {
//            let view = CHView()
//            view.frame = CGRect(x: 0, y: yPosition, width: UIScreen.main.bounds.width, height: 100)
//
//            let speakerImageView = CHImageView()
//            speakerImageView.frame = CGRect(x: 10, y: 10, width: 80, height: 80)
//            speakerImageView.image = UIImage(named: $0.imageName)
//            speakerImageView.layer.cornerRadius = 40
//            speakerImageView.layer.masksToBounds = true
//            view.addSubview(speakerImageView)
//
//            let speakerLabel = CHLabel()
//            speakerLabel.frame = CGRect(x: 100, y: 10, width: UIScreen.main.bounds.width - 100, height: 30)
//            speakerLabel.text = $0.name
//            speakerLabel.font = UIFont.systemFont(ofSize: 25)
//            speakerLabel.textColor = UIColor.white
//            view.addSubview(speakerLabel)
//
//            let titleLabel = CHLabel()
//            titleLabel.frame = CGRect(x: 100, y: 40, width: UIScreen.main.bounds.width - 100, height: 30)
//            titleLabel.text = $0.title
//            titleLabel.font = UIFont.boldSystemFont(ofSize: 20)
//            titleLabel.textColor = UIColor.white
//            view.addSubview(titleLabel)
//
//            let likeButton = CHButton()
//            likeButton.frame = CGRect(x: 100, y: 75, width: 20, height: 20)
//            likeButton.backgroundColor = UIColor.red
//            view.addSubview(likeButton)
//
//            let dislikeButton = CHButton()
//            dislikeButton.frame = CGRect(x: 130, y: 75, width: 20, height: 20)
//            dislikeButton.backgroundColor = UIColor.red
//            view.addSubview(dislikeButton)
//
//            addSubview(view)
//            yPosition += 110
//        }
//    }
    
//    private func configureSubviews() {
//        var yPosition: CGFloat = 50
//        speakers.forEach {
//            let view = CHView()
//            view.frame = CGRect(x: 0, y: yPosition, width: UIScreen.main.bounds.width, height: 100)
//
//            let speakerImageView = CHImageView()
//            speakerImageView.frame = CGRect(x: 10, y: 10, width: 80, height: 80)
//            speakerImageView.backgroundColor = UIColor.red
//            speakerImageView.image = UIImage(named: $0.imageName)
//            speakerImageView.layer.cornerRadius = 40
//            speakerImageView.layer.masksToBounds = true
//            view.addSubview(speakerImageView)
//
//            let speakerLabel = CHLabel()
//            speakerLabel.frame = CGRect(x: 100, y: 10, width: UIScreen.main.bounds.width - 100, height: 30)
//            speakerLabel.text = $0.name
//            speakerLabel.font = UIFont.systemFont(ofSize: 25)
//            speakerLabel.textColor = UIColor.white
//            view.addSubview(speakerLabel)
//
//            let titleLabel = CHLabel()
//            titleLabel.frame = CGRect(x: 100, y: 40, width: UIScreen.main.bounds.width - 100, height: 30)
//            titleLabel.text = $0.title
//            titleLabel.font = UIFont.boldSystemFont(ofSize: 20)
//            titleLabel.textColor = UIColor.white
//            view.addSubview(titleLabel)
//
//            let likeButton = CHButton()
//            likeButton.frame = CGRect(x: 100, y: 75, width: 20, height: 20)
//            likeButton.image = UIImage(named: "like")
//            view.addSubview(likeButton)
//
//            let dislikeButton = CHButton()
//            dislikeButton.frame = CGRect(x: 130, y: 75, width: 20, height: 20)
//            dislikeButton.image = UIImage(named: "dislike")
//            view.addSubview(dislikeButton)
//
//            addSubview(view)
//            yPosition += 110
//        }
//    }
    
    private func configureSubviews() {
        var yPosition: CGFloat = 50
        for speaker in speakers {
            let view = CHView()
            view.frame = CGRect(x: 0, y: yPosition, width: UIScreen.main.bounds.width, height: 100)

            let speakerImageView = CHImageView()
            speakerImageView.frame = CGRect(x: 10, y: 10, width: 80, height: 80)
            speakerImageView.image = UIImage(named: speaker.imageName)
            speakerImageView.layer.cornerRadius = 40
            speakerImageView.layer.masksToBounds = true
            view.addSubview(speakerImageView)

            let speakerLabel = CHLabel()
            speakerLabel.frame = CGRect(x: 100, y: 10, width: UIScreen.main.bounds.width - 100, height: 30)
            speakerLabel.text = speaker.name
            speakerLabel.font = UIFont.systemFont(ofSize: 25)
            speakerLabel.textColor = UIColor.white
            view.addSubview(speakerLabel)

            let titleLabel = CHLabel()
            titleLabel.frame = CGRect(x: 100, y: 40, width: UIScreen.main.bounds.width - 100, height: 30)
            titleLabel.text = speaker.title
            titleLabel.font = UIFont.boldSystemFont(ofSize: 20)
            titleLabel.textColor = UIColor.white
            view.addSubview(titleLabel)

            let likeButton = CHButton()
            likeButton.frame = CGRect(x: 100, y: 75, width: 20, height: 20)
            likeButton.image = UIImage(named: "like")
            likeButton.addTarget(self, #selector(like), for: .touchUpInside)
            view.addSubview(likeButton)

            let dislikeButton = CHButton()
            dislikeButton.frame = CGRect(x: 130, y: 75, width: 20, height: 20)
            dislikeButton.image = UIImage(named: "dislike")
            dislikeButton.addTarget(self, #selector(dislike), for: .touchUpInside)
            view.addSubview(dislikeButton)

            addSubview(view)
            yPosition += 110
        }
    }

    @objc func like(sender: CHButton) {
        sender.image = UIImage(named: "like_fill")
    }

    @objc func dislike(sender: CHButton) {
        sender.image = UIImage(named: "dislike_fill")
    }
    
//    private func configureSubviews() {
//        var yPosition: CGFloat = 50
//        for speaker in speakers {
//            let view = CHView()
//            view.frame = CGRect(x: 0, y: yPosition, width: UIScreen.main.bounds.width, height: 100)
//
//            let speakerImageView = CHImageView()
//            speakerImageView.frame = CGRect(x: 10, y: 10, width: 80, height: 80)
//            speakerImageView.image = UIImage(named: speaker.imageName)
//            speakerImageView.layer.cornerRadius = 40
//            speakerImageView.layer.masksToBounds = true
//            view.addSubview(speakerImageView)
//
//            let speakerLabel = CHLabel()
//            speakerLabel.frame = CGRect(x: 100, y: 10, width: UIScreen.main.bounds.width - 100, height: 30)
//            speakerLabel.text = speaker.name
//            speakerLabel.font = UIFont.systemFont(ofSize: 25)
//            speakerLabel.textColor = UIColor.white
//            view.addSubview(speakerLabel)
//
//            let titleLabel = CHLabel()
//            titleLabel.frame = CGRect(x: 100, y: 40, width: UIScreen.main.bounds.width - 100, height: 30)
//            titleLabel.text = speaker.title
//            titleLabel.font = UIFont.boldSystemFont(ofSize: 20)
//            titleLabel.textColor = UIColor.white
//            view.addSubview(titleLabel)
//
//            let likeButton = CHButton()
//            likeButton.frame = CGRect(x: 100, y: 75, width: 20, height: 20)
//            likeButton.image = UIImage(named: "like")
//            likeButton.addTarget(self, #selector(like), for: .touchUpInside)
//            view.addSubview(likeButton)
//
//            let dislikeButton = CHButton()
//            dislikeButton.frame = CGRect(x: 130, y: 75, width: 20, height: 20)
//            dislikeButton.image = UIImage(named: "dislike")
//            dislikeButton.addTarget(self, #selector(dislike), for: .touchUpInside)
//            view.addSubview(dislikeButton)
//
//            addSubview(view)
//            yPosition += 110
//        }
//    }
}
