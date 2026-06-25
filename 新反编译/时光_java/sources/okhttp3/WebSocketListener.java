package okhttp3;

import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i10, String str) {
        webSocket.getClass();
        str.getClass();
    }

    public void onClosing(WebSocket webSocket, int i10, String str) {
        webSocket.getClass();
        str.getClass();
    }

    public void onFailure(WebSocket webSocket, Throwable th2, Response response) {
        webSocket.getClass();
        th2.getClass();
    }

    public void onMessage(WebSocket webSocket, String str) {
        webSocket.getClass();
        str.getClass();
    }

    public void onOpen(WebSocket webSocket, Response response) {
        webSocket.getClass();
        response.getClass();
    }

    public void onMessage(WebSocket webSocket, ByteString byteString) {
        webSocket.getClass();
        byteString.getClass();
    }
}
