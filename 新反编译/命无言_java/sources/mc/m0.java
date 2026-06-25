package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends d0 {
    public final transient Object[] A;
    public final transient int X;
    public final transient int Y;

    public m0(Object[] objArr, int i10, int i11) {
        this.A = objArr;
        this.X = i10;
        this.Y = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        ze.b.x(i10, this.Y);
        Object obj = this.A[i10 + i10 + this.X];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y;
    }
}
