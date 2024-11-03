import UIKit

// Assuming an extension or a class where this draw method exists
extension SomeDrawingContext {
    /// Draws the given image at the specified position with the specified anchor point.
    /// - Parameters:
    ///   - image: The image to draw.
    ///   - position: The position where the image should be drawn.
    ///   - anchor: The anchor point of the image (relative to the image's bounds).
    func draw(_ image: Image, at position: CGPoint, anchor: CGPoint) {
        // Implementation of the drawing logic
    }
}

/// Calls the `draw(_:at:anchor:)` method with an `Image`, specifying the position and anchor point.
/// - Parameters:
///   - image: The `Image` object to be drawn.
///   - position: The position at which to draw the image.
///   - anchor: The anchor point for the image.
func yourFunctionToCallDraw(image: Image, position: CGPoint, anchor: CGPoint) {
    draw(image, at: position, anchor: anchor)
}
