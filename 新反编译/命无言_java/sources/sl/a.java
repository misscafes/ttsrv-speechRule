package sl;

import io.legado.app.help.tts.JsWebSocketConnection;
import mr.i;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends WebSocketListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ JsWebSocketConnection f23494a;

    public a(JsWebSocketConnection jsWebSocketConnection) {
        this.f23494a = jsWebSocketConnection;
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosed(WebSocket webSocket, int i10, String str) {
        i.e(webSocket, "ws");
        i.e(str, "reason");
        JsWebSocketConnection jsWebSocketConnection = this.f23494a;
        jsWebSocketConnection.setReadyState(3);
        jsWebSocketConnection.emit("close", Integer.valueOf(i10), str);
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosing(WebSocket webSocket, int i10, String str) {
        i.e(webSocket, "ws");
        i.e(str, "reason");
        JsWebSocketConnection jsWebSocketConnection = this.f23494a;
        jsWebSocketConnection.setReadyState(2);
        jsWebSocketConnection.emit("close", Integer.valueOf(i10), str);
    }

    @Override // okhttp3.WebSocketListener
    public final void onFailure(WebSocket webSocket, Throwable th2, Response response) {
        i.e(webSocket, "ws");
        i.e(th2, "t");
        JsWebSocketConnection jsWebSocketConnection = this.f23494a;
        jsWebSocketConnection.setReadyState(3);
        String localizedMessage = th2.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "WebSocket error";
        }
        jsWebSocketConnection.emit("error", localizedMessage);
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, String str) {
        i.e(webSocket, "ws");
        i.e(str, "text");
        this.f23494a.emit("text", str);
    }

    @Override // okhttp3.WebSocketListener
    public final void onOpen(WebSocket webSocket, Response response) {
        i.e(webSocket, "ws");
        i.e(response, "response");
        JsWebSocketConnection jsWebSocketConnection = this.f23494a;
        jsWebSocketConnection.setReadyState(1);
        jsWebSocketConnection.emit("open", new Object[0]);
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, ByteString byteString) {
        i.e(webSocket, "ws");
        i.e(byteString, "bytes");
        this.f23494a.emit("message", byteString.toByteArray());
    }
}
