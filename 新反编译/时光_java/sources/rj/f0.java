package rj;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends g0 {
    public final transient int Y;
    public final transient int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g0 f26023n0;

    public f0(g0 g0Var, int i10, int i11) {
        this.f26023n0 = g0Var;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // rj.b0
    public final Object[] e() {
        return this.f26023n0.e();
    }

    @Override // rj.b0
    public final int f() {
        return this.f26023n0.g() + this.Y + this.Z;
    }

    @Override // rj.b0
    public final int g() {
        return this.f26023n0.g() + this.Y;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        ic.a.l(i10, this.Z);
        return this.f26023n0.get(i10 + this.Y);
    }

    @Override // rj.b0
    public final boolean i() {
        return true;
    }

    @Override // rj.g0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // rj.g0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Z;
    }

    @Override // rj.g0, java.util.List
    /* JADX INFO: renamed from: w */
    public final g0 subList(int i10, int i11) {
        ic.a.o(i10, i11, this.Z);
        int i12 = this.Y;
        return this.f26023n0.subList(i10 + i12, i11 + i12);
    }

    @Override // rj.g0, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
        return listIterator(i10);
    }
}
