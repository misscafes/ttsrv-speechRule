package dy;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends e implements Serializable {
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f7259n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f7260o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f7261q0;

    @Override // dy.e
    public final int a(int i10) {
        return dn.b.U(b(), i10);
    }

    @Override // dy.e
    public final int b() {
        int i10 = this.Y;
        int i11 = i10 ^ (i10 >>> 2);
        this.Y = this.Z;
        this.Z = this.f7259n0;
        this.f7259n0 = this.f7260o0;
        int i12 = this.p0;
        this.f7260o0 = i12;
        int i13 = ((i11 ^ (i11 << 1)) ^ i12) ^ (i12 << 4);
        this.p0 = i13;
        int i14 = this.f7261q0 + 362437;
        this.f7261q0 = i14;
        return i13 + i14;
    }
}
