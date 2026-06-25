package u00;

import j0.j2;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements Set {
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public BitSet f28663n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f28664o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f28665q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28662i = false;
    public final ArrayList Y = new ArrayList(7);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f28666r0 = -1;
    public d X = new d(c.f28650i);

    public e(boolean z11) {
        this.f28665q0 = z11;
    }

    public final void a(b bVar, j2 j2Var) {
        if (this.f28662i) {
            ge.c.C("This set is readonly");
            return;
        }
        if (bVar.f28645e != z0.f28733i) {
            this.f28664o0 = true;
        }
        if ((bVar.f28644d & (-1073741825)) > 0) {
            this.p0 = true;
        }
        b bVar2 = (b) this.X.e(bVar);
        if (bVar2 == bVar) {
            this.f28666r0 = -1;
            this.Y.add(bVar);
            return;
        }
        o0 o0VarG = o0.g(bVar2.f28643c, bVar.f28643c, !this.f28665q0, j2Var);
        int iMax = Math.max(bVar2.f28644d, bVar.f28644d);
        bVar2.f28644d = iMax;
        if ((bVar.f28644d & 1073741824) != 0) {
            bVar2.f28644d = iMax | 1073741824;
        }
        bVar2.f28643c = o0VarG;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        a((b) obj, null);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            a((b) it.next(), null);
        }
        return false;
    }

    public final void b(j0 j0Var) {
        if (this.f28662i) {
            ge.c.C("This set is readonly");
            return;
        }
        if (this.X.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.Y;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            b bVar = (b) obj;
            o0 o0VarB = bVar.f28643c;
            gf.w wVar = j0Var.f28681b;
            if (wVar != null) {
                synchronized (wVar) {
                    o0VarB = o0.b(o0VarB, j0Var.f28681b, new IdentityHashMap());
                }
            }
            bVar.f28643c = o0VarB;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        if (this.f28662i) {
            ge.c.C("This set is readonly");
            return;
        }
        this.Y.clear();
        this.f28666r0 = -1;
        this.X.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        d dVar = this.X;
        if (dVar != null) {
            return dVar.contains(obj);
        }
        r00.a.i("This method is not implemented for readonly sets.");
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        ArrayList arrayList = this.Y;
        return arrayList != null && arrayList.equals(eVar.Y) && this.f28665q0 == eVar.f28665q0 && this.Z == eVar.Z && this.f28663n0 == eVar.f28663n0 && this.f28664o0 == eVar.f28664o0 && this.p0 == eVar.p0;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        boolean z11 = this.f28662i;
        ArrayList arrayList = this.Y;
        if (!z11) {
            return arrayList.hashCode();
        }
        if (this.f28666r0 == -1) {
            this.f28666r0 = arrayList.hashCode();
        }
        return this.f28666r0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.Y.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.Y.iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.Y.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return (b[]) this.X.toArray();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.Y.toString());
        if (this.f28664o0) {
            sb2.append(",hasSemanticContext=");
            sb2.append(this.f28664o0);
        }
        if (this.Z != 0) {
            sb2.append(",uniqueAlt=");
            sb2.append(this.Z);
        }
        if (this.f28663n0 != null) {
            sb2.append(",conflictingAlts=");
            sb2.append(this.f28663n0);
        }
        if (this.p0) {
            sb2.append(",dipsIntoOuterContext");
        }
        return sb2.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.X.toArray(objArr);
    }
}
