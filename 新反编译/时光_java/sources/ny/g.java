package ny;

import i4.f0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends kx.j {
    public final kx.i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20886i;

    public /* synthetic */ g(kx.i iVar, int i10) {
        this.f20886i = i10;
        this.X = iVar;
    }

    @Override // kx.j
    public final int a() {
        switch (this.f20886i) {
            case 0:
                return ((e) this.X).c();
            default:
                return ((oy.d) this.X).c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f20886i) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f20886i) {
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
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int i10 = this.f20886i;
        kx.i iVar = this.X;
        entry.getClass();
        switch (i10) {
            case 0:
                e eVar = (e) iVar;
                eVar.getClass();
                V v6 = eVar.get(entry.getKey());
                if (v6 != 0) {
                    return v6.equals(entry.getValue());
                }
                if (entry.getValue() != null || !eVar.containsKey(entry.getKey())) {
                    return false;
                }
                break;
            default:
                oy.d dVar = (oy.d) iVar;
                dVar.getClass();
                V v11 = dVar.get(entry.getKey());
                if (v11 != 0) {
                    return v11.equals(entry.getValue());
                }
                if (entry.getValue() != null || !dVar.containsKey(entry.getKey())) {
                    return false;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f20886i) {
            case 0:
                return new f0((e) this.X);
            default:
                return new oy.e((oy.d) this.X, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int i10 = this.f20886i;
        kx.i iVar = this.X;
        entry.getClass();
        switch (i10) {
            case 0:
                return ((e) iVar).remove(entry.getKey(), entry.getValue());
            default:
                return ((oy.d) iVar).remove(entry.getKey(), entry.getValue());
        }
    }
}
