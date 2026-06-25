package a00;

import iy.p;
import lb.w;
import okhttp3.Headers;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final void a(Headers.Builder builder, String str, String str2) {
        str.getClass();
        str2.getClass();
        builder.getNamesAndValues$okhttp().add(str);
        builder.getNamesAndValues$okhttp().add(p.y1(str2).toString());
    }

    public static final void b(String str) {
        str.getClass();
        if (str.length() <= 0) {
            ge.c.z("name is empty");
            return;
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb2 = new StringBuilder("Unexpected char 0x");
                w.o(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                b.a.w(sb2, string, " at ", i10, " in header name: ");
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }

    public static final void c(String str, String str2) {
        str.getClass();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb2 = new StringBuilder("Unexpected char 0x");
                w.o(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                b.a.w(sb2, string, " at ", i10, " in ");
                sb2.append(str2);
                sb2.append(" value");
                sb2.append(k.m(str2) ? vd.d.EMPTY : ": ".concat(str));
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }
}
