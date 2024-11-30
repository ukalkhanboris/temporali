struct StripesGroupModified: View {
    let color: Color

    var body: some View {
        Rectangle()
            .fill(color)
            .frame(width: 200, height: 100)
    }
}
