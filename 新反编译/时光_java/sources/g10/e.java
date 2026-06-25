package g10;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10353b;

    public e(int i10) {
        this.f10353b = i10;
    }

    @Override // g10.c
    public final boolean c(int i10, StringWriter stringWriter) throws IOException {
        if (i10 >= 32 && i10 <= this.f10353b) {
            return false;
        }
        if (i10 <= 65535) {
            stringWriter.write("\\u");
            char[] cArr = b.f10342a;
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
