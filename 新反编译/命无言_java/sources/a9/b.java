package a9;

import i9.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {
    public final int X;

    public b(int i10) {
        e.w(i10 > 0, "Length must be great than 0", new Object[0]);
        this.X = i10;
    }

    @Override // a9.d
    public final int d(int i10) {
        e.B(this.f208i, "Text to find must be not null!", new Object[0]);
        int iB = b();
        boolean z4 = this.A;
        int i11 = this.X;
        if (z4) {
            int i12 = i10 - i11;
            if (i12 > iB) {
                return i12;
            }
            return -1;
        }
        int i13 = i10 + i11;
        if (i13 < iB) {
            return i13;
        }
        return -1;
    }

    @Override // a9.d
    public final int a(int i10) {
        return i10;
    }
}
