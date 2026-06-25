package t3;

import android.os.Parcel;
import android.os.Parcelable;
import e3.t1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Parcelable, b0, List, RandomAccess, ay.c {
    public static final Parcelable.Creator<q> CREATOR = new p();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x f27857i;

    public q(k3.c cVar) {
        f fVarJ = m.j();
        x xVar = new x(fVarJ.g(), cVar);
        if (!(fVarJ instanceof a)) {
            xVar.f27809b = new x(1L, cVar);
        }
        this.f27857i = xVar;
    }

    public final void D(int i10, int i11) {
        int i12;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (r.f27858a) {
                x xVar = this.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i12 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.f fVarF = cVar.f();
            fVarF.subList(i10, i11).clear();
            k3.c cVarE = fVarF.e();
            if (zx.k.c(cVarE, cVar)) {
                return;
            }
            x xVar3 = this.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, this, fVarJ), i12, cVarE, true);
            }
            m.n(fVarJ, this);
        } while (!zB);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (r.f27858a) {
                x xVar = this.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.c cVarB = cVar.b(obj);
            if (cVarB.equals(cVar)) {
                return false;
            }
            x xVar3 = this.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, this, fVarJ), i10, cVarB, true);
            }
            m.n(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (r.f27858a) {
                x xVar = this.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.c cVarE = cVar.e(collection);
            if (zx.k.c(cVarE, cVar)) {
                return false;
            }
            x xVar3 = this.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, this, fVarJ), i10, cVarE, true);
            }
            m.n(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        f fVarJ;
        x xVar = this.f27857i;
        xVar.getClass();
        synchronized (m.f27847c) {
            fVarJ = m.j();
            x xVar2 = (x) m.w(xVar, this, fVarJ);
            synchronized (r.f27858a) {
                xVar2.f27877c = k3.j.X;
                xVar2.f27878d++;
                xVar2.f27879e++;
            }
        }
        m.n(fVarJ, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return r.f(this).f27877c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return r.f(this).f27877c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // t3.b0
    public final d0 e() {
        return this.f27857i;
    }

    @Override // t3.b0
    public final void f(d0 d0Var) {
        d0Var.f27809b = this.f27857i;
        this.f27857i = (x) d0Var;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return r.f(this).f27877c.get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return r.f(this).f27877c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return r.f(this).f27877c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return r.f(this).f27877c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new lx.c(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (r.f27858a) {
                x xVar = this.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            int iIndexOf = cVar.indexOf(obj);
            k3.c cVarI = iIndexOf != -1 ? cVar.i(iIndexOf) : cVar;
            if (cVarI.equals(cVar)) {
                return false;
            }
            x xVar3 = this.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, this, fVarJ), i10, cVarI, true);
            }
            m.n(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (r.f27858a) {
                x xVar = this.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.c cVarG = cVar.g(new k3.b(0, collection));
            if (zx.k.c(cVarG, cVar)) {
                return false;
            }
            x xVar3 = this.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, this, fVarJ), i10, cVarG, true);
            }
            m.n(fVarJ, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return r.i(this, new k3.b(3, collection));
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        int i11;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        Object obj2 = get(i10);
        do {
            synchronized (r.f27858a) {
                x xVar = this.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i11 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.c cVarL = cVar.l(i10, obj);
            if (cVarL.equals(cVar)) {
                break;
            }
            x xVar3 = this.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, this, fVarJ), i11, cVarL, false);
            }
            m.n(fVarJ, this);
        } while (!zB);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return r.f(this).f27877c.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            t1.a("fromIndex or toIndex are out of bounds");
        }
        return new h0(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zx.k.j(this);
    }

    public final String toString() {
        x xVar = this.f27857i;
        xVar.getClass();
        return "SnapshotStateList(value=" + ((x) m.h(xVar)).f27877c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        k3.c cVar = r.f(this).f27877c;
        int size = cVar.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeValue(cVar.get(i11));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zx.k.k(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new lx.c(this, i10);
    }

    public q() {
        this(k3.j.X);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        do {
            synchronized (r.f27858a) {
                x xVar = this.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i11 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.c cVarA = cVar.a(i10, obj);
            if (cVarA.equals(cVar)) {
                return;
            }
            x xVar3 = this.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, this, fVarJ), i11, cVarA, true);
            }
            m.n(fVarJ, this);
        } while (!zB);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return r.i(this, new a50.a(i10, collection, 5));
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        Object obj = get(i10);
        do {
            synchronized (r.f27858a) {
                x xVar = this.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i11 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.c cVarI = cVar.i(i10);
            if (cVarI.equals(cVar)) {
                break;
            }
            x xVar3 = this.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, this, fVarJ), i11, cVarI, true);
            }
            m.n(fVarJ, this);
        } while (!zB);
        return obj;
    }
}
