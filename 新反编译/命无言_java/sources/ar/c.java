package ar;

import java.io.Serializable;
import lr.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements i, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f1921i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f1922v;

    public c(g gVar, i iVar) {
        mr.i.e(iVar, "left");
        mr.i.e(gVar, "element");
        this.f1921i = iVar;
        this.f1922v = gVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            int i10 = 2;
            c cVar2 = cVar;
            int i11 = 2;
            while (true) {
                i iVar = cVar2.f1921i;
                cVar2 = iVar instanceof c ? (c) iVar : null;
                if (cVar2 == null) {
                    break;
                }
                i11++;
            }
            c cVar3 = this;
            while (true) {
                i iVar2 = cVar3.f1921i;
                cVar3 = iVar2 instanceof c ? (c) iVar2 : null;
                if (cVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 == i10) {
                c cVar4 = this;
                while (true) {
                    g gVar = cVar4.f1922v;
                    if (!mr.i.a(cVar.get(gVar.getKey()), gVar)) {
                        zA = false;
                        break;
                    }
                    i iVar3 = cVar4.f1921i;
                    if (!(iVar3 instanceof c)) {
                        mr.i.c(iVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        g gVar2 = (g) iVar3;
                        zA = mr.i.a(cVar.get(gVar2.getKey()), gVar2);
                        break;
                    }
                    cVar4 = (c) iVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ar.i
    public final Object fold(Object obj, p pVar) {
        return pVar.invoke(this.f1921i.fold(obj, pVar), this.f1922v);
    }

    @Override // ar.i
    public final g get(h hVar) {
        mr.i.e(hVar, "key");
        c cVar = this;
        while (true) {
            g gVar = cVar.f1922v.get(hVar);
            if (gVar != null) {
                return gVar;
            }
            i iVar = cVar.f1921i;
            if (!(iVar instanceof c)) {
                return iVar.get(hVar);
            }
            cVar = (c) iVar;
        }
    }

    public final int hashCode() {
        return this.f1922v.hashCode() + this.f1921i.hashCode();
    }

    @Override // ar.i
    public final i minusKey(h hVar) {
        mr.i.e(hVar, "key");
        g gVar = this.f1922v;
        g gVar2 = gVar.get(hVar);
        i iVar = this.f1921i;
        if (gVar2 != null) {
            return iVar;
        }
        i iVarMinusKey = iVar.minusKey(hVar);
        return iVarMinusKey == iVar ? this : iVarMinusKey == j.f1924i ? gVar : new c(gVar, iVarMinusKey);
    }

    @Override // ar.i
    public final i plus(i iVar) {
        mr.i.e(iVar, "context");
        return iVar == j.f1924i ? this : (i) iVar.fold(this, new b(1));
    }

    public final String toString() {
        return "[" + ((String) fold(y8.d.EMPTY, new b(0))) + ']';
    }
}
