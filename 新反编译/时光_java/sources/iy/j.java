package iy;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kx.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kx.f {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14563i = 0;

    public j(List list) {
        list.getClass();
        this.X = list;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f14563i) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.f14563i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                String strGroup = ((l) obj).f14565a.group(i10);
                return strGroup == null ? vd.d.EMPTY : strGroup;
            default:
                return ((List) obj).get(kx.o.L0(this, i10));
        }
    }

    @Override // kx.a
    public final int getSize() {
        int i10 = this.f14563i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return ((l) obj).f14565a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // kx.f, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f14563i) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // kx.f, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f14563i) {
            case 1:
                return new a0(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // kx.f, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f14563i) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // kx.f, java.util.List
    public ListIterator listIterator() {
        switch (this.f14563i) {
            case 1:
                return new a0(this, 0);
            default:
                return super.listIterator();
        }
    }

    public j(l lVar) {
        this.X = lVar;
    }

    @Override // kx.f, java.util.List
    public ListIterator listIterator(int i10) {
        switch (this.f14563i) {
            case 1:
                return new a0(this, i10);
            default:
                return super.listIterator(i10);
        }
    }
}
