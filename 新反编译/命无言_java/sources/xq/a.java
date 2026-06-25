package xq;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ListIterator, nr.a {
    public int X;
    public final wq.f Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28341v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28340i = 0;
    public int A = -1;

    public a(c cVar, int i10) {
        this.Y = cVar;
        this.f28341v = i10;
        this.X = ((AbstractList) cVar).modCount;
    }

    public void a() {
        if (((AbstractList) ((b) this.Y).Y).modCount != this.X) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f28340i) {
            case 0:
                a();
                b bVar = (b) this.Y;
                int i10 = this.f28341v;
                this.f28341v = i10 + 1;
                bVar.add(i10, obj);
                this.A = -1;
                this.X = ((AbstractList) bVar).modCount;
                break;
            default:
                b();
                c cVar = (c) this.Y;
                int i11 = this.f28341v;
                this.f28341v = i11 + 1;
                cVar.add(i11, obj);
                this.A = -1;
                this.X = ((AbstractList) cVar).modCount;
                break;
        }
    }

    public void b() {
        if (((AbstractList) ((c) this.Y)).modCount != this.X) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f28340i) {
            case 0:
                if (this.f28341v < ((b) this.Y).A) {
                }
                break;
            default:
                if (this.f28341v < ((c) this.Y).f28345v) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f28340i) {
            case 0:
                if (this.f28341v > 0) {
                }
                break;
            default:
                if (this.f28341v > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f28340i) {
            case 0:
                a();
                int i10 = this.f28341v;
                b bVar = (b) this.Y;
                if (i10 >= bVar.A) {
                    throw new NoSuchElementException();
                }
                this.f28341v = i10 + 1;
                this.A = i10;
                return bVar.f28342i[bVar.f28343v + i10];
            default:
                b();
                int i11 = this.f28341v;
                c cVar = (c) this.Y;
                if (i11 >= cVar.f28345v) {
                    throw new NoSuchElementException();
                }
                this.f28341v = i11 + 1;
                this.A = i11;
                return cVar.f28344i[i11];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f28340i) {
        }
        return this.f28341v;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f28340i) {
            case 0:
                a();
                int i10 = this.f28341v;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f28341v = i11;
                this.A = i11;
                b bVar = (b) this.Y;
                return bVar.f28342i[bVar.f28343v + i11];
            default:
                b();
                int i12 = this.f28341v;
                if (i12 <= 0) {
                    throw new NoSuchElementException();
                }
                int i13 = i12 - 1;
                this.f28341v = i13;
                this.A = i13;
                return ((c) this.Y).f28344i[i13];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i10;
        switch (this.f28340i) {
            case 0:
                i10 = this.f28341v;
                break;
            default:
                i10 = this.f28341v;
                break;
        }
        return i10 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f28340i) {
            case 0:
                b bVar = (b) this.Y;
                a();
                int i10 = this.A;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.c(i10);
                this.f28341v = this.A;
                this.A = -1;
                this.X = ((AbstractList) bVar).modCount;
                return;
            default:
                c cVar = (c) this.Y;
                b();
                int i11 = this.A;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                cVar.c(i11);
                this.f28341v = this.A;
                this.A = -1;
                this.X = ((AbstractList) cVar).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f28340i) {
            case 0:
                a();
                int i10 = this.A;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((b) this.Y).set(i10, obj);
                return;
            default:
                b();
                int i11 = this.A;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((c) this.Y).set(i11, obj);
                return;
        }
    }

    public a(b bVar, int i10) {
        this.Y = bVar;
        this.f28341v = i10;
        this.X = ((AbstractList) bVar).modCount;
    }
}
