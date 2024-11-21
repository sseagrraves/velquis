struct ContentView: View {
    var body: some View {
        VStack(alignment: .myCustomAlignment) {
            Text("Aligned to custom alignment")
                .alignmentGuide(.myCustomAlignment) { d in d[VerticalAlignment.center] }
            
            Text("Another item")
                .alignmentGuide(.myCustomAlignment) { d in d[VerticalAlignment.bottom] }
            
            Text("Yet another item")
                .alignmentGuide(.myCustomAlignment) { d in d[VerticalAlignment.top] }
        }
    }
}
