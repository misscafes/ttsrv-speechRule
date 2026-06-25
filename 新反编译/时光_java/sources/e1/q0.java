package e1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements List, ay.c {
    public final List X;
    public final int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7537i;

    public /* synthetic */ q0(List list, int i10, int i11, int i12) {
        this.f7537i = i12;
        this.X = list;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11 = this.f7537i;
        int i12 = this.Y;
        List list = this.X;
        switch (i11) {
            case 0:
                list.add(i10 + i12, obj);
                this.Z++;
                break;
            default:
                list.add(i10 + i12, obj);
                this.Z++;
                break;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        int i11 = this.f7537i;
        int i12 = this.Y;
        List list = this.X;
        switch (i11) {
            case 0:
                collection.getClass();
                list.addAll(i10 + i12, collection);
                this.Z = collection.size() + this.Z;
                if (collection.size() > 0) {
                }
                break;
            default:
                list.addAll(i10 + i12, collection);
                int size = collection.size();
                this.Z += size;
                if (size > 0) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i10 = this.f7537i;
        List list = this.X;
        int i11 = this.Y;
        switch (i10) {
            case 0:
                int i12 = this.Z - 1;
                if (i11 <= i12) {
                    while (true) {
                        list.remove(i12);
                        if (i12 != i11) {
                            i12--;
                        }
                    }
                }
                this.Z = i11;
                break;
            default:
                int i13 = this.Z - 1;
                if (i11 <= i13) {
                    while (true) {
                        list.remove(i13);
                        if (i13 != i11) {
                            i13--;
                        }
                    }
                }
                this.Z = i11;
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i10 = this.f7537i;
        List list = this.X;
        int i11 = this.Y;
        switch (i10) {
            case 0:
                int i12 = this.Z;
                while (i11 < i12) {
                    if (!zx.k.c(list.get(i11), obj)) {
                        i11++;
                    }
                    break;
                }
                break;
            default:
                int i13 = this.Z;
                while (i11 < i13) {
                    if (!zx.k.c(list.get(i11), obj)) {
                        i11++;
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f7537i) {
            case 0:
                collection.getClass();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        break;
                    }
                }
                break;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        break;
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.f7537i;
        int i12 = this.Y;
        List list = this.X;
        switch (i11) {
            case 0:
                e1.a(this, i10);
                break;
            default:
                f3.d.a(this, i10);
                break;
        }
        return list.get(i10 + i12);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i10 = this.f7537i;
        List list = this.X;
        int i11 = this.Y;
        switch (i10) {
            case 0:
                int i12 = this.Z;
                for (int i13 = i11; i13 < i12; i13++) {
                    if (zx.k.c(list.get(i13), obj)) {
                        return i13 - i11;
                    }
                }
                return -1;
            default:
                int i14 = this.Z;
                for (int i15 = i11; i15 < i14; i15++) {
                    if (zx.k.c(list.get(i15), obj)) {
                        return i15 - i11;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f7537i) {
            case 0:
                if (this.Z == this.Y) {
                }
                break;
            default:
                if (this.Z == this.Y) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f7537i) {
            case 0:
                return new o0(0, this, 0);
            default:
                return new o0(0, this, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i10 = this.f7537i;
        List list = this.X;
        int i11 = this.Y;
        switch (i10) {
            case 0:
                int i12 = this.Z - 1;
                if (i11 <= i12) {
                    while (!zx.k.c(list.get(i12), obj)) {
                        if (i12 != i11) {
                            i12--;
                        }
                    }
                }
                break;
            default:
                int i13 = this.Z - 1;
                if (i11 <= i13) {
                    while (!zx.k.c(list.get(i13), obj)) {
                        if (i13 != i11) {
                            i13--;
                        }
                    }
                }
                break;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f7537i) {
            case 0:
                return new o0(0, this, 0);
            default:
                return new o0(0, this, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10 = this.f7537i;
        int i11 = this.Y;
        List list = this.X;
        switch (i10) {
            case 0:
                int i12 = this.Z;
                while (i11 < i12) {
                    if (zx.k.c(list.get(i11), obj)) {
                        list.remove(i11);
                        this.Z--;
                    } else {
                        i11++;
                    }
                    break;
                }
                break;
            default:
                int i13 = this.Z;
                while (i11 < i13) {
                    if (zx.k.c(list.get(i11), obj)) {
                        list.remove(i11);
                        this.Z--;
                    } else {
                        i11++;
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f7537i) {
            case 0:
                collection.getClass();
                int i10 = this.Z;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i10 != this.Z) {
                }
                break;
            default:
                int i11 = this.Z;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i11 != this.Z) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10 = this.f7537i;
        int i11 = this.Y;
        List list = this.X;
        switch (i10) {
            case 0:
                collection.getClass();
                int i12 = this.Z;
                int i13 = i12 - 1;
                if (i11 <= i13) {
                    while (true) {
                        if (!collection.contains(list.get(i13))) {
                            list.remove(i13);
                            this.Z--;
                        }
                        if (i13 != i11) {
                            i13--;
                        }
                    }
                }
                if (i12 != this.Z) {
                }
                break;
            default:
                int i14 = this.Z;
                int i15 = i14 - 1;
                if (i11 <= i15) {
                    while (true) {
                        if (!collection.contains(list.get(i15))) {
                            list.remove(i15);
                            this.Z--;
                        }
                        if (i15 != i11) {
                            i15--;
                        }
                    }
                }
                if (i14 != this.Z) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        int i11 = this.f7537i;
        int i12 = this.Y;
        List list = this.X;
        switch (i11) {
            case 0:
                e1.a(this, i10);
                break;
            default:
                f3.d.a(this, i10);
                break;
        }
        return list.set(i10 + i12, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i10;
        int i11;
        switch (this.f7537i) {
            case 0:
                i10 = this.Z;
                i11 = this.Y;
                break;
            default:
                i10 = this.Z;
                i11 = this.Y;
                break;
        }
        return i10 - i11;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f7537i) {
            case 0:
                e1.b(i10, this, i11);
                return new q0(this, i10, i11, 0);
            default:
                f3.d.b(i10, this, i11);
                return new q0(this, i10, i11, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f7537i) {
            case 0:
                objArr.getClass();
                break;
        }
        return zx.k.k(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f7537i) {
        }
        return zx.k.j(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f7537i) {
            case 0:
                return new o0(i10, this, 0);
            default:
                return new o0(i10, this, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10 = this.f7537i;
        List list = this.X;
        switch (i10) {
            case 0:
                int i11 = this.Z;
                this.Z = i11 + 1;
                list.add(i11, obj);
                break;
            default:
                int i12 = this.Z;
                this.Z = i12 + 1;
                list.add(i12, obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10 = this.f7537i;
        List list = this.X;
        switch (i10) {
            case 0:
                collection.getClass();
                list.addAll(this.Z, collection);
                this.Z = collection.size() + this.Z;
                if (collection.size() > 0) {
                }
                break;
            default:
                list.addAll(this.Z, collection);
                int size = collection.size();
                this.Z += size;
                if (size > 0) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11 = this.f7537i;
        int i12 = this.Y;
        List list = this.X;
        switch (i11) {
            case 0:
                e1.a(this, i10);
                this.Z--;
                return list.remove(i10 + i12);
            default:
                f3.d.a(this, i10);
                this.Z--;
                return list.remove(i10 + i12);
        }
    }
}
