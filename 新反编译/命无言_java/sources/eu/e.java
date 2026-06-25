package eu;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class e implements Set {
    public int X;
    public BitSet Y;
    public boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f7837i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f7838j0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7836i = false;
    public final ArrayList A = new ArrayList(7);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f7839k0 = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f7840v = new d(c.Y);

    public e(boolean z4) {
        this.f7838j0 = z4;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        b((b) obj, null);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            b((b) it.next(), null);
        }
        return false;
    }

    public final void b(b bVar, gu.a aVar) {
        if (this.f7836i) {
            throw new IllegalStateException("This set is readonly");
        }
        if (bVar.f7825e != a1.f7820i) {
            this.Z = true;
        }
        if ((bVar.f7824d & (-1073741825)) > 0) {
            this.f7837i0 = true;
        }
        b bVar2 = (b) this.f7840v.g(bVar);
        if (bVar2 == bVar) {
            this.f7839k0 = -1;
            this.A.add(bVar);
            return;
        }
        p0 p0VarG = p0.g(bVar2.f7823c, bVar.f7823c, !this.f7838j0, aVar);
        int iMax = Math.max(bVar2.f7824d, bVar.f7824d);
        bVar2.f7824d = iMax;
        if ((bVar.f7824d & 1073741824) != 0) {
            bVar2.f7824d = iMax | 1073741824;
        }
        bVar2.f7823c = p0VarG;
    }

    public final void c(k0 k0Var) {
        if (this.f7836i) {
            throw new IllegalStateException("This set is readonly");
        }
        if (this.f7840v.isEmpty()) {
            return;
        }
        for (b bVar : this.A) {
            p0 p0VarB = bVar.f7823c;
            eq.g gVar = k0Var.f7859b;
            if (gVar != null) {
                synchronized (gVar) {
                    p0VarB = p0.b(p0VarB, k0Var.f7859b, new IdentityHashMap());
                }
            }
            bVar.f7823c = p0VarB;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        if (this.f7836i) {
            throw new IllegalStateException("This set is readonly");
        }
        this.A.clear();
        this.f7839k0 = -1;
        this.f7840v.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        d dVar = this.f7840v;
        if (dVar != null) {
            return dVar.contains(obj);
        }
        throw new UnsupportedOperationException("This method is not implemented for readonly sets.");
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
        ArrayList arrayList = this.A;
        return arrayList != null && arrayList.equals(eVar.A) && this.f7838j0 == eVar.f7838j0 && this.X == eVar.X && this.Y == eVar.Y && this.Z == eVar.Z && this.f7837i0 == eVar.f7837i0;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        boolean z4 = this.f7836i;
        ArrayList arrayList = this.A;
        if (!z4) {
            return arrayList.hashCode();
        }
        if (this.f7839k0 == -1) {
            this.f7839k0 = arrayList.hashCode();
        }
        return this.f7839k0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.A.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A.iterator();
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
        return this.A.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return (b[]) this.f7840v.toArray();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.A.toString());
        if (this.Z) {
            sb2.append(",hasSemanticContext=");
            sb2.append(this.Z);
        }
        if (this.X != 0) {
            sb2.append(",uniqueAlt=");
            sb2.append(this.X);
        }
        if (this.Y != null) {
            sb2.append(",conflictingAlts=");
            sb2.append(this.Y);
        }
        if (this.f7837i0) {
            sb2.append(",dipsIntoOuterContext");
        }
        return sb2.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f7840v.toArray(objArr);
    }
}
