package t3;

import e3.t1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements List, ay.c {
    public final int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f27823i;

    public h0(q qVar, int i10, int i11) {
        this.f27823i = qVar;
        this.X = i10;
        this.Y = r.g(qVar);
        this.Z = i11 - i10;
    }

    public final void a() {
        if (r.g(this.f27823i) == this.Y) {
            return;
        }
        c4.a.c();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i10 = this.X + this.Z;
        q qVar = this.f27823i;
        qVar.add(i10, obj);
        this.Z++;
        this.Y = r.g(qVar);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        int i11 = i10 + this.X;
        q qVar = this.f27823i;
        boolean zAddAll = qVar.addAll(i11, collection);
        if (zAddAll) {
            this.Z = collection.size() + this.Z;
            this.Y = r.g(qVar);
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.Z > 0) {
            a();
            int i10 = this.Z;
            int i11 = this.X;
            q qVar = this.f27823i;
            qVar.D(i11, i10 + i11);
            this.Z = 0;
            this.Y = r.g(qVar);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        a();
        r.a(i10, this.Z);
        return this.f27823i.get(this.X + i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int iNextInt;
        a();
        int i10 = this.Z;
        int i11 = this.X;
        Iterator it = c30.c.F0(i11, i10 + i11).iterator();
        do {
            fy.c cVar = (fy.c) it;
            if (!cVar.Y) {
                return -1;
            }
            iNextInt = cVar.nextInt();
        } while (!zx.k.c(obj, this.f27823i.get(iNextInt)));
        return iNextInt - i11;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.Z == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i10 = this.Z;
        int i11 = this.X;
        for (int i12 = (i10 + i11) - 1; i12 >= i11; i12--) {
            if (zx.k.c(obj, this.f27823i.get(i12))) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        a();
        zx.w wVar = new zx.w();
        wVar.f38787i = i10 - 1;
        return new g0(wVar, this);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        a();
        int i11 = this.X + i10;
        q qVar = this.f27823i;
        Object objRemove = qVar.remove(i11);
        this.Z--;
        this.Y = r.g(qVar);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z11 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z11) {
                    z11 = true;
                }
            }
            return z11;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        k3.c cVar;
        f fVarJ;
        boolean zB;
        a();
        q qVar = this.f27823i;
        int i11 = this.X;
        int i12 = this.Z + i11;
        int size = qVar.size();
        do {
            synchronized (r.f27858a) {
                x xVar = qVar.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.f fVarF = cVar.f();
            fVarF.subList(i11, i12).retainAll(collection);
            k3.c cVarE = fVarF.e();
            if (zx.k.c(cVarE, cVar)) {
                break;
            }
            x xVar3 = qVar.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = r.b((x) m.w(xVar3, qVar, fVarJ), i10, cVarE, true);
            }
            m.n(fVarJ, qVar);
        } while (!zB);
        int size2 = size - qVar.size();
        if (size2 > 0) {
            this.Y = r.g(this.f27823i);
            this.Z -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        r.a(i10, this.Z);
        a();
        int i11 = i10 + this.X;
        q qVar = this.f27823i;
        Object obj2 = qVar.set(i11, obj);
        this.Y = r.g(qVar);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.Z;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (i10 < 0 || i10 > i11 || i11 > this.Z) {
            t1.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i12 = this.X;
        return new h0(this.f27823i, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zx.k.j(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zx.k.k(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        a();
        int i11 = this.X + i10;
        q qVar = this.f27823i;
        qVar.add(i11, obj);
        this.Z++;
        this.Y = r.g(qVar);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.Z, collection);
    }
}
