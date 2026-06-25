package l3;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends AbstractCollection implements Collection, ay.b {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17320i;

    public /* synthetic */ i(Object obj, int i10) {
        this.f17320i = i10;
        this.X = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f17320i) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f17320i) {
            case 1:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f17320i) {
            case 0:
                ((e) this.X).clear();
                break;
            case 1:
                ((lx.h) this.X).clear();
                break;
            case 2:
                ((ny.e) this.X).clear();
                break;
            default:
                ((oy.d) this.X).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f17320i) {
            case 0:
                return ((e) this.X).containsValue(obj);
            case 1:
                return ((lx.h) this.X).containsValue(obj);
            case 2:
                return ((ny.e) this.X).containsValue(obj);
            default:
                return ((oy.d) this.X).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f17320i) {
            case 1:
                return ((lx.h) this.X).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i10 = this.f17320i;
        int i11 = 0;
        Object obj = this.X;
        switch (i10) {
            case 0:
                e eVar = (e) obj;
                o[] oVarArr = new o[8];
                while (i11 < 8) {
                    oVarArr[i11] = new q(1);
                    i11++;
                }
                return new h(eVar, oVarArr);
            case 1:
                lx.h hVar = (lx.h) obj;
                hVar.getClass();
                return new lx.e(hVar, 1);
            case 2:
                ny.e eVar2 = (ny.e) obj;
                eVar2.getClass();
                ny.n[] nVarArr = new ny.n[8];
                while (i11 < 8) {
                    nVarArr[i11] = new ny.o(2);
                    i11++;
                }
                return new ny.i(eVar2, nVarArr);
            default:
                return new oy.e((oy.d) obj, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f17320i) {
            case 1:
                lx.h hVar = (lx.h) this.X;
                hVar.c();
                int iH = hVar.h(obj);
                if (iH < 0) {
                    return false;
                }
                hVar.l(iH);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f17320i) {
            case 1:
                collection.getClass();
                ((lx.h) this.X).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f17320i) {
            case 1:
                collection.getClass();
                ((lx.h) this.X).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f17320i) {
            case 0:
                return ((e) this.X).c();
            case 1:
                return ((lx.h) this.X).f18541r0;
            case 2:
                return ((ny.e) this.X).c();
            default:
                return ((oy.d) this.X).c();
        }
    }
}
