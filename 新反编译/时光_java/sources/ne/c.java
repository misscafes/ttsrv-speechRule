package ne;

import iy.w;
import okhttp3.Headers;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static Headers a(Headers headers, Headers headers2) {
        Headers.Builder builder = new Headers.Builder();
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strName = headers.name(i10);
            String strValue = headers.value(i10);
            if ((!"Warning".equalsIgnoreCase(strName) || !w.J0(strValue, "1", false)) && ("Content-Length".equalsIgnoreCase(strName) || HttpConnection.CONTENT_ENCODING.equalsIgnoreCase(strName) || HttpConnection.CONTENT_TYPE.equalsIgnoreCase(strName) || !b(strName) || headers2.get(strName) == null)) {
                builder.addUnsafeNonAscii(strName, strValue);
            }
        }
        int size2 = headers2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            String strName2 = headers2.name(i11);
            if (!"Content-Length".equalsIgnoreCase(strName2) && !HttpConnection.CONTENT_ENCODING.equalsIgnoreCase(strName2) && !HttpConnection.CONTENT_TYPE.equalsIgnoreCase(strName2) && b(strName2)) {
                builder.addUnsafeNonAscii(strName2, headers2.value(i11));
            }
        }
        return builder.build();
    }

    public static boolean b(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }
}
