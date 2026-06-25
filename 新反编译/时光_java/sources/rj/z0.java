package rj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends j0 {
    public final transient b1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final transient a1 f26068n0;

    public z0(b1 b1Var, a1 a1Var) {
        this.Z = b1Var;
        this.f26068n0 = a1Var;
    }

    @Override // rj.j0, rj.b0
    public final g0 a() {
        return this.f26068n0;
    }

    @Override // rj.b0
    public final int b(Object[] objArr, int i10) {
        return this.f26068n0.b(objArr, i10);
    }

    @Override // rj.b0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.Z.get(obj) != null;
    }

    @Override // rj.b0
    public final boolean i() {
        return true;
    }

    @Override // rj.j0
    /* JADX INFO: renamed from: p */
    public final k1 iterator() {
        return this.f26068n0.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.Z.f26010o0;
    }
}
