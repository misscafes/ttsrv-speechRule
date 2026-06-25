package te;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends m1 implements ListIterator {
    public final /* synthetic */ AbstractList A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f24334v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(AbstractList abstractList, ListIterator listIterator, int i10) {
        super(listIterator);
        this.f24334v = i10;
        this.A = abstractList;
    }

    @Override // te.m1
    public final Object a(Object obj) {
        switch (this.f24334v) {
            case 0:
                return ((r0) this.A).f24336v.apply(obj);
            default:
                return ((s0) this.A).f24340v.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f24321i).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f24321i).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f24321i).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f24321i).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
