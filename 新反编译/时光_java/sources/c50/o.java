package c50;

import c4.j0;
import e3.x2;
import po.q;
import po.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x2 f3817a = new x2(new at.l(14));

    public static final b a(long j11, m mVar, p pVar, boolean z11) {
        to.c cVar;
        mVar.getClass();
        pVar.getClass();
        int iOrdinal = pVar.ordinal();
        boolean z12 = true;
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            z12 = false;
        }
        po.a aVar = (mVar == m.X && z12) ? po.a.X : po.a.f24124i;
        qo.b bVar = new qo.b(j0.z(j11));
        int iOrdinal2 = pVar.ordinal();
        to.a aVar2 = to.a.Y;
        switch (iOrdinal2) {
            case 0:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 7);
                break;
            case 1:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 5);
                break;
            case 2:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 8);
                break;
            case 3:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 1);
                break;
            case 4:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 6);
                break;
            case 5:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 3);
                break;
            case 6:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 4);
                break;
            case 7:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 2);
                break;
            case 8:
                cVar = new to.c(bVar, z11, 0.0d, aVar, aVar2, 0);
                break;
            default:
                r00.a.t();
                return null;
        }
        cVar.m.getClass();
        q qVar = v.f24157a;
        return d0.c.F(new i(j0.c(qVar.o().a(cVar)), j0.c(v.j().a(cVar)), j0.c(qVar.q().a(cVar)), j0.c(v.l().a(cVar)), j0.c(qVar.b().a(cVar)), j0.c(v.h().a(cVar)), j0.c(qVar.c().a(cVar)), j0.c(v.i().a(cVar)), j0.c(qVar.p().a(cVar)), j0.c(v.k().a(cVar)), j0.c(qVar.s().a(cVar)), j0.c(v.m().a(cVar)), j0.c(qVar.t().a(cVar)), j0.c(v.n().a(cVar)), j0.c(qVar.z().a(cVar)), j0.c(v.p().a(cVar)), j0.c(qVar.a().a(cVar)), j0.c(v.g().a(cVar)), j0.c(qVar.G().a(cVar)), j0.c(qVar.D().a(cVar)), j0.c(v.t().a(cVar)), j0.c(v.s().a(cVar)), j0.c(qVar.H().a(cVar)), j0.c(qVar.I().a(cVar)), j0.c(v.q().a(cVar)), j0.c(v.r().a(cVar)), j0.c(v.o().a(cVar))), z11);
    }
}
