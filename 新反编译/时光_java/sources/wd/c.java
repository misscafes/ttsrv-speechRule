package wd;

import cn.hutool.core.util.CharUtil;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends yd.c {
    @Override // yd.c
    public final int a(CharSequence charSequence, int i10, vd.e eVar) {
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
