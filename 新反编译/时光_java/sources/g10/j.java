package g10;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10363b;

    @Override // g10.b
    public final int a(CharSequence charSequence, int i10, StringWriter stringWriter) throws IOException {
        int i11;
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        int i12;
        int i13;
        int i14 = 2;
        switch (this.f10363b) {
            case 0:
                int length = (charSequence.length() - i10) - 1;
                StringBuilder sb2 = new StringBuilder();
                if (charSequence.charAt(i10) != '\\' || length <= 0 || (cCharAt = charSequence.charAt((i11 = i10 + 1))) < '0' || cCharAt > '7') {
                    return 0;
                }
                int i15 = i10 + 2;
                int i16 = i10 + 3;
                sb2.append(charSequence.charAt(i11));
                if (length > 1 && (cCharAt2 = charSequence.charAt(i15)) >= '0' && cCharAt2 <= '7') {
                    sb2.append(charSequence.charAt(i15));
                    if (length > 2 && (cCharAt3 = charSequence.charAt(i11)) >= '0' && cCharAt3 <= '3' && (cCharAt4 = charSequence.charAt(i16)) >= '0' && cCharAt4 <= '7') {
                        sb2.append(charSequence.charAt(i16));
                    }
                }
                stringWriter.write(Integer.parseInt(sb2.toString(), 8));
                return sb2.length() + 1;
            default:
                if (charSequence.charAt(i10) != '\\' || (i12 = i10 + 1) >= charSequence.length() || charSequence.charAt(i12) != 'u') {
                    return 0;
                }
                while (true) {
                    i13 = i10 + i14;
                    if (i13 < charSequence.length() && charSequence.charAt(i13) == 'u') {
                        i14++;
                    }
                }
                if (i13 < charSequence.length() && charSequence.charAt(i13) == '+') {
                    i14++;
                }
                int i17 = i10 + i14;
                int i18 = i17 + 4;
                if (i18 > charSequence.length()) {
                    ge.c.i(charSequence.subSequence(i10, charSequence.length()), "' due to end of CharSequence", "Less than 4 hex digits in unicode value: '");
                    return 0;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(i17, i18);
                try {
                    stringWriter.write((char) Integer.parseInt(charSequenceSubSequence.toString(), 16));
                    return i14 + 4;
                } catch (NumberFormatException e11) {
                    throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) charSequenceSubSequence), e11);
                }
        }
    }
}
