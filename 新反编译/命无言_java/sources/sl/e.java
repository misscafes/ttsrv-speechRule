package sl;

import android.util.Base64;
import io.legado.app.exception.NoStackTraceException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import mr.i;
import mr.s;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okio.ByteString;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.Context;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends WebSocketListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f23502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f23504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ double f23507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f23508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ByteArrayOutputStream f23509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f23510i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s f23511j;
    public final /* synthetic */ String k;

    public e(String str, String str2, String str3, int i10, int i11, double d10, String str4, ByteArrayOutputStream byteArrayOutputStream, CountDownLatch countDownLatch, s sVar, String str5) {
        this.f23502a = str;
        this.f23503b = str2;
        this.f23504c = str3;
        this.f23505d = i10;
        this.f23506e = i11;
        this.f23507f = d10;
        this.f23508g = str4;
        this.f23509h = byteArrayOutputStream;
        this.f23510i = countDownLatch;
        this.f23511j = sVar;
        this.k = str5;
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosed(WebSocket webSocket, int i10, String str) {
        i.e(webSocket, "webSocket");
        i.e(str, "reason");
        zk.b bVar = zk.b.f29504a;
        zk.b.c("TtsWebSocketHelper WebSocket closed: " + i10);
        this.f23510i.countDown();
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosing(WebSocket webSocket, int i10, String str) {
        i.e(webSocket, "webSocket");
        i.e(str, "reason");
        webSocket.close(1000, null);
    }

    @Override // okhttp3.WebSocketListener
    public final void onFailure(WebSocket webSocket, Throwable th2, Response response) {
        i.e(webSocket, "webSocket");
        i.e(th2, "t");
        ts.b.s("TtsWebSocketHelper WebSocket 错误: ", th2.getLocalizedMessage(), zk.b.f29504a, th2, 4);
        this.f23511j.f17100i = th2;
        this.f23510i.countDown();
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, String str) {
        byte[] bArrDecode;
        i.e(webSocket, "webSocket");
        i.e(str, "text");
        zk.b bVar = zk.b.f29504a;
        zk.b.c("TtsWebSocketHelper 收到 text: ".concat(p.K0(Context.VERSION_ES6, str)));
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("event", y8.d.EMPTY);
            if (i.a(strOptString, "TaskStarted")) {
                JSONObject jSONObject2 = new JSONObject();
                String str2 = this.k;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("text", str2);
                jSONObject2.put("payload", jSONObject3.toString());
                String string = jSONObject2.toString();
                i.d(string, "toString(...)");
                webSocket.send(string);
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("appkey", this.f23508g);
                jSONObject4.put("event", "FinishTask");
                jSONObject4.put("namespace", "BidirectionalTTS");
                String string2 = jSONObject4.toString();
                i.d(string2, "toString(...)");
                webSocket.send(string2);
                return;
            }
            boolean zA = i.a(strOptString, "TaskFinished");
            CountDownLatch countDownLatch = this.f23510i;
            ByteArrayOutputStream byteArrayOutputStream = this.f23509h;
            if (zA) {
                zk.b.c("TtsWebSocketHelper TaskFinished，音频长度=" + byteArrayOutputStream.size());
                countDownLatch.countDown();
                return;
            }
            if (jSONObject.has("status_code")) {
                int iOptInt = jSONObject.optInt("status_code", 20000000);
                if (iOptInt != 20000000) {
                    String str3 = "猫箱API错误: status_code=" + iOptInt + ", " + jSONObject.optString("status_text", y8.d.EMPTY);
                    zk.b.b(bVar, str3, null, 6);
                    this.f23511j.f17100i = new NoStackTraceException(str3);
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
        } catch (Exception e10) {
            zk.b bVar2 = zk.b.f29504a;
            zk.b.c("TtsWebSocketHelper 解析异常: " + e10.getMessage());
        }
    }

    @Override // okhttp3.WebSocketListener
    public final void onOpen(WebSocket webSocket, Response response) throws JSONException {
        i.e(webSocket, "webSocket");
        i.e(response, "response");
        zk.b.c("TtsWebSocketHelper WebSocket 已连接");
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("format", this.f23504c);
        jSONObject2.put("sample_rate", this.f23505d);
        jSONObject.put("audio_config", jSONObject2);
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("pitch", this.f23506e);
        jSONObject4.put("speech_rate", this.f23507f);
        jSONObject3.put("post_process", jSONObject4);
        jSONObject.put("extra", jSONObject3);
        jSONObject.put("speaker", this.f23502a);
        String str = this.f23503b;
        if (str != null && !p.m0(str)) {
            try {
                JSONObject jSONObject5 = new JSONObject(str);
                Iterator<String> itKeys = jSONObject5.keys();
                i.d(itKeys, "keys(...)");
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObject5.get(next));
                }
                zk.b bVar = zk.b.f29504a;
                zk.b.c("TtsWebSocketHelper extraPayload 已合并: " + str);
            } catch (Exception e10) {
                ts.b.s("TtsWebSocketHelper extraPayload 解析失败: ", e10.getLocalizedMessage(), zk.b.f29504a, null, 6);
            }
        }
        JSONObject jSONObject6 = new JSONObject();
        jSONObject6.put("appkey", this.f23508g);
        jSONObject6.put("event", "StartTask");
        jSONObject6.put("namespace", "BidirectionalTTS");
        jSONObject6.put("payload", jSONObject.toString());
        zk.b.c("TtsWebSocketHelper 发送 StartTask");
        String string = jSONObject6.toString();
        i.d(string, "toString(...)");
        webSocket.send(string);
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, ByteString byteString) throws IOException {
        i.e(webSocket, "webSocket");
        i.e(byteString, "bytes");
        zk.b bVar = zk.b.f29504a;
        zk.b.c("TtsWebSocketHelper 收到 binary: " + byteString.size() + " bytes");
        this.f23509h.write(byteString.toByteArray());
    }
}
