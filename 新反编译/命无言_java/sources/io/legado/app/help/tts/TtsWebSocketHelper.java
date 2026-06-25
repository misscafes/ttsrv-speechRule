package io.legado.app.help.tts;

import androidx.annotation.Keep;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import k3.n;
import mr.i;
import mr.s;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.WebSocket;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.Scriptable;
import sl.b;
import sl.e;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class TtsWebSocketHelper {
    private b lastSegmentedBuffer;

    public final JsWebSocketConnection _connectNative(String str, Object obj) {
        i.e(str, ExploreKind.Type.url);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (key != null && value != null) {
                    linkedHashMap.put(key.toString(), value.toString());
                }
            }
        } else if (obj instanceof NativeObject) {
            NativeObject nativeObject = (NativeObject) obj;
            Object[] ids = nativeObject.getIds();
            i.d(ids, "getIds(...)");
            for (Object obj2 : ids) {
                String string = obj2.toString();
                Object obj3 = nativeObject.get(string, (Scriptable) obj);
                if (obj3 != null) {
                    linkedHashMap.put(string, obj3.toString());
                }
            }
        }
        return new JsWebSocketConnection(str, linkedHashMap);
    }

    public final b getLastSegmentedBuffer() {
        return this.lastSegmentedBuffer;
    }

    public final byte[] maoxiang(String str, String str2, String str3, String str4, int i10, double d10, int i11, String str5, long j3, String str6) throws Throwable {
        i.e(str, "wsUrl");
        i.e(str2, "speakText");
        i.e(str3, "voice");
        i.e(str4, "format");
        i.e(str5, "appkey");
        zk.b bVar = zk.b.f29504a;
        String strK0 = p.K0(20, str2);
        StringBuilder sbI = n.i("TtsWebSocketHelper 开始合成: wsUrl=", str, ", voice=", str3, ", text=");
        sbI.append(strK0);
        sbI.append("...");
        zk.b.c(sbI.toString());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        s sVar = new s();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient okHttpClientBuild = builder.connectTimeout(j3, timeUnit).readTimeout(j3, timeUnit).writeTimeout(j3, timeUnit).build();
        WebSocket webSocketNewWebSocket = okHttpClientBuild.newWebSocket(new Request.Builder().url(str).build(), new e(str3, str6, str4, i10, i11, d10, str5, byteArrayOutputStream, countDownLatch, sVar, str2));
        countDownLatch.await(j3, timeUnit);
        webSocketNewWebSocket.cancel();
        okHttpClientBuild.dispatcher().executorService().shutdown();
        Object obj = sVar.f17100i;
        if (obj != null) {
            throw ((Throwable) obj);
        }
        zk.b.c("TtsWebSocketHelper 合成结束，音频总长度=" + byteArrayOutputStream.size());
        if (byteArrayOutputStream.size() > 0) {
            return byteArrayOutputStream.toByteArray();
        }
        return null;
    }

    public final byte[] mergeAudio(byte[]... bArr) throws IOException {
        i.e(bArr, "audios");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (byte[] bArr2 : bArr) {
            byteArrayOutputStream.write(bArr2);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        i.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public final ByteArrayOutputStream newBuffer() {
        b bVar = new b();
        this.lastSegmentedBuffer = bVar;
        return bVar;
    }
}
