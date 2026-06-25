package pm;

import android.util.Base64;
import io.legado.app.exception.NoStackTraceException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okio.ByteString;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends WebSocketListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f20391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f20392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f20393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ double f20394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f20395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ByteArrayOutputStream f20396h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f20397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ mr.s f20398j;

    public u1(String str, String str2, String str3, String str4, int i10, double d10, String str5, ByteArrayOutputStream byteArrayOutputStream, CountDownLatch countDownLatch, mr.s sVar) {
        this.f20389a = str;
        this.f20390b = str2;
        this.f20391c = str3;
        this.f20392d = str4;
        this.f20393e = i10;
        this.f20394f = d10;
        this.f20395g = str5;
        this.f20396h = byteArrayOutputStream;
        this.f20397i = countDownLatch;
        this.f20398j = sVar;
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosed(WebSocket webSocket, int i10, String str) {
        mr.i.e(webSocket, "webSocket");
        mr.i.e(str, "reason");
        zk.b bVar = zk.b.f29504a;
        zk.b.c("猫箱WebSocket closed: " + i10 + ", " + str);
        this.f20397i.countDown();
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosing(WebSocket webSocket, int i10, String str) {
        mr.i.e(webSocket, "webSocket");
        mr.i.e(str, "reason");
        zk.b bVar = zk.b.f29504a;
        zk.b.c("猫箱WebSocket closing: " + i10 + ", " + str);
        webSocket.close(1000, null);
    }

    @Override // okhttp3.WebSocketListener
    public final void onFailure(WebSocket webSocket, Throwable th2, Response response) {
        mr.i.e(webSocket, "webSocket");
        mr.i.e(th2, "t");
        ts.b.s("猫箱WebSocket错误: ", th2.getLocalizedMessage(), zk.b.f29504a, th2, 4);
        this.f20398j.f17100i = th2;
        this.f20397i.countDown();
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, String str) {
        byte[] bArrDecode;
        mr.i.e(webSocket, "webSocket");
        mr.i.e(str, "text");
        zk.b bVar = zk.b.f29504a;
        zk.b.c("猫箱收到text: ".concat(str));
        if (this.f20389a.equals("maoxiang")) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("event", y8.d.EMPTY);
                if (mr.i.a(strOptString, "TaskStarted")) {
                    zk.b.c("猫箱TaskStarted，发送文本和FinishTask");
                    JSONObject jSONObject2 = new JSONObject();
                    String str2 = this.f20390b;
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("text", str2);
                    jSONObject2.put("payload", jSONObject3.toString());
                    String string = jSONObject2.toString();
                    mr.i.d(string, "toString(...)");
                    webSocket.send(string);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("appkey", this.f20395g);
                    jSONObject4.put("event", "FinishTask");
                    jSONObject4.put("namespace", "BidirectionalTTS");
                    String string2 = jSONObject4.toString();
                    mr.i.d(string2, "toString(...)");
                    webSocket.send(string2);
                    return;
                }
                boolean zA = mr.i.a(strOptString, "TaskFinished");
                CountDownLatch countDownLatch = this.f20397i;
                ByteArrayOutputStream byteArrayOutputStream = this.f20396h;
                if (zA) {
                    zk.b.c("猫箱TaskFinished，音频长度=" + byteArrayOutputStream.size());
                    countDownLatch.countDown();
                    return;
                }
                if (!jSONObject.has("status_code")) {
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
                        return;
                    }
                    return;
                }
                int iOptInt = jSONObject.optInt("status_code", 20000000);
                if (iOptInt != 20000000) {
                    String strOptString2 = jSONObject.optString("status_text", y8.d.EMPTY);
                    if (strOptString2 != null) {
                        str = strOptString2;
                    }
                    String str3 = "猫箱API错误: status_code=" + iOptInt + ", " + str;
                    zk.b.b(bVar, str3, null, 6);
                    this.f20398j.f17100i = new NoStackTraceException(str3);
                    countDownLatch.countDown();
                }
            } catch (Exception e10) {
                zk.b bVar2 = zk.b.f29504a;
                zk.b.c("猫箱解析text消息异常: " + e10.getMessage());
            }
        }
    }

    @Override // okhttp3.WebSocketListener
    public final void onOpen(WebSocket webSocket, Response response) throws JSONException {
        mr.i.e(webSocket, "webSocket");
        mr.i.e(response, "response");
        zk.b.c("猫箱WebSocket已连接");
        if (!this.f20389a.equals("maoxiang")) {
            webSocket.send(this.f20390b);
            return;
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("format", this.f20392d);
        jSONObject2.put("sample_rate", this.f20393e);
        jSONObject.put("audio_config", jSONObject2);
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("pitch", 0);
        jSONObject4.put("speech_rate", this.f20394f);
        jSONObject3.put("post_process", jSONObject4);
        jSONObject.put("extra", jSONObject3);
        jSONObject.put("speaker", this.f20391c);
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put("appkey", this.f20395g);
        jSONObject5.put("event", "StartTask");
        jSONObject5.put("namespace", "BidirectionalTTS");
        jSONObject5.put("payload", jSONObject.toString());
        zk.b.c("猫箱发送StartTask: " + jSONObject5);
        String string = jSONObject5.toString();
        mr.i.d(string, "toString(...)");
        webSocket.send(string);
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, ByteString byteString) throws IOException {
        mr.i.e(webSocket, "webSocket");
        mr.i.e(byteString, "bytes");
        zk.b bVar = zk.b.f29504a;
        zk.b.c("猫箱收到binary: " + byteString.size() + " bytes");
        this.f20396h.write(byteString.toByteArray());
    }
}
