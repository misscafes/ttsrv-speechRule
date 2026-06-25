package qu;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21544b;

    public f(int i10) {
        this.f21544b = i10;
    }

    @Override // qu.c
    public final boolean c(int i10, StringWriter stringWriter) throws IOException {
        if (i10 >= 32 && i10 <= this.f21544b) {
            return false;
        }
        if (i10 <= 65535) {
            stringWriter.write("\\u");
            char[] cArr = b.f21532a;
            stringWriter.write(cArr[(i10 >> 12) & 15]);
            stringWriter.write(cArr[(i10 >> 8) & 15]);
            stringWriter.write(cArr[(i10 >> 4) & 15]);
            stringWriter.write(cArr[i10 & 15]);
            return true;
        }
        char[] chars = Character.toChars(i10);
        StringBuilder sb2 = new StringBuilder("\\u");
        String hexString = Integer.toHexString(chars[0]);
        Locale locale = Locale.ENGLISH;
        sb2.append(hexString.toUpperCase(locale));
        sb2.append("\\u");
        sb2.append(Integer.toHexString(chars[1]).toUpperCase(locale));
        stringWriter.write(sb2.toString());
        return true;
    }
}
