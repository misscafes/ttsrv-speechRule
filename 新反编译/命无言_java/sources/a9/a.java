package a9;

import cn.hutool.core.util.NumberUtil;
import i9.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {
    public final char X;

    public a(char c10) {
        this.X = c10;
    }

    @Override // a9.d
    public final int a(int i10) {
        if (i10 < 0) {
            return -1;
        }
        return i10 + 1;
    }

    @Override // a9.d
    public final int d(int i10) {
        e.B(this.f208i, "Text to find must be not null!", new Object[0]);
        int iB = b();
        boolean z4 = this.A;
        char c10 = this.X;
        if (z4) {
            while (i10 > iB) {
                if (NumberUtil.equals(c10, this.f208i.charAt(i10), false)) {
                    return i10;
                }
                i10--;
            }
            return -1;
        }
        while (i10 < iB) {
            if (NumberUtil.equals(c10, this.f208i.charAt(i10), false)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }
}
