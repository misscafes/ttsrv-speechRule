package ee;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f8064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final de.g f8065c;

    public p(Object obj, v vVar, de.g gVar) {
        this.f8063a = obj;
        this.f8064b = vVar;
        this.f8065c = gVar;
    }

    public final boolean equals(Object obj) {
        boolean zC;
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                Object obj2 = pVar.f8063a;
                this.f8064b.getClass();
                Object obj3 = this.f8063a;
                if (obj3 != obj2) {
                    if ((obj3 instanceof oe.i) && (obj2 instanceof oe.i)) {
                        oe.i iVar = (oe.i) obj3;
                        oe.i iVar2 = (oe.i) obj2;
                        if (!zx.k.c(iVar.f21758a, iVar2.f21758a) || !iVar.f21759b.equals(iVar2.f21759b) || !zx.k.c(iVar.f21782z, iVar2.f21782z) || !zx.k.c(iVar.f21761d, iVar2.f21761d) || iVar.f21762e != iVar2.f21762e || !zx.k.c(iVar.f21764g, iVar2.f21764g) || !zx.k.c(iVar.f21766i, iVar2.f21766i) || iVar.f21768k != iVar2.f21768k || iVar.f21769l != iVar2.f21769l || iVar.m != iVar2.m || iVar.f21770n != iVar2.f21770n || iVar.f21771o != iVar2.f21771o || iVar.f21772p != iVar2.f21772p || iVar.f21773q != iVar2.f21773q || !iVar.f21779w.equals(iVar2.f21779w) || iVar.f21780x != iVar2.f21780x || iVar.f21763f != iVar2.f21763f || !iVar.f21781y.equals(iVar2.f21781y)) {
                            zC = false;
                        }
                    } else {
                        zC = zx.k.c(obj3, obj2);
                    }
                    if (zC || !zx.k.c(this.f8065c, pVar.f8065c)) {
                    }
                }
                zC = true;
                if (zC) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        this.f8064b.getClass();
        Object obj = this.f8063a;
        if (obj instanceof oe.i) {
            oe.i iVar = (oe.i) obj;
            int iHashCode = (iVar.f21759b.hashCode() + (iVar.f21758a.hashCode() * 31)) * 31;
            me.a aVar = iVar.f21782z;
            int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
            me.a aVar2 = iVar.f21761d;
            iHashCode = iVar.f21781y.f21800i.hashCode() + ((iVar.f21763f.hashCode() + ((iVar.f21780x.hashCode() + ((iVar.f21779w.hashCode() + ((iVar.f21773q.hashCode() + ((iVar.f21772p.hashCode() + ((iVar.f21771o.hashCode() + n1.l(n1.l(n1.l(n1.l((iVar.f21766i.hashCode() + b.a.d((iVar.f21762e.hashCode() + ((iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 961)) * 961, iVar.f21764g, 31)) * 31, 31, iVar.f21768k), 31, iVar.f21769l), 31, iVar.m), 31, iVar.f21770n)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        } else if (obj != null) {
            iHashCode = obj.hashCode();
        }
        return this.f8065c.hashCode() + (iHashCode * 31);
    }
}
