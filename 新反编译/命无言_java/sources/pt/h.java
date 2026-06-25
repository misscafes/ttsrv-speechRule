package pt;

import io.legado.app.data.entities.rule.ExploreKind;
import java.io.EOFException;
import java.util.List;
import kt.l;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okio.Buffer;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f20599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f20600b;

    static {
        ByteString.Companion companion = ByteString.Companion;
        f20599a = companion.encodeUtf8("\"\\");
        f20600b = companion.encodeUtf8("\t ,=");
    }

    public static final boolean a(Response response) {
        mr.i.e(response, "<this>");
        if (mr.i.a(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && l.f(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0108, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0108, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(okio.Buffer r17, java.util.ArrayList r18) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pt.h.b(okio.Buffer, java.util.ArrayList):void");
    }

    public static final String c(Buffer buffer) {
        long jIndexOfElement = buffer.indexOfElement(f20600b);
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
        if (jIndexOfElement != 0) {
            return buffer.readUtf8(jIndexOfElement);
        }
        return null;
    }

    public static final void d(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        mr.i.e(cookieJar, "<this>");
        mr.i.e(httpUrl, ExploreKind.Type.url);
        mr.i.e(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.Companion.parseAll(httpUrl, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, all);
    }

    public static final boolean e(Buffer buffer) throws EOFException {
        boolean z4 = false;
        while (!buffer.exhausted()) {
            byte b10 = buffer.getByte(0L);
            if (b10 != 44) {
                if (b10 != 32 && b10 != 9) {
                    break;
                }
                buffer.readByte();
            } else {
                buffer.readByte();
                z4 = true;
            }
        }
        return z4;
    }
}
