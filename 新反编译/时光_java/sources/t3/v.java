package t3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements Parcelable, b0, Set, RandomAccess, ay.f {
    public static final Parcelable.Creator<v> CREATOR = new ai.h(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f0 f27875i;

    public v() {
        m3.b bVar = m3.b.Z;
        f0 f0Var = new f0(m.j().g(), bVar);
        if (m.f27846b.e() != null) {
            f0Var.f27809b = new f0(1L, bVar);
        }
        this.f27875i = f0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        m3.b bVar;
        f fVarJ;
        boolean zA;
        do {
            synchronized (w.f27876a) {
                f0 f0Var = this.f27875i;
                f0Var.getClass();
                f0 f0Var2 = (f0) m.h(f0Var);
                i10 = f0Var2.f27819d;
                bVar = f0Var2.f27818c;
            }
            bVar.getClass();
            m3.b bVarA = bVar.a(obj);
            if (bVarA.equals(bVar)) {
                return false;
            }
            f0 f0Var3 = this.f27875i;
            f0Var3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = w.a((f0) m.w(f0Var3, this, fVarJ), i10, bVarA);
            }
            m.n(fVarJ, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        m3.b bVar;
        f fVarJ;
        boolean zA;
        do {
            synchronized (w.f27876a) {
                f0 f0Var = this.f27875i;
                f0Var.getClass();
                f0 f0Var2 = (f0) m.h(f0Var);
                i10 = f0Var2.f27819d;
                bVar = f0Var2.f27818c;
            }
            bVar.getClass();
            m3.c cVar = new m3.c(bVar);
            cVar.addAll(collection);
            m3.b bVarB = cVar.b();
            if (bVarB.equals(bVar)) {
                return false;
            }
            f0 f0Var3 = this.f27875i;
            f0Var3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = w.a((f0) m.w(f0Var3, this, fVarJ), i10, bVarB);
            }
            m.n(fVarJ, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        f fVarJ;
        f0 f0Var = this.f27875i;
        f0Var.getClass();
        synchronized (m.f27847c) {
            fVarJ = m.j();
            f0 f0Var2 = (f0) m.w(f0Var, this, fVarJ);
            synchronized (w.f27876a) {
                f0Var2.f27818c = m3.b.Z;
                f0Var2.f27819d++;
            }
        }
        m.n(fVarJ, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return w.b(this).f27818c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return w.b(this).f27818c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // t3.b0
    public final d0 e() {
        return this.f27875i;
    }

    @Override // t3.b0
    public final void f(d0 d0Var) {
        d0Var.f27809b = this.f27875i;
        this.f27875i = (f0) d0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return w.b(this).f27818c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e0(this, w.b(this).f27818c.iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        m3.b bVar;
        f fVarJ;
        boolean zA;
        do {
            synchronized (w.f27876a) {
                f0 f0Var = this.f27875i;
                f0Var.getClass();
                f0 f0Var2 = (f0) m.h(f0Var);
                i10 = f0Var2.f27819d;
                bVar = f0Var2.f27818c;
            }
            bVar.getClass();
            m3.b bVarB = bVar.b(obj);
            if (bVarB.equals(bVar)) {
                return false;
            }
            f0 f0Var3 = this.f27875i;
            f0Var3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = w.a((f0) m.w(f0Var3, this, fVarJ), i10, bVarB);
            }
            m.n(fVarJ, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        m3.b bVar;
        f fVarJ;
        boolean zA;
        do {
            synchronized (w.f27876a) {
                f0 f0Var = this.f27875i;
                f0Var.getClass();
                f0 f0Var2 = (f0) m.h(f0Var);
                i10 = f0Var2.f27819d;
                bVar = f0Var2.f27818c;
            }
            bVar.getClass();
            m3.c cVar = new m3.c(bVar);
            cVar.removeAll(collection);
            m3.b bVarB = cVar.b();
            if (bVarB.equals(bVar)) {
                return false;
            }
            f0 f0Var3 = this.f27875i;
            f0Var3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = w.a((f0) m.w(f0Var3, this, fVarJ), i10, bVarB);
            }
            m.n(fVarJ, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        m3.b bVar;
        boolean zRetainAll;
        f fVarJ;
        boolean zA;
        do {
            synchronized (w.f27876a) {
                f0 f0Var = this.f27875i;
                f0Var.getClass();
                f0 f0Var2 = (f0) m.h(f0Var);
                i10 = f0Var2.f27819d;
                bVar = f0Var2.f27818c;
            }
            if (bVar == null) {
                ge.c.C("No set to mutate");
                return false;
            }
            m3.c cVar = new m3.c(bVar);
            zRetainAll = cVar.retainAll(kx.o.F1(collection));
            m3.b bVarB = cVar.b();
            if (bVarB.equals(bVar)) {
                break;
            }
            f0 f0Var3 = this.f27875i;
            f0Var3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zA = w.a((f0) m.w(f0Var3, this, fVarJ), i10, bVarB);
            }
            m.n(fVarJ, this);
        } while (!zA);
        return zRetainAll;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return w.b(this).f27818c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return zx.k.j(this);
    }

    public final String toString() {
        f0 f0Var = this.f27875i;
        f0Var.getClass();
        return "SnapshotStateSet(value=" + ((f0) m.h(f0Var)).f27818c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        m3.b bVar = w.b(this).f27818c;
        parcel.writeInt(size());
        Iterator it = bVar.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zx.k.k(this, objArr);
    }
}
