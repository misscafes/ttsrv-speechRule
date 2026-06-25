package te;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends m0 {
    public final transient e1 X;
    public final transient d1 Y;

    public c1(e1 e1Var, d1 d1Var) {
        this.X = e1Var;
        this.Y = d1Var;
    }

    @Override // te.m0, te.d0
    public final i0 b() {
        return this.Y;
    }

    @Override // te.d0
    public final int c(int i10, Object[] objArr) {
        return this.Y.c(i10, objArr);
    }

    @Override // te.d0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.X.get(obj) != null;
    }

    @Override // te.d0
    public final boolean q() {
        return true;
    }

    @Override // te.d0
    /* JADX INFO: renamed from: r */
    public final n1 iterator() {
        return this.Y.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.X.Z;
    }
}
