package gk;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f9375i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9376v;

    public b(long[] jArr, int i10) {
        this.f9375i = jArr;
        this.f9376v = i10;
    }

    @Override // gk.c
    public final int f() {
        return this.f9375i.length;
    }

    @Override // gk.c
    public final int g(int i10) {
        return (int) (this.f9375i[i10] >> 32);
    }

    @Override // gk.c
    public final int h(int i10) {
        return i10 == this.f9375i.length + (-1) ? this.f9376v : g(i10 + 1);
    }

    @Override // gk.c
    public final boolean k(int i10) {
        return (((int) (this.f9375i[i10] & 4294967295L)) & 1) == 1;
    }
}
