package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends d0 {
    public static final h0 Y = new h0(new Object[0], 0);
    public final transient Object[] A;
    public final transient int X;

    public h0(Object[] objArr, int i10) {
        this.A = objArr;
        this.X = i10;
    }

    @Override // mc.d0, mc.a0
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.A;
        int i10 = this.X;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // mc.a0
    public final int c() {
        return this.X;
    }

    @Override // mc.a0
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        ze.b.x(i10, this.X);
        Object obj = this.A[i10];
        obj.getClass();
        return obj;
    }

    @Override // mc.a0
    public final Object[] o() {
        return this.A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X;
    }
}
