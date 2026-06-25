package rj;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends j1 implements ListIterator {
    public final /* synthetic */ int X;
    public final /* synthetic */ AbstractList Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(AbstractList abstractList, ListIterator listIterator, int i10) {
        super(listIterator);
        this.X = i10;
        this.Y = abstractList;
    }

    @Override // rj.j1
    public final Object a(Object obj) {
        int i10 = this.X;
        AbstractList abstractList = this.Y;
        switch (i10) {
            case 0:
                return ((o0) abstractList).X.apply(obj);
            default:
                return ((p0) abstractList).X.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f26030i).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f26030i).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f26030i).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f26030i).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
