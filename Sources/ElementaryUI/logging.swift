@inline(__always)
func logTrace(_ message: @autoclosure () -> String) {
    #if TraceLogs
    print(message())
    #endif
}

func logError(_ message: String) {
    print("[elementary-ui] error: \(message)")
}

func logWarning(_ message: String) {
    print("[elementary-ui] warning: \(message)")
}
