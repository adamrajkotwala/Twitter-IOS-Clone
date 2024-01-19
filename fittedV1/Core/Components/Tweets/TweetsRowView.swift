//
//  TweetsRowView.swift
//  fittedV1
//
//  Created by Adam Raj on 5/27/23.
//

import SwiftUI

struct TweetsRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            // profile image, user info, and tweet
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.green))
                
                // user info and tweet
                VStack(alignment: .leading, spacing: 4) {
                    
                    // user info
                    HStack {
                        Text("Fitted")
                            .font(.subheadline).bold()
                        Text("@Fitted")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("1d")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    // tweet caption
                    Text("They did surgery on a grape")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            HStack {
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "rectangle.and.pencil.and.ellipsis")
                        .font(.subheadline)
                        .foregroundColor(.black)
                }
                
                Spacer()
                
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "bolt")
                        .font(.subheadline)
                        .foregroundColor(.yellow)
                }
                
                Spacer()
                
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "flame")
                        .font(.subheadline)
                        .foregroundColor(.red)
                }
                
                Spacer()
                
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "paperplane")
                        .font(.subheadline)
                        .foregroundColor(.blue)
                }
                
                Spacer()
                
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "square.and.arrow.up")
                        .font(.subheadline)
                        .foregroundColor(.black)
                }

            }
            .padding()
            
            Divider()
        }
        .padding()
    }
}

struct TweetsRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetsRowView()
    }
}
