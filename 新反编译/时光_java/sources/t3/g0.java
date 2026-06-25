package t3;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements ListIterator, ay.a {
    public final /* synthetic */ h0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zx.w f27821i;

    public g0(zx.w wVar, h0 h0Var) {
        this.f27821i = wVar;
        this.X = h0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f27821i.f38787i < this.X.Z - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f27821i.f38787i >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        zx.w wVar = this.f27821i;
        int i10 = wVar.f38787i + 1;
        h0 h0Var = this.X;
        r.a(i10, h0Var.Z);
        wVar.f38787i = i10;
        return h0Var.get(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f27821i.f38787i + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        zx.w wVar = this.f27821i;
        int i10 = wVar.f38787i;
        h0 h0Var = this.X;
        r.a(i10, h0Var.Z);
        wVar.f38787i = i10 - 1;
        return h0Var.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f27821i.f38787i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
