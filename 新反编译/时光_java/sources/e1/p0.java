package e1;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements List, ay.c {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7534i;

    public p0() {
        this.f7534i = 1;
        this.X = new ArrayList();
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int i12 = this.f7534i;
        Object obj2 = this.X;
        switch (i12) {
            case 0:
                r0 r0Var = (r0) obj2;
                if (i10 < 0 || i10 > (i11 = r0Var.f7459b)) {
                    StringBuilder sbQ = b.a.q(i10, "Index ", " must be in 0..");
                    sbQ.append(r0Var.f7459b);
                    xh.b.Q(sbQ.toString());
                    throw null;
                }
                int i13 = i11 + 1;
                Object[] objArr = r0Var.f7458a;
                if (objArr.length < i13) {
                    r0Var.n(objArr, i13);
                }
                Object[] objArr2 = r0Var.f7458a;
                int i14 = r0Var.f7459b;
                if (i10 != i14) {
                    kx.n.w0(i10 + 1, i10, i14, objArr2, objArr2);
                }
                objArr2[i10] = obj;
                r0Var.f7459b++;
                return;
            default:
                ((ArrayList) obj2).add(i10, obj);
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        int i11 = this.f7534i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                collection.getClass();
                r0 r0Var = (r0) obj;
                if (i10 < 0 || i10 > r0Var.f7459b) {
                    StringBuilder sbQ = b.a.q(i10, "Index ", " must be in 0..");
                    sbQ.append(r0Var.f7459b);
                    xh.b.Q(sbQ.toString());
                    throw null;
                }
                int i12 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + r0Var.f7459b;
                Object[] objArr = r0Var.f7458a;
                if (objArr.length < size) {
                    r0Var.n(objArr, size);
                }
                Object[] objArr2 = r0Var.f7458a;
                if (i10 != r0Var.f7459b) {
                    kx.n.w0(collection.size() + i10, i10, r0Var.f7459b, objArr2, objArr2);
                }
                for (Object obj2 : collection) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    objArr2[i12 + i10] = obj2;
                    i12 = i13;
                }
                r0Var.f7459b = collection.size() + r0Var.f7459b;
                return true;
            default:
                collection.getClass();
                return ((ArrayList) obj).addAll(i10, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i10 = this.f7534i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((r0) obj).j();
                break;
            default:
                ((ArrayList) obj).clear();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i10 = this.f7534i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                return ((r0) obj2).c(obj) >= 0;
            default:
                return ((ArrayList) obj2).contains(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i10 = this.f7534i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                collection.getClass();
                r0 r0Var = (r0) obj;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (r0Var.c(it.next()) < 0) {
                        return false;
                    }
                }
                return true;
            default:
                collection.getClass();
                return ((ArrayList) obj).containsAll(collection);
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.f7534i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                e1.a(this, i10);
                return ((r0) obj).b(i10);
            default:
                return ((ArrayList) obj).get(i10);
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i10 = this.f7534i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                return ((r0) obj2).c(obj);
            default:
                return ((ArrayList) obj2).indexOf(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        int i10 = this.f7534i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return ((r0) obj).d();
            default:
                return ((ArrayList) obj).isEmpty();
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f7534i) {
            case 0:
                return new o0(0, this, 0);
            default:
                Iterator it = ((ArrayList) this.X).iterator();
                it.getClass();
                return it;
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i10;
        int i11 = this.f7534i;
        Object obj2 = this.X;
        switch (i11) {
            case 0:
                r0 r0Var = (r0) obj2;
                Object[] objArr = r0Var.f7458a;
                int i12 = r0Var.f7459b;
                if (obj == null) {
                    i10 = i12 - 1;
                    while (-1 < i10) {
                        if (objArr[i10] != null) {
                            i10--;
                        }
                    }
                    return -1;
                }
                i10 = i12 - 1;
                while (-1 < i10) {
                    if (!obj.equals(objArr[i10])) {
                        i10--;
                    }
                }
                return -1;
                return i10;
            default:
                return ((ArrayList) obj2).lastIndexOf(obj);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f7534i) {
            case 0:
                return new o0(0, this, 0);
            default:
                ListIterator listIterator = ((ArrayList) this.X).listIterator();
                listIterator.getClass();
                return listIterator;
        }
    }

    public Object pop() {
        Object objG1 = kx.o.g1(this);
        remove(((ArrayList) this.X).size() - 1);
        return objG1;
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11 = this.f7534i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                e1.a(this, i10);
                return ((r0) obj).l(i10);
            default:
                return ((ArrayList) obj).remove(i10);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10 = this.f7534i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                collection.getClass();
                r0 r0Var = (r0) obj;
                int i11 = r0Var.f7459b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    r0Var.k(it.next());
                }
                return i11 != r0Var.f7459b;
            default:
                collection.getClass();
                return ((ArrayList) obj).removeAll(collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10 = this.f7534i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                collection.getClass();
                r0 r0Var = (r0) obj;
                int i11 = r0Var.f7459b;
                Object[] objArr = r0Var.f7458a;
                for (int i12 = i11 - 1; -1 < i12; i12--) {
                    if (!collection.contains(objArr[i12])) {
                        r0Var.l(i12);
                    }
                }
                return i11 != r0Var.f7459b;
            default:
                collection.getClass();
                return ((ArrayList) obj).retainAll(collection);
        }
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        int i11 = this.f7534i;
        Object obj2 = this.X;
        switch (i11) {
            case 0:
                e1.a(this, i10);
                return ((r0) obj2).o(i10, obj);
            default:
                return ((ArrayList) obj2).set(i10, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i10 = this.f7534i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return ((r0) obj).f7459b;
            default:
                return ((ArrayList) obj).size();
        }
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f7534i) {
            case 0:
                e1.b(i10, this, i11);
                return new q0(this, i10, i11, 0);
            default:
                List listSubList = ((ArrayList) this.X).subList(i10, i11);
                listSubList.getClass();
                return listSubList;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f7534i) {
            case 0:
                objArr.getClass();
                break;
            default:
                objArr.getClass();
                break;
        }
        return zx.k.k(this, objArr);
    }

    public p0(r0 r0Var) {
        this.f7534i = 0;
        this.X = r0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f7534i) {
        }
        return zx.k.j(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f7534i) {
            case 0:
                return new o0(i10, this, 0);
            default:
                ListIterator listIterator = ((ArrayList) this.X).listIterator(i10);
                listIterator.getClass();
                return listIterator;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10 = this.f7534i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                return ((r0) obj2).k(obj);
            default:
                return ((ArrayList) obj2).remove(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10 = this.f7534i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                ((r0) obj2).g(obj);
                return true;
            default:
                return ((ArrayList) obj2).add(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10 = this.f7534i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                collection.getClass();
                r0 r0Var = (r0) obj;
                int i11 = r0Var.f7459b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    r0Var.g(it.next());
                }
                return i11 != r0Var.f7459b;
            default:
                collection.getClass();
                return ((ArrayList) obj).addAll(collection);
        }
    }
}
