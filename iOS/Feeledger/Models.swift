import Foundation

struct FeeItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String          // Fee name
    var amount: Double         // Amount
    var date: Date             // Due date
    var isComplete: Bool       // Paid
    var notes: String = ""
    var createdAt: Date = Date()
}
