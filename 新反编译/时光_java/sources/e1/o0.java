package e1;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements ListIterator, ay.a {
    public final List X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7532i;

    public o0(int i10, List list, int i11) {
        this.f7532i = i11;
        switch (i11) {
            case 1:
                this.X = list;
                this.Y = i10;
                break;
            default:
                this.X = list;
                this.Y = i10 - 1;
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i10 = this.f7532i;
        List list = this.X;
        switch (i10) {
            case 0:
                int i11 = this.Y + 1;
                this.Y = i11;
                list.add(i11, obj);
                break;
            default:
                list.add(this.Y, obj);
                this.Y++;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f7532i;
        List list = this.X;
        switch (i10) {
            case 0:
                if (this.Y < list.size() - 1) {
                }
                break;
            default:
                if (this.Y < list.size()) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f7532i) {
            case 0:
                if (this.Y >= 0) {
                }
                break;
            default:
                if (this.Y > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i10 = this.f7532i;
        List list = this.X;
        switch (i10) {
            case 0:
                int i11 = this.Y + 1;
                this.Y = i11;
                return list.get(i11);
            default:
                int i12 = this.Y;
                this.Y = i12 + 1;
                return list.get(i12);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f7532i) {
            case 0:
                return this.Y + 1;
            default:
                return this.Y;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i10 = this.f7532i;
        List list = this.X;
        switch (i10) {
            case 0:
                int i11 = this.Y;
                this.Y = i11 - 1;
                return list.get(i11);
            default:
                int i12 = this.Y - 1;
                this.Y = i12;
                return list.get(i12);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f7532i) {
            case 0:
                return this.Y;
            default:
                return this.Y - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i10 = this.f7532i;
        List list = this.X;
        switch (i10) {
            case 0:
                list.remove(this.Y);
                this.Y--;
                break;
            default:
                int i11 = this.Y - 1;
                this.Y = i11;
                list.remove(i11);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i10 = this.f7532i;
        List list = this.X;
        switch (i10) {
            case 0:
                list.set(this.Y, obj);
                break;
            default:
                list.set(this.Y, obj);
                break;
        }
    }
}
