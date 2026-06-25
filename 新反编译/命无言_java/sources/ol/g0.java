package ol;

import android.text.TextUtils;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.ZipInputStream;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.Okio;
import org.jsoup.Jsoup;
import org.jsoup.helper.HttpConnection;
import org.jsoup.nodes.Element;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MediaType f18827a = MediaType.Companion.get(HttpConnection.FORM_URL_ENCODED);

    public static final void a(Request.Builder builder, Map map) {
        mr.i.e(builder, "<this>");
        mr.i.e(map, "headers");
        for (Map.Entry entry : map.entrySet()) {
            builder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public static final ResponseBody b(ResponseBody responseBody) throws Exception {
        mr.i.e(responseBody, "<this>");
        MediaType mediaTypeContentType = responseBody.contentType();
        if (!mr.i.a(mediaTypeContentType != null ? mediaTypeContentType.toString() : null, "application/zip")) {
            return responseBody;
        }
        ZipInputStream zipInputStream = new ZipInputStream(responseBody.byteStream());
        try {
            zipInputStream.getNextEntry();
            return new pt.j(null, -1L, Okio.buffer(Okio.source(zipInputStream)));
        } catch (Exception e10) {
            zipInputStream.close();
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007d -> B:21:0x0082). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(okhttp3.OkHttpClient r8, int r9, lr.l r10, cr.c r11) {
        /*
            boolean r0 = r11 instanceof ol.d0
            if (r0 == 0) goto L13
            r0 = r11
            ol.d0 r0 = (ol.d0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            ol.d0 r0 = new ol.d0
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.Y
            br.a r1 = br.a.f2655i
            int r2 = r0.Z
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            int r8 = r0.X
            int r9 = r0.A
            okhttp3.Request$Builder r10 = r0.f18807v
            okhttp3.OkHttpClient r2 = r0.f18806i
            l3.c.F(r11)
            goto L82
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            l3.c.F(r11)
            okhttp3.Request$Builder r11 = new okhttp3.Request$Builder
            r11.<init>()
            r10.invoke(r11)
            if (r9 < 0) goto L93
            r10 = 0
        L45:
            okhttp3.Request r2 = r11.build()
            okhttp3.Call r2 = r8.newCall(r2)
            r0.f18806i = r8
            r0.f18807v = r11
            r0.A = r9
            r0.X = r10
            r0.Z = r3
            wr.i r4 = new wr.i
            ar.d r5 = ua.c.x(r0)
            r4.<init>(r3, r5)
            r4.t()
            ko.h r5 = new ko.h
            r6 = 2
            r5.<init>(r2, r6)
            r4.v(r5)
            gs.b r5 = new gs.b
            r5.<init>(r4)
            r2.enqueue(r5)
            java.lang.Object r2 = r4.s()
            br.a r4 = br.a.f2655i
            if (r2 != r1) goto L7d
            return r1
        L7d:
            r7 = r2
            r2 = r8
            r8 = r10
            r10 = r11
            r11 = r7
        L82:
            okhttp3.Response r11 = (okhttp3.Response) r11
            boolean r4 = r11.isSuccessful()
            if (r4 == 0) goto L8b
            return r11
        L8b:
            if (r8 == r9) goto L94
            int r8 = r8 + 1
            r11 = r10
            r10 = r8
            r8 = r2
            goto L45
        L93:
            r11 = 0
        L94:
            mr.i.b(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.g0.c(okhttp3.OkHttpClient, int, lr.l, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(okhttp3.OkHttpClient r4, lr.l r5, cr.c r6) {
        /*
            boolean r0 = r6 instanceof ol.e0
            if (r0 == 0) goto L13
            r0 = r6
            ol.e0 r0 = (ol.e0) r0
            int r1 = r0.f18810v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18810v = r1
            goto L18
        L13:
            ol.e0 r0 = new ol.e0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f18809i
            br.a r1 = br.a.f2655i
            int r2 = r0.f18810v
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r6)
            goto L3c
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            l3.c.F(r6)
            r0.f18810v = r3
            r6 = 0
            java.lang.Object r6 = c(r4, r6, r5, r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            okhttp3.Response r6 = (okhttp3.Response) r6
            okhttp3.ResponseBody r4 = r6.body()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.g0.d(okhttp3.OkHttpClient, lr.l, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(okhttp3.OkHttpClient r4, int r5, lr.l r6, ar.d r7) {
        /*
            boolean r0 = r7 instanceof ol.f0
            if (r0 == 0) goto L13
            r0 = r7
            ol.f0 r0 = (ol.f0) r0
            int r1 = r0.f18814v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18814v = r1
            goto L18
        L13:
            ol.f0 r0 = new ol.f0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f18813i
            br.a r1 = br.a.f2655i
            int r2 = r0.f18814v
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r7)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            l3.c.F(r7)
            r0.f18814v = r3
            java.lang.Object r7 = c(r4, r5, r6, r0)
            if (r7 != r1) goto L3b
            return r1
        L3b:
            okhttp3.Response r7 = (okhttp3.Response) r7
            io.legado.app.help.http.StrResponse r4 = new io.legado.app.help.http.StrResponse
            okhttp3.ResponseBody r5 = r7.body()
            r6 = 0
            java.lang.String r5 = h(r5, r6)
            r4.<init>(r7, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.g0.e(okhttp3.OkHttpClient, int, lr.l, ar.d):java.lang.Object");
    }

    public static final void f(String str, Request.Builder builder) {
        builder.post(RequestBody.Companion.create(str, f18827a));
    }

    public static final void g(String str, Request.Builder builder) {
        if (str != null) {
            builder.post(RequestBody.Companion.create(str, MediaType.Companion.get("application/json; charset=UTF-8")));
        }
    }

    public static final String h(ResponseBody responseBody, String str) {
        String strB;
        String strF0;
        byte[] bArr;
        int iZ;
        Charset charsetCharset$default;
        mr.i.e(responseBody, "<this>");
        byte[] bArrBytes = responseBody.bytes();
        mr.i.e(bArrBytes, "bytes");
        if (bArrBytes.length > 3) {
            byte b10 = bArrBytes[0];
            byte[] bArr2 = j1.f26236a;
            if (b10 == bArr2[0] && bArrBytes[1] == bArr2[1] && bArrBytes[2] == bArr2[2]) {
                byte[] bArr3 = new byte[bArrBytes.length - 3];
                System.arraycopy(bArrBytes, 3, bArr3, 0, bArrBytes.length - 3);
                bArrBytes = bArr3;
            }
        }
        if (str != null) {
            Charset charsetForName = Charset.forName(str);
            mr.i.d(charsetForName, "forName(...)");
            return new String(bArrBytes, charsetForName);
        }
        MediaType mediaTypeContentType = responseBody.contentType();
        String strC = null;
        if (mediaTypeContentType != null && (charsetCharset$default = MediaType.charset$default(mediaTypeContentType, null, 1, null)) != null) {
            return new String(bArrBytes, charsetCharset$default);
        }
        try {
            int iZ2 = j1.Z(bArrBytes, vp.r.f26274b, 0, 6);
            if (iZ2 > -1 && (iZ = j1.Z(bArrBytes, (bArr = vp.r.f26275c), iZ2, 4)) > -1) {
                strC = new String(wq.j.k0(bArrBytes, iZ2, iZ + bArr.length), ur.a.f25280a);
            }
            if (strC == null) {
                ur.l lVarB = vp.r.f26273a.b(new String(bArrBytes, ur.a.f25280a));
                mr.i.b(lVarB);
                strC = lVarB.c();
            }
            Iterator<Element> it = Jsoup.parseBodyFragment(strC).getElementsByTag("meta").iterator();
            mr.i.d(it, "iterator(...)");
            while (it.hasNext()) {
                Element next = it.next();
                strB = next.attr("charset");
                mr.i.d(strB, "attr(...)");
                if (!TextUtils.isEmpty(strB)) {
                    break;
                }
                if (ur.w.N(next.attr("http-equiv"), "content-type")) {
                    String strAttr = next.attr("content");
                    mr.i.b(strAttr);
                    int iK0 = ur.p.k0(strAttr, "charset=", 0, true, 2);
                    if (iK0 > -1) {
                        strF0 = strAttr.substring(iK0 + 8);
                        mr.i.d(strF0, "substring(...)");
                    } else {
                        strF0 = ur.p.F0(strAttr, ";", strAttr);
                    }
                    strB = strF0;
                    if (!TextUtils.isEmpty(strB)) {
                        break;
                    }
                }
            }
        } catch (Exception unused) {
        }
        strB = vp.r.b(bArrBytes);
        Charset charsetForName2 = Charset.forName(strB);
        mr.i.d(charsetForName2, "forName(...)");
        return new String(bArrBytes, charsetForName2);
    }
}
