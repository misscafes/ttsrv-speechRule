package ox;

import f5.c0;
import java.io.Serializable;
import yx.p;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g, Serializable {
    public final e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f22278i;

    public b(e eVar, g gVar) {
        gVar.getClass();
        eVar.getClass();
        this.f22278i = gVar;
        this.X = eVar;
    }

    public final boolean equals(Object obj) {
        boolean zC;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i10 = 2;
            b bVar2 = bVar;
            int i11 = 2;
            while (true) {
                g gVar = bVar2.f22278i;
                bVar2 = gVar instanceof b ? (b) gVar : null;
                if (bVar2 == null) {
                    break;
                }
                i11++;
            }
            b bVar3 = this;
            while (true) {
                g gVar2 = bVar3.f22278i;
                bVar3 = gVar2 instanceof b ? (b) gVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 == i10) {
                while (true) {
                    e eVar = this.X;
                    if (!k.c(bVar.get(eVar.getKey()), eVar)) {
                        zC = false;
                        break;
                    }
                    g gVar3 = this.f22278i;
                    if (!(gVar3 instanceof b)) {
                        gVar3.getClass();
                        e eVar2 = (e) gVar3;
                        zC = k.c(bVar.get(eVar2.getKey()), eVar2);
                        break;
                    }
                    this = (b) gVar3;
                }
                if (zC) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ox.g
    public final Object fold(Object obj, p pVar) {
        return pVar.invoke(this.f22278i.fold(obj, pVar), this.X);
    }

    @Override // ox.g
    public final e get(f fVar) {
        fVar.getClass();
        while (true) {
            e eVar = this.X.get(fVar);
            if (eVar != null) {
                return eVar;
            }
            g gVar = this.f22278i;
            if (!(gVar instanceof b)) {
                return gVar.get(fVar);
            }
            this = (b) gVar;
        }
    }

    public final int hashCode() {
        return this.X.hashCode() + this.f22278i.hashCode();
    }

    @Override // ox.g
    public final g minusKey(f fVar) {
        fVar.getClass();
        e eVar = this.X;
        e eVar2 = eVar.get(fVar);
        g gVar = this.f22278i;
        if (eVar2 != null) {
            return gVar;
        }
        g gVarMinusKey = gVar.minusKey(fVar);
        return gVarMinusKey == gVar ? this : gVarMinusKey == h.f22280i ? eVar : new b(eVar, gVarMinusKey);
    }

    @Override // ox.g
    public final g plus(g gVar) {
        gVar.getClass();
        return gVar == h.f22280i ? this : (g) gVar.fold(this, new c0(3));
    }

    public final String toString() {
        return w.g.l(new StringBuilder("["), (String) fold(vd.d.EMPTY, new kv.a(16)), ']');
    }
}
