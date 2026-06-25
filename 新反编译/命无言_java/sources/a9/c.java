package a9;

import i9.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {
    public final CharSequence X;
    public final boolean Y;

    public c(CharSequence charSequence, boolean z4) throws Throwable {
        n8.a aVar = new n8.a(3, "[Assertion failed] - this String argument must have length; it must not be null or empty", new Object[0]);
        if (y8.d.isEmpty(charSequence)) {
            throw ((Throwable) aVar.get());
        }
        this.X = charSequence;
        this.Y = z4;
    }

    @Override // a9.d
    public final int a(int i10) {
        if (i10 < 0) {
            return -1;
        }
        return this.X.length() + i10;
    }

    @Override // a9.d
    public final int d(int i10) {
        e.B(this.f208i, "Text to find must be not null!", new Object[0]);
        int length = this.X.length();
        if (i10 < 0) {
            i10 = 0;
        }
        int iB = b();
        if (this.A) {
            for (int i11 = i10; i11 > iB; i11--) {
                if (y8.d.isSubEquals(this.f208i, i11, this.X, 0, length, this.Y)) {
                    return i11;
                }
            }
            return -1;
        }
        int i12 = (iB - length) + 1;
        for (int i13 = i10; i13 < i12; i13++) {
            if (y8.d.isSubEquals(this.f208i, i13, this.X, 0, length, this.Y)) {
                return i13;
            }
        }
        return -1;
    }
}
