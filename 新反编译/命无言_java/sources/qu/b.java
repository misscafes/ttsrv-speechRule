package qu;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f21532a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public abstract int a(CharSequence charSequence, int i10, StringWriter stringWriter);

    public final String b(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(charSequence.length() * 2);
            int length = charSequence.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iA = a(charSequence, iCharCount, stringWriter);
                if (iA == 0) {
                    char cCharAt = charSequence.charAt(iCharCount);
                    stringWriter.write(cCharAt);
                    int i10 = iCharCount + 1;
                    if (Character.isHighSurrogate(cCharAt) && i10 < length) {
                        char cCharAt2 = charSequence.charAt(i10);
                        if (Character.isLowSurrogate(cCharAt2)) {
                            stringWriter.write(cCharAt2);
                            iCharCount += 2;
                        }
                    }
                    iCharCount = i10;
                } else {
                    for (int i11 = 0; i11 < iA; i11++) {
                        iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                    }
                }
            }
            return stringWriter.toString();
        } catch (IOException e10) {
            throw q6.a.e(e10);
        }
    }
}
