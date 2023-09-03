import Foundation
import Combine
import SwiftUI

struct CoinListingRow: View {
    
    @ObservedObject var viewModel: CoinListingRowViewModel
    
    var buttonDidTap: () -> Void

    var body: some View {
        HStack {
            Text(verbatim: viewModel.titleText)
            Button(action: {
                self.buttonDidTap()
            }) {
                Text("button")
            }
            Spacer()
        }
    }
}
