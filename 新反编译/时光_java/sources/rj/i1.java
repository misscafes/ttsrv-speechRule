package rj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends j0 {
    public final transient Object Z;

    public i1(Object obj) {
        obj.getClass();
        this.Z = obj;
    }

    @Override // rj.j0, rj.b0
    public final g0 a() {
        return g0.r(this.Z);
    }

    @Override // rj.b0
    public final int b(Object[] objArr, int i10) {
        objArr[i10] = this.Z;
        return i10 + 1;
    }

    @Override // rj.b0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.Z.equals(obj);
    }

    @Override // rj.j0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.Z.hashCode();
    }

    @Override // rj.b0
    public final boolean i() {
        return false;
    }

    @Override // rj.j0
    /* JADX INFO: renamed from: p */
    public final k1 iterator() {
        return new m0(this.Z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.Z.toString() + ']';
    }
}
