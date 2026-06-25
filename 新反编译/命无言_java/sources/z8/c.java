package z8;

import cn.hutool.core.util.CharUtil;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b9.c {
    @Override // b9.c
    public final int b(CharSequence charSequence, int i10, y8.e eVar) {
        int i11;
        int length = charSequence.length();
        if (charSequence.charAt(i10) == '&' && i10 < length - 2 && charSequence.charAt(i10 + 1) == '#') {
            int i12 = i10 + 2;
            char cCharAt = charSequence.charAt(i12);
            if (cCharAt == 'x' || cCharAt == 'X') {
                i12 = i10 + 3;
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (i12 != length) {
                int i13 = i12;
                while (i13 < length && CharUtil.isHexChar(charSequence.charAt(i13))) {
                    i13++;
                }
                if (i13 != length && charSequence.charAt(i13) == ';') {
                    try {
                        eVar.a((char) (i11 != 0 ? Integer.parseInt(charSequence.subSequence(i12, i13).toString(), 16) : Integer.parseInt(charSequence.subSequence(i12, i13).toString(), 10)));
                        return ((i13 + 2) - i12) + i11 + 1;
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
        return 0;
    }
}
