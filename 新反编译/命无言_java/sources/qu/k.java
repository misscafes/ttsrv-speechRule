package qu;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21555b;

    @Override // qu.b
    public final int a(CharSequence charSequence, int i10, StringWriter stringWriter) throws IOException {
        int i11;
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        int i12;
        int i13;
        switch (this.f21555b) {
            case 0:
                int length = (charSequence.length() - i10) - 1;
                StringBuilder sb2 = new StringBuilder();
                if (charSequence.charAt(i10) != '\\' || length <= 0 || (cCharAt = charSequence.charAt((i11 = i10 + 1))) < '0' || cCharAt > '7') {
                    return 0;
                }
                int i14 = i10 + 2;
                int i15 = i10 + 3;
                sb2.append(charSequence.charAt(i11));
                if (length > 1 && (cCharAt2 = charSequence.charAt(i14)) >= '0' && cCharAt2 <= '7') {
                    sb2.append(charSequence.charAt(i14));
                    if (length > 2 && (cCharAt3 = charSequence.charAt(i11)) >= '0' && cCharAt3 <= '3' && (cCharAt4 = charSequence.charAt(i15)) >= '0' && cCharAt4 <= '7') {
                        sb2.append(charSequence.charAt(i15));
                    }
                }
                stringWriter.write(Integer.parseInt(sb2.toString(), 8));
                return sb2.length() + 1;
            default:
                if (charSequence.charAt(i10) != '\\' || (i12 = i10 + 1) >= charSequence.length() || charSequence.charAt(i12) != 'u') {
                    return 0;
                }
                int i16 = 2;
                while (true) {
                    i13 = i10 + i16;
                    if (i13 < charSequence.length() && charSequence.charAt(i13) == 'u') {
                        i16++;
                    }
                }
                if (i13 < charSequence.length() && charSequence.charAt(i13) == '+') {
                    i16++;
                }
                int i17 = i10 + i16;
                int i18 = i17 + 4;
                if (i18 > charSequence.length()) {
                    throw new IllegalArgumentException("Less than 4 hex digits in unicode value: '" + ((Object) charSequence.subSequence(i10, charSequence.length())) + "' due to end of CharSequence");
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(i17, i18);
                try {
                    stringWriter.write((char) Integer.parseInt(charSequenceSubSequence.toString(), 16));
                    return i16 + 4;
                } catch (NumberFormatException e10) {
                    throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) charSequenceSubSequence), e10);
                }
        }
    }
}
