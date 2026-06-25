package mc;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends f0 {
    public final transient n0 X;
    public final transient m0 Y;

    public l0(n0 n0Var, m0 m0Var) {
        this.X = n0Var;
        this.Y = m0Var;
    }

    @Override // mc.a0
    public final int b(Object[] objArr) {
        return this.Y.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.X.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.Y.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.X.Z;
    }
}
