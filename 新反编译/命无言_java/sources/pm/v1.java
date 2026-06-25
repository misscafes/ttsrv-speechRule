package pm;

import android.net.Uri;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.WebSocket;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends cr.i implements lr.p {
    public final /* synthetic */ HttpReadAloudService A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f20404i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HttpTTS f20405v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(String str, HttpTTS httpTTS, HttpReadAloudService httpReadAloudService, String str2, ar.d dVar) {
        super(2, dVar);
        this.f20404i = str;
        this.f20405v = httpTTS;
        this.A = httpReadAloudService;
        this.X = str2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new v1(this.f20404i, this.f20405v, this.A, this.X, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((v1) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Integer numX;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        HttpTTS httpTTS = this.f20405v;
        boolean zA = mr.i.a(httpTTS.getContentType(), "websocket/maoxiang");
        String str2 = "maoxiang";
        String str3 = this.f20404i;
        if (!zA && !ur.p.Z(str3, "myparallelstory.com", false)) {
            str2 = "simple";
        }
        String str4 = str2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        mr.s sVar = new mr.s();
        Uri uri = Uri.parse(str3);
        String queryParameter = uri.getQueryParameter("appkey");
        if (queryParameter == null) {
            queryParameter = "WQuVLKMGRo";
        }
        String str5 = queryParameter;
        String queryParameter2 = uri.getQueryParameter("voice");
        if (queryParameter2 == null) {
            queryParameter2 = "ICL_5561786db01b";
        }
        String str6 = queryParameter2;
        String queryParameter3 = uri.getQueryParameter("format");
        if (queryParameter3 == null) {
            queryParameter3 = "mp3";
        }
        String str7 = queryParameter3;
        String queryParameter4 = uri.getQueryParameter("sampleRate");
        int iIntValue = (queryParameter4 == null || (numX = ur.w.X(queryParameter4)) == null) ? 24000 : numX.intValue();
        double dE = ew.a.e(((double) this.A.T0) / 50.0d);
        String string = UUID.randomUUID().toString();
        mr.i.d(string, "toString(...)");
        String strK0 = ur.p.K0(16, ur.w.Q(string, "-", y8.d.EMPTY, false));
        String string2 = UUID.randomUUID().toString();
        mr.i.d(string2, "toString(...)");
        String strK02 = ur.p.K0(16, ur.w.Q(string2, "-", y8.d.EMPTY, false));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(ur.p.I0(str3, "?"));
        sb2.append("?");
        Iterator<String> it = uri.getQueryParameterNames().iterator();
        boolean z4 = true;
        while (it.hasNext()) {
            Iterator<String> it2 = it;
            String next = it.next();
            boolean z10 = z4;
            if (next != null) {
                int iHashCode = next.hashCode();
                str = str7;
                if (iHashCode == 96572 ? next.equals("aid") : iHashCode == 25209764 ? next.equals("device_id") : iHashCode == 109739004 && next.equals("ssmix")) {
                    z4 = z10;
                    it = it2;
                    str7 = str;
                }
            } else {
                str = str7;
            }
            if (!z10) {
                sb2.append("&");
            }
            sb2.append(next);
            sb2.append("=");
            sb2.append(uri.getQueryParameter(next));
            it = it2;
            str7 = str;
            z4 = false;
        }
        String str8 = str7;
        if (!z4) {
            sb2.append("&");
        }
        sb2.append("ssmix=&aid=");
        sb2.append(strK02);
        sb2.append("&device_id=");
        sb2.append(strK0);
        String string3 = sb2.toString();
        mr.i.d(string3, "toString(...)");
        zk.b bVar = zk.b.f29504a;
        zk.b.c("猫箱WebSocket连接: ".concat(string3));
        Request.Builder builderUrl = new Request.Builder().url(string3);
        for (Map.Entry<String, String> entry : httpTTS.getHeaderMap(true).entrySet()) {
            builderUrl.header(entry.getKey(), entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        il.b bVar2 = il.b.f10987i;
        long jI = ((long) il.b.I()) * 1000;
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient okHttpClientBuild = builder.connectTimeout(jI, timeUnit).readTimeout(jI, timeUnit).writeTimeout(jI, timeUnit).pingInterval(30L, TimeUnit.SECONDS).build();
        WebSocket webSocketNewWebSocket = okHttpClientBuild.newWebSocket(requestBuild, new u1(str4, this.X, str6, str8, iIntValue, dE, str5, byteArrayOutputStream, countDownLatch, sVar));
        countDownLatch.await(jI, timeUnit);
        webSocketNewWebSocket.close(1000, "TTS synthesize end");
        okHttpClientBuild.dispatcher().cancelAll();
        okHttpClientBuild.dispatcher().executorService().shutdown();
        Object obj2 = sVar.f17100i;
        if (obj2 != null) {
            throw ((Throwable) obj2);
        }
        zk.b bVar3 = zk.b.f29504a;
        zk.b.c("猫箱合成结束，音频总长度=" + byteArrayOutputStream.size());
        if (byteArrayOutputStream.size() > 0) {
            return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        }
        return null;
    }
}
