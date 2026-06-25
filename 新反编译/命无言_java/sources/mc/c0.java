package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends d0 {
    public final transient int A;
    public final transient int X;
    public final /* synthetic */ d0 Y;

    public c0(d0 d0Var, int i10, int i11) {
        this.Y = d0Var;
        this.A = i10;
        this.X = i11;
    }

    @Override // mc.a0
    public final int c() {
        return this.Y.g() + this.A + this.X;
    }

    @Override // mc.a0
    public final int g() {
        return this.Y.g() + this.A;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        ze.b.x(i10, this.X);
        return this.Y.get(i10 + this.A);
    }

    @Override // mc.a0
    public final Object[] o() {
        return this.Y.o();
    }

    @Override // mc.d0, java.util.List
    /* JADX INFO: renamed from: p */
    public final d0 subList(int i10, int i11) {
        ze.b.z(i10, i11, this.X);
        int i12 = this.A;
        return this.Y.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X;
    }
}
