package xd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends d {
    public final CharSequence Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f33582n0;

    public c(CharSequence charSequence, boolean z11) {
        Object[] objArr = new Object[0];
        if (vd.d.isEmpty(charSequence)) {
            ge.c.z(vd.d.format("[Assertion failed] - this String argument must have length; it must not be null or empty", objArr));
            throw null;
        }
        this.Z = charSequence;
        this.f33582n0 = z11;
    }

    @Override // xd.d
    public final int a(int i10) {
        if (i10 < 0) {
            return -1;
        }
        return this.Z.length() + i10;
    }

    @Override // xd.d
    public final int f(int i10) throws Throwable {
        q6.d.N(this.f33583i, "Text to find must be not null!", new Object[0]);
        int length = this.Z.length();
        if (i10 < 0) {
            i10 = 0;
        }
        int iB = b();
        if (this.Y) {
            for (int i11 = i10; i11 > iB; i11--) {
                if (vd.d.isSubEquals(this.f33583i, i11, this.Z, 0, length, this.f33582n0)) {
                    return i11;
                }
            }
            return -1;
        }
        int i12 = (iB - length) + 1;
        for (int i13 = i10; i13 < i12; i13++) {
            if (vd.d.isSubEquals(this.f33583i, i13, this.Z, 0, length, this.f33582n0)) {
                return i13;
            }
        }
        return -1;
    }
}
