package xd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {
    public final int Z;

    public b(int i10) throws Throwable {
        q6.d.G(i10 > 0, "Length must be great than 0", new Object[0]);
        this.Z = i10;
    }

    @Override // xd.d
    public final int f(int i10) throws Throwable {
        q6.d.N(this.f33583i, "Text to find must be not null!", new Object[0]);
        int iB = b();
        boolean z11 = this.Y;
        int i11 = this.Z;
        if (z11) {
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

    @Override // xd.d
    public final int a(int i10) {
        return i10;
    }
}
