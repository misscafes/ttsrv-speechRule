package mc;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends f0 {
    public final transient Object X;

    public p0(Object obj) {
        this.X = obj;
    }

    @Override // mc.a0
    public final int b(Object[] objArr) {
        objArr[0] = this.X;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.X.equals(obj);
    }

    @Override // mc.f0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new g0(this.X);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return ai.c.s("[", this.X.toString(), "]");
    }
}
