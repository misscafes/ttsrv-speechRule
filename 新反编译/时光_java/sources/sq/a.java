package sq;

import android.util.Base64;
import g1.n1;
import io.legado.app.exception.NoStackTraceException;
import iy.p;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okio.ByteString;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.Context;
import qp.b;
import vd.d;
import zx.k;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends WebSocketListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ double f27323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f27324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ByteArrayOutputStream f27325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f27326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y f27327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f27328k;

    public a(String str, String str2, String str3, int i10, int i11, double d11, String str4, ByteArrayOutputStream byteArrayOutputStream, CountDownLatch countDownLatch, y yVar, String str5) {
        this.f27318a = str;
        this.f27319b = str2;
        this.f27320c = str3;
        this.f27321d = i10;
        this.f27322e = i11;
        this.f27323f = d11;
        this.f27324g = str4;
        this.f27325h = byteArrayOutputStream;
        this.f27326i = countDownLatch;
        this.f27327j = yVar;
        this.f27328k = str5;
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosed(WebSocket webSocket, int i10, String str) {
        webSocket.getClass();
        str.getClass();
        b bVar = b.f25347a;
        b.c("TtsWebSocketHelper WebSocket closed: " + i10);
        this.f27326i.countDown();
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosing(WebSocket webSocket, int i10, String str) {
        webSocket.getClass();
        str.getClass();
        webSocket.close(1000, null);
    }

    @Override // okhttp3.WebSocketListener
    public final void onFailure(WebSocket webSocket, Throwable th2, Response response) {
        webSocket.getClass();
        th2.getClass();
        String localizedMessage = th2.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = th2.getMessage();
        }
        if (localizedMessage != null && p.N0(localizedMessage, "Socket", true) && p.N0(localizedMessage, "closed", true)) {
            b bVar = b.f25347a;
            b.c("TtsWebSocketHelper WebSocket 已关闭");
        } else {
            n1.s("TtsWebSocketHelper WebSocket 错误: ", localizedMessage, b.f25347a, th2, 4);
        }
        this.f27327j.f38789i = th2;
        this.f27326i.countDown();
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, String str) {
        byte[] bArrDecode;
        webSocket.getClass();
        str.getClass();
        b bVar = b.f25347a;
        b.c("TtsWebSocketHelper 收到 text: ".concat(p.x1(Context.VERSION_ES6, str)));
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("event", d.EMPTY);
            if (k.c(strOptString, "TaskStarted")) {
                JSONObject jSONObject2 = new JSONObject();
                String str2 = this.f27328k;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("text", str2);
                jSONObject2.put("payload", jSONObject3.toString());
                String string = jSONObject2.toString();
                string.getClass();
                webSocket.send(string);
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("appkey", this.f27324g);
                jSONObject4.put("event", "FinishTask");
                jSONObject4.put("namespace", "BidirectionalTTS");
                String string2 = jSONObject4.toString();
                string2.getClass();
                webSocket.send(string2);
                return;
            }
            boolean zC = k.c(strOptString, "TaskFinished");
            CountDownLatch countDownLatch = this.f27326i;
            ByteArrayOutputStream byteArrayOutputStream = this.f27325h;
            if (zC) {
                b.c("TtsWebSocketHelper TaskFinished，音频长度=" + byteArrayOutputStream.size());
                countDownLatch.countDown();
                return;
            }
            if (jSONObject.has("status_code")) {
                int iOptInt = jSONObject.optInt("status_code", 20000000);
                if (iOptInt != 20000000) {
                    String str3 = "猫箱API错误: status_code=" + iOptInt + ", " + jSONObject.optString("status_text", d.EMPTY);
                    b.b(bVar, str3, null, 6);
                    this.f27327j.f38789i = new NoStackTraceException(str3);
                    countDownLatch.countDown();
                    return;
                }
                return;
            }
            if (jSONObject.optInt("type", -1) == 3 && jSONObject.has("buffer")) {
                byte[] bArrDecode2 = Base64.decode(jSONObject.getString("buffer"), 0);
                if (bArrDecode2 != null && bArrDecode2.length != 0) {
                    byteArrayOutputStream.write(bArrDecode2);
                    return;
                }
                return;
            }
            if (jSONObject.has("buffer") && (bArrDecode = Base64.decode(jSONObject.getString("buffer"), 0)) != null && bArrDecode.length != 0) {
                byteArrayOutputStream.write(bArrDecode);
            }
        } catch (Exception e11) {
            b bVar2 = b.f25347a;
            b.c("TtsWebSocketHelper 解析异常: " + e11.getMessage());
        }
    }

    @Override // okhttp3.WebSocketListener
    public final void onOpen(WebSocket webSocket, Response response) throws JSONException {
        webSocket.getClass();
        response.getClass();
        b bVar = b.f25347a;
        b.c("TtsWebSocketHelper WebSocket 已连接");
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("format", this.f27320c);
        jSONObject2.put("sample_rate", this.f27321d);
        jSONObject.put("audio_config", jSONObject2);
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("pitch", this.f27322e);
        jSONObject4.put("speech_rate", this.f27323f);
        jSONObject3.put("post_process", jSONObject4);
        jSONObject.put("extra", jSONObject3);
        jSONObject.put("speaker", this.f27318a);
        String str = this.f27319b;
        if (str != null && !p.Z0(str)) {
            try {
                JSONObject jSONObject5 = new JSONObject(str);
                Iterator<String> itKeys = jSONObject5.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObject5.get(next));
                }
                b bVar2 = b.f25347a;
                b.c("TtsWebSocketHelper extraPayload 已合并: " + str);
            } catch (Exception e11) {
                n1.s("TtsWebSocketHelper extraPayload 解析失败: ", e11.getLocalizedMessage(), b.f25347a, null, 6);
            }
        }
        JSONObject jSONObject6 = new JSONObject();
        jSONObject6.put("appkey", this.f27324g);
        jSONObject6.put("event", "StartTask");
        jSONObject6.put("namespace", "BidirectionalTTS");
        jSONObject6.put("payload", jSONObject.toString());
        b bVar3 = b.f25347a;
        b.c("TtsWebSocketHelper 发送 StartTask");
        String string = jSONObject6.toString();
        string.getClass();
        webSocket.send(string);
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, ByteString byteString) throws IOException {
        webSocket.getClass();
        byteString.getClass();
        b bVar = b.f25347a;
        b.c("TtsWebSocketHelper 收到 binary: " + byteString.size() + " bytes");
        this.f27325h.write(byteString.toByteArray());
    }
}
