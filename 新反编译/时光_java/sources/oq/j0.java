package oq;

import java.nio.charset.Charset;
import java.util.Map;
import java.util.zip.ZipInputStream;
import jw.b1;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.Okio;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MediaType f21986a = MediaType.Companion.get(HttpConnection.FORM_URL_ENCODED);

    public static final void a(Request.Builder builder, Map map) {
        builder.getClass();
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            builder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public static final ResponseBody b(ResponseBody responseBody) throws Exception {
        responseBody.getClass();
        MediaType mediaTypeContentType = responseBody.contentType();
        if (!zx.k.c(mediaTypeContentType != null ? mediaTypeContentType.toString() : null, "application/zip")) {
            return responseBody;
        }
        ZipInputStream zipInputStream = new ZipInputStream(responseBody.byteStream());
        try {
            zipInputStream.getNextEntry();
            return new f00.j(null, -1L, Okio.buffer(Okio.source(zipInputStream)));
        } catch (Exception e11) {
            zipInputStream.close();
            throw e11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0083 -> B:21:0x0088). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(okhttp3.OkHttpClient r10, int r11, yx.l r12, qx.c r13) {
        /*
            boolean r0 = r13 instanceof oq.g0
            if (r0 == 0) goto L13
            r0 = r13
            oq.g0 r0 = (oq.g0) r0
            int r1 = r0.f21980o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21980o0 = r1
            goto L18
        L13:
            oq.g0 r0 = new oq.g0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f21979n0
            int r1 = r0.f21980o0
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L38
            if (r1 != r4) goto L32
            int r10 = r0.Z
            int r11 = r0.Y
            okhttp3.Request$Builder r12 = r0.X
            okhttp3.OkHttpClient r1 = r0.f21978i
            lb.w.j0(r13)
            r9 = r12
            r12 = r11
            r11 = r9
            goto L88
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            return r3
        L38:
            lb.w.j0(r13)
            okhttp3.Request$Builder r13 = new okhttp3.Request$Builder
            r13.<init>()
            r12.invoke(r13)
            if (r11 < 0) goto L9a
            r12 = r11
            r11 = r2
        L47:
            okhttp3.Request r1 = r13.build()
            okhttp3.Call r1 = r10.newCall(r1)
            r0.f21978i = r10
            r0.X = r13
            r0.Y = r12
            r0.Z = r11
            r0.f21980o0 = r4
            ry.m r5 = new ry.m
            ox.c r6 = lb.w.M(r0)
            r5.<init>(r4, r6)
            r5.s()
            okhttp3.Response[] r6 = new okhttp3.Response[]{r3}
            oq.f0 r7 = new oq.f0
            r7.<init>(r6, r2, r1)
            r5.u(r7)
            sp.u0 r7 = new sp.u0
            r8 = 4
            r7.<init>(r5, r8, r6)
            r1.enqueue(r7)
            java.lang.Object r1 = r5.p()
            px.a r5 = px.a.f24450i
            if (r1 != r5) goto L83
            return r5
        L83:
            r9 = r1
            r1 = r10
            r10 = r11
            r11 = r13
            r13 = r9
        L88:
            okhttp3.Response r13 = (okhttp3.Response) r13
            boolean r5 = r13.isSuccessful()
            if (r5 == 0) goto L91
            return r13
        L91:
            if (r10 == r12) goto L99
            int r10 = r10 + 1
            r13 = r11
            r11 = r10
            r10 = r1
            goto L47
        L99:
            r3 = r13
        L9a:
            r3.getClass()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: oq.j0.c(okhttp3.OkHttpClient, int, yx.l, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(okhttp3.OkHttpClient r4, yx.l r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof oq.h0
            if (r0 == 0) goto L13
            r0 = r6
            oq.h0 r0 = (oq.h0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            oq.h0 r0 = new oq.h0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f21982i
            int r1 = r0.X
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L3b
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r6)
            r0.X = r2
            r6 = 0
            java.lang.Object r6 = c(r4, r6, r5, r0)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L3b
            return r4
        L3b:
            okhttp3.Response r6 = (okhttp3.Response) r6
            okhttp3.ResponseBody r4 = r6.body()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: oq.j0.d(okhttp3.OkHttpClient, yx.l, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(okhttp3.OkHttpClient r4, int r5, yx.l r6, ox.c r7) {
        /*
            boolean r0 = r7 instanceof oq.i0
            if (r0 == 0) goto L13
            r0 = r7
            oq.i0 r0 = (oq.i0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            oq.i0 r0 = new oq.i0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f21984i
            int r1 = r0.X
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r7)
            goto L3a
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r7)
            r0.X = r3
            java.lang.Object r7 = c(r4, r5, r6, r0)
            px.a r4 = px.a.f24450i
            if (r7 != r4) goto L3a
            return r4
        L3a:
            okhttp3.Response r7 = (okhttp3.Response) r7
            io.legado.app.help.http.StrResponse r4 = new io.legado.app.help.http.StrResponse
            okhttp3.ResponseBody r5 = r7.body()
            java.lang.String r5 = h(r5, r2)
            r4.<init>(r7, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: oq.j0.e(okhttp3.OkHttpClient, int, yx.l, ox.c):java.lang.Object");
    }

    public static final void f(Request.Builder builder, String str) {
        builder.post(RequestBody.Companion.create(str, f21986a));
    }

    public static final void g(Request.Builder builder, String str) {
        if (str != null) {
            builder.post(RequestBody.Companion.create(str, MediaType.Companion.get("application/json; charset=UTF-8")));
        }
    }

    public static final String h(ResponseBody responseBody, String str) {
        Charset charsetCharset$default;
        responseBody.getClass();
        byte[] bArrB0 = b1.b0(responseBody.bytes());
        if (str != null) {
            Charset charsetForName = Charset.forName(str);
            charsetForName.getClass();
            return new String(bArrB0, charsetForName);
        }
        MediaType mediaTypeContentType = responseBody.contentType();
        if (mediaTypeContentType != null && (charsetCharset$default = MediaType.charset$default(mediaTypeContentType, null, 1, null)) != null) {
            return new String(bArrB0, charsetCharset$default);
        }
        Charset charsetForName2 = Charset.forName(jw.l.c(bArrB0));
        charsetForName2.getClass();
        return new String(bArrB0, charsetForName2);
    }
}
