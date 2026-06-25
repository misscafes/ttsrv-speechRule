package lx;

import java.util.AbstractList;
import java.util.ListIterator;
import t3.q;
import t3.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ListIterator, ay.a {
    public int X;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f18532n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18531i = 0;
    public int Y = -1;

    public c(q qVar, int i10) {
        this.f18532n0 = qVar;
        this.X = i10 - 1;
        this.Z = r.g(qVar);
    }

    public void a() {
        if (((AbstractList) ((d) this.f18532n0)).modCount == this.Z) {
            return;
        }
        c4.a.c();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i10 = this.f18531i;
        Object obj2 = this.f18532n0;
        switch (i10) {
            case 0:
                a();
                d dVar = (d) obj2;
                int i11 = this.X;
                this.X = i11 + 1;
                dVar.add(i11, obj);
                this.Y = -1;
                this.Z = ((AbstractList) dVar).modCount;
                break;
            default:
                b();
                q qVar = (q) obj2;
                qVar.add(this.X + 1, obj);
                this.Y = -1;
                this.X++;
                this.Z = r.g(qVar);
                break;
        }
    }

    public void b() {
        if (r.g((q) this.f18532n0) == this.Z) {
            return;
        }
        c4.a.c();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f18531i;
        Object obj = this.f18532n0;
        switch (i10) {
            case 0:
                if (this.X < ((d) obj).X) {
                }
                break;
            default:
                if (this.X < ((q) obj).size() - 1) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f18531i) {
            case 0:
                if (this.X > 0) {
                }
                break;
            default:
                if (this.X >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i10 = this.f18531i;
        Object obj = this.f18532n0;
        switch (i10) {
            case 0:
                a();
                int i11 = this.X;
                d dVar = (d) obj;
                if (i11 >= dVar.X) {
                    r00.a.x();
                    return null;
                }
                this.X = i11 + 1;
                this.Y = i11;
                return dVar.f18533i[i11];
            default:
                b();
                int i12 = this.X + 1;
                this.Y = i12;
                q qVar = (q) obj;
                r.a(i12, qVar.size());
                Object obj2 = qVar.get(i12);
                this.X = i12;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f18531i) {
            case 0:
                return this.X;
            default:
                return this.X + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i10 = this.f18531i;
        Object obj = this.f18532n0;
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
                return ((d) obj).f18533i[i12];
            default:
                b();
                q qVar = (q) obj;
                r.a(this.X, qVar.size());
                int i13 = this.X;
                this.Y = i13;
                this.X--;
                return qVar.get(i13);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f18531i) {
            case 0:
                return this.X - 1;
            default:
                return this.X;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i10 = this.f18531i;
        Object obj = this.f18532n0;
        switch (i10) {
            case 0:
                d dVar = (d) obj;
                a();
                int i11 = this.Y;
                if (i11 == -1) {
                    ge.c.C("Call next() or previous() before removing element from the iterator.");
                } else {
                    dVar.b(i11);
                    this.X = this.Y;
                    this.Y = -1;
                    this.Z = ((AbstractList) dVar).modCount;
                }
                break;
            default:
                b();
                q qVar = (q) obj;
                qVar.remove(this.Y);
                this.X--;
                this.Y = -1;
                this.Z = r.g(qVar);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i10 = this.f18531i;
        Object obj2 = this.f18532n0;
        switch (i10) {
            case 0:
                a();
                int i11 = this.Y;
                if (i11 == -1) {
                    ge.c.C("Call next() or previous() before replacing element from the iterator.");
                } else {
                    ((d) obj2).set(i11, obj);
                }
                break;
            default:
                q qVar = (q) obj2;
                b();
                int i12 = this.Y;
                if (i12 < 0) {
                    ge.c.C("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                } else {
                    qVar.set(i12, obj);
                    this.Z = r.g(qVar);
                }
                break;
        }
    }

    public c(d dVar, int i10) {
        this.f18532n0 = dVar;
        this.X = i10;
        this.Z = ((AbstractList) dVar).modCount;
    }
}
