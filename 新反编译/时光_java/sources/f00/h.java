package f00;

import a00.n;
import java.io.EOFException;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okio.Buffer;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f8784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f8785b;

    static {
        ByteString.Companion companion = ByteString.Companion;
        f8784a = companion.encodeUtf8("\"\\");
        f8785b = companion.encodeUtf8("\t ,=");
    }

    public static final boolean a(Response response) {
        response.getClass();
        if (zx.k.c(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && n.f(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0104, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0104, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(okio.Buffer r17, java.util.ArrayList r18) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f00.h.b(okio.Buffer, java.util.ArrayList):void");
    }

    public static final String c(Buffer buffer) {
        long jIndexOfElement = buffer.indexOfElement(f8785b);
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
        if (jIndexOfElement != 0) {
            return buffer.readUtf8(jIndexOfElement);
        }
        return null;
    }

    public static final void d(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        cookieJar.getClass();
        httpUrl.getClass();
        headers.getClass();
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
        boolean z11 = false;
        while (!buffer.exhausted()) {
            byte b11 = buffer.getByte(0L);
            if (b11 != 44) {
                if (b11 != 32 && b11 != 9) {
                    break;
                }
                buffer.readByte();
            } else {
                buffer.readByte();
                z11 = true;
            }
        }
        return z11;
    }
}
