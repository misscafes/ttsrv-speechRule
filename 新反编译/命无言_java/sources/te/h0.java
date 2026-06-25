package te;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends i0 {
    public final transient int A;
    public final transient int X;
    public final /* synthetic */ i0 Y;

    public h0(i0 i0Var, int i10, int i11) {
        this.Y = i0Var;
        this.A = i10;
        this.X = i11;
    }

    @Override // te.i0, java.util.List
    /* JADX INFO: renamed from: D */
    public final i0 subList(int i10, int i11) {
        n7.a.l(i10, i11, this.X);
        int i12 = this.A;
        return this.Y.subList(i10 + i12, i11 + i12);
    }

    @Override // te.d0
    public final Object[] g() {
        return this.Y.g();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        n7.a.h(i10, this.X);
        return this.Y.get(i10 + this.A);
    }

    @Override // te.i0, te.d0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // te.i0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // te.d0
    public final int o() {
        return this.Y.p() + this.A + this.X;
    }

    @Override // te.d0
    public final int p() {
        return this.Y.p() + this.A;
    }

    @Override // te.d0
    public final boolean q() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X;
    }

    @Override // te.i0, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
        return listIterator(i10);
    }
}
