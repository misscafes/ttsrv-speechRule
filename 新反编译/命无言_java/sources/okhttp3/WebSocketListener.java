package okhttp3;

import mr.i;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i10, String str) {
        i.e(webSocket, "webSocket");
        i.e(str, "reason");
    }

    public void onClosing(WebSocket webSocket, int i10, String str) {
        i.e(webSocket, "webSocket");
        i.e(str, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable th2, Response response) {
        i.e(webSocket, "webSocket");
        i.e(th2, "t");
    }

    public void onMessage(WebSocket webSocket, String str) {
        i.e(webSocket, "webSocket");
        i.e(str, "text");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        i.e(webSocket, "webSocket");
        i.e(response, "response");
    }

    public void onMessage(WebSocket webSocket, ByteString byteString) {
        i.e(webSocket, "webSocket");
        i.e(byteString, "bytes");
    }
}
