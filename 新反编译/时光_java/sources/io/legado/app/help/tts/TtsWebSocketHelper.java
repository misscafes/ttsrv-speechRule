package io.legado.app.help.tts;

import b.a;
import c30.c;
import fy.b;
import iy.p;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.WebSocket;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import w.d1;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TtsWebSocketHelper {
    public static final int $stable = 0;

    public final byte[] amplifyPcm(byte[] bArr, double d11) {
        bArr.getClass();
        return (bArr.length < 2 || d11 == 0.0d) ? bArr : amplifyPcmLinear(bArr, Math.pow(10.0d, d11 / 20.0d));
    }

    public final byte[] amplifyPcmLinear(byte[] bArr, double d11) {
        bArr.getClass();
        if (bArr.length < 2 || d11 == 1.0d) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        b bVarR0 = c.r0(c.F0(0, bArrCopyOf.length - 1), 2);
        int i10 = bVarR0.f10077i;
        int i11 = bVarR0.X;
        int i12 = bVarR0.Y;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (true) {
                int i13 = i10 + 1;
                int i14 = (bArrCopyOf[i10] & ByteAsBool.UNKNOWN) | ((bArrCopyOf[i13] & ByteAsBool.UNKNOWN) << 8);
                if (i14 >= 32768) {
                    i14 -= 65536;
                }
                int i15 = (int) (((double) i14) * d11);
                if (i15 > 32767) {
                    i15 = 32767;
                }
                if (i15 < -32768) {
                    i15 = -32768;
                }
                if (i15 < 0) {
                    i15 += 65536;
                }
                bArrCopyOf[i10] = (byte) (i15 & 255);
                bArrCopyOf[i13] = (byte) ((i15 >> 8) & 255);
                if (i10 == i11) {
                    break;
                }
                i10 += i12;
            }
        }
        return bArrCopyOf;
    }

    public final byte[] amplifyRaw(byte[] bArr, double d11) {
        bArr.getClass();
        if (bArr.length == 0 || d11 == 0.0d) {
            return bArr;
        }
        double dPow = Math.pow(10.0d, d11 / 20.0d);
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        int length = bArrCopyOf.length;
        for (int i10 = 0; i10 < length; i10++) {
            bArrCopyOf[i10] = (byte) c.y((int) (((double) bArrCopyOf[i10]) * dPow), -128, Token.IF);
        }
        return bArrCopyOf;
    }

    public final byte[] maoxiang(String str, String str2, String str3, String str4, int i10, double d11, int i11, String str5, long j11, String str6) throws Throwable {
        d1.o(str, str2, str3, str4, str5);
        qp.b bVar = qp.b.f25347a;
        String strX1 = p.x1(20, str2);
        StringBuilder sbT = a.t("TtsWebSocketHelper 开始合成: wsUrl=", str, ", voice=", str3, ", text=");
        sbT.append(strX1);
        sbT.append("...");
        qp.b.c(sbT.toString());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        y yVar = new y();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient okHttpClientBuild = builder.connectTimeout(j11, timeUnit).readTimeout(j11, timeUnit).writeTimeout(j11, timeUnit).build();
        WebSocket webSocketNewWebSocket = okHttpClientBuild.newWebSocket(new Request.Builder().url(str).build(), new sq.a(str3, str6, str4, i10, i11, d11, str5, byteArrayOutputStream, countDownLatch, yVar, str2));
        if (!countDownLatch.await(j11, timeUnit)) {
            qp.b.c("TtsWebSocketHelper 合成超时 (" + j11 + "ms)，正在优雅关闭 WebSocket");
        }
        try {
            webSocketNewWebSocket.close(1000, "client close");
        } catch (Exception unused) {
        }
        try {
            countDownLatch.await(500L, timeUnit);
        } catch (Exception unused2) {
        }
        try {
            webSocketNewWebSocket.cancel();
        } catch (Exception unused3) {
        }
        try {
            okHttpClientBuild.dispatcher().executorService().shutdown();
        } catch (Exception unused4) {
        }
        Object obj = yVar.f38789i;
        if (obj != null) {
            throw ((Throwable) obj);
        }
        qp.b bVar2 = qp.b.f25347a;
        qp.b.c("TtsWebSocketHelper 合成结束，音频总长度=" + byteArrayOutputStream.size());
        if (byteArrayOutputStream.size() > 0) {
            return byteArrayOutputStream.toByteArray();
        }
        return null;
    }

    public final byte[] mergeAudio(byte[]... bArr) throws IOException {
        bArr.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (byte[] bArr2 : bArr) {
            byteArrayOutputStream.write(bArr2);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public final ByteArrayOutputStream newBuffer() {
        return new ByteArrayOutputStream();
    }
}
