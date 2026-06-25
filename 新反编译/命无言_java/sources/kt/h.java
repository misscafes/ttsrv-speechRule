package kt;

import okhttp3.Headers;
import org.mozilla.javascript.ES6Iterator;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static final void a(Headers.Builder builder, String str, String str2) {
        mr.i.e(str, "name");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        builder.getNamesAndValues$okhttp().add(str);
        builder.getNamesAndValues$okhttp().add(p.L0(str2).toString());
    }

    public static final void b(String str) {
        mr.i.e(str, "name");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb2 = new StringBuilder("Unexpected char 0x");
                li.b.b(16);
                String string = Integer.toString(cCharAt, 16);
                mr.i.d(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb2.append(string);
                sb2.append(" at ");
                sb2.append(i10);
                sb2.append(" in header name: ");
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }

    public static final void c(String str, String str2) {
        mr.i.e(str, ES6Iterator.VALUE_PROPERTY);
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb2 = new StringBuilder("Unexpected char 0x");
                li.b.b(16);
                String string = Integer.toString(cCharAt, 16);
                mr.i.d(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb2.append(string);
                sb2.append(" at ");
                sb2.append(i10);
                sb2.append(" in ");
                sb2.append(str2);
                sb2.append(" value");
                sb2.append(j.m(str2) ? y8.d.EMPTY : ": ".concat(str));
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }
}
