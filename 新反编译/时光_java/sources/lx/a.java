package lx;

import e1.r0;
import java.util.AbstractList;
import java.util.ListIterator;
import u4.q;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements ListIterator, ay.a {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18527i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f18528n0;

    public a(b bVar, int i10) {
        this.f18527i = 0;
        this.f18528n0 = bVar;
        this.X = i10;
        this.Y = -1;
        this.Z = ((AbstractList) bVar).modCount;
    }

    public void a() {
        if (((AbstractList) ((b) this.f18528n0).f18530n0).modCount == this.Z) {
            return;
        }
        c4.a.c();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f18527i) {
            case 0:
                a();
                b bVar = (b) this.f18528n0;
                int i10 = this.X;
                this.X = i10 + 1;
                bVar.add(i10, obj);
                this.Y = -1;
                this.Z = ((AbstractList) bVar).modCount;
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f18527i) {
            case 0:
                if (this.X < ((b) this.f18528n0).Y) {
                }
                break;
            default:
                if (this.X < this.Z) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f18527i) {
            case 0:
                if (this.X > 0) {
                }
                break;
            default:
                if (this.X > this.Y) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i10 = this.f18527i;
        Object obj = this.f18528n0;
        switch (i10) {
            case 0:
                a();
                int i11 = this.X;
                b bVar = (b) obj;
                if (i11 >= bVar.Y) {
                    r00.a.x();
                    return null;
                }
                this.X = i11 + 1;
                this.Y = i11;
                return bVar.f18529i[bVar.X + i11];
            default:
                r0 r0Var = ((q) obj).f29011i;
                int i12 = this.X;
                this.X = i12 + 1;
                Object objB = r0Var.b(i12);
                objB.getClass();
                return (p) objB;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f18527i) {
            case 0:
                return this.X;
            default:
                return this.X - this.Y;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i10 = this.f18527i;
        Object obj = this.f18528n0;
        switch (i10) {
            case 0:
                a();
                int i11 = this.X;
                if (i11 <= 0) {
                    r00.a.x();
                    return null;
                }
                int i12 = i11 - 1;
                this.X = i12;
                this.Y = i12;
                b bVar = (b) obj;
                return bVar.f18529i[bVar.X + i12];
            default:
                r0 r0Var = ((q) obj).f29011i;
                int i13 = this.X - 1;
                this.X = i13;
                Object objB = r0Var.b(i13);
                objB.getClass();
                return (p) objB;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f18527i) {
            case 0:
                return this.X - 1;
            default:
                return (this.X - this.Y) - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f18527i) {
            case 0:
                b bVar = (b) this.f18528n0;
                a();
                int i10 = this.Y;
                if (i10 == -1) {
                    ge.c.C("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                bVar.b(i10);
                this.X = this.Y;
                this.Y = -1;
                this.Z = ((AbstractList) bVar).modCount;
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f18527i) {
            case 0:
                a();
                int i10 = this.Y;
                if (i10 != -1) {
                    ((b) this.f18528n0).set(i10, obj);
                    return;
                } else {
                    ge.c.C("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a(q qVar, int i10, int i11, int i12) {
        this.f18527i = 1;
        this.f18528n0 = qVar;
        this.X = i10;
        this.Y = i11;
        this.Z = i12;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(q qVar, int i10, int i11) {
        this(qVar, (i11 & 1) != 0 ? 0 : i10, 0, qVar.f29011i.f7459b);
        this.f18527i = 1;
    }
}
