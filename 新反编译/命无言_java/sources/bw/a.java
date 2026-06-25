package bw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends xv.o {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final a f2705m0 = new a("ASCII-8BIT", yv.a.f29107a, yv.a.f29108b);

    @Override // xv.f
    public final String f() {
        return "ISO-8859-1";
    }

    @Override // xv.f
    public final boolean h(int i10, int i11) {
        if (i10 < 128) {
            return B(i10, i11);
        }
        return false;
    }

    @Override // xv.f
    public final byte[] x() {
        return this.l0;
    }
}
