package ny;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends kx.j {
    public final kx.i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20887i;

    public /* synthetic */ h(kx.i iVar, int i10) {
        this.f20887i = i10;
        this.X = iVar;
    }

    @Override // kx.j
    public final int a() {
        switch (this.f20887i) {
            case 0:
                return ((e) this.X).c();
            default:
                return ((oy.d) this.X).c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f20887i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f20887i) {
            case 0:
                ((e) this.X).clear();
                break;
            default:
                ((oy.d) this.X).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f20887i) {
            case 0:
                return ((e) this.X).containsKey(obj);
            default:
                return ((oy.d) this.X).Z.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i10 = this.f20887i;
        kx.i iVar = this.X;
        switch (i10) {
            case 0:
                e eVar = (e) iVar;
                eVar.getClass();
                n[] nVarArr = new n[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    nVarArr[i11] = new o(1);
                }
                return new i(eVar, nVarArr);
            default:
                return new oy.e((oy.d) iVar, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i10 = this.f20887i;
        kx.i iVar = this.X;
        switch (i10) {
            case 0:
                e eVar = (e) iVar;
                if (eVar.containsKey(obj)) {
                    eVar.remove(obj);
                }
                break;
            default:
                oy.d dVar = (oy.d) iVar;
                if (dVar.Z.containsKey(obj)) {
                    dVar.remove(obj);
                }
                break;
        }
        return true;
    }
}
