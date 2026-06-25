package xd;

import cn.hutool.core.util.NumberUtil;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {
    public final char Z;

    public a(char c11, int i10) {
        this.Z = c11;
    }

    @Override // xd.d
    public final int a(int i10) {
        if (i10 < 0) {
            return -1;
        }
        return i10 + 1;
    }

    @Override // xd.d
    public final int f(int i10) throws Throwable {
        q6.d.N(this.f33583i, "Text to find must be not null!", new Object[0]);
        int iB = b();
        boolean z11 = this.Y;
        char c11 = this.Z;
        if (z11) {
            while (i10 > iB) {
                if (NumberUtil.equals(c11, this.f33583i.charAt(i10), false)) {
                    return i10;
                }
                i10--;
            }
            return -1;
        }
        while (i10 < iB) {
            if (NumberUtil.equals(c11, this.f33583i.charAt(i10), false)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public a(char c11) {
        this(c11, 0);
    }
}
