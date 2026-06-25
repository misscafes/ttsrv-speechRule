package te;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends m0 {
    public final transient Object X;

    public l1(Object obj) {
        obj.getClass();
        this.X = obj;
    }

    @Override // te.m0, te.d0
    public final i0 b() {
        return i0.A(this.X);
    }

    @Override // te.d0
    public final int c(int i10, Object[] objArr) {
        objArr[i10] = this.X;
        return i10 + 1;
    }

    @Override // te.d0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.X.equals(obj);
    }

    @Override // te.m0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // te.d0
    public final boolean q() {
        return false;
    }

    @Override // te.d0
    /* JADX INFO: renamed from: r */
    public final n1 iterator() {
        return new p0(this.X);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.X.toString() + ']';
    }
}
