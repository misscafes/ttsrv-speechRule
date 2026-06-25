package po;

import at.w1;
import e8.z0;
import ms.y4;
import nl.l0;
import ry.h1;
import sp.v0;
import sr.a0;
import sr.b0;
import sr.z;
import uy.k1;
import uy.v1;
import xr.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h extends zx.i implements yx.l {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f24131q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(h1 h1Var) {
        super(1, h1Var, h1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0);
        this.f24131q0 = 4;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        int i10 = this.f24131q0;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                to.b bVar = (to.b) obj;
                bVar.getClass();
                return ((i) obj2).l(bVar);
            case 1:
                to.b bVar2 = (to.b) obj;
                bVar2.getClass();
                return ((i) obj2).l(bVar2);
            case 2:
                to.b bVar3 = (to.b) obj;
                bVar3.getClass();
                return ((i) obj2).l(bVar3);
            case 3:
                to.b bVar4 = (to.b) obj;
                bVar4.getClass();
                return ((i) obj2).l(bVar4);
            case 4:
                ((h1) obj2).s((Throwable) obj);
                return wVar;
            case 5:
                sr.p pVar = (sr.p) obj;
                pVar.getClass();
                b0 b0Var = (b0) obj2;
                k1 k1Var = b0Var.f27333o0;
                v1 v1Var = b0Var.Z;
                ox.c cVar = null;
                int i11 = 6;
                if (pVar instanceof sr.i) {
                    do {
                        value2 = v1Var.getValue();
                    } while (!v1Var.o(value2, sr.w.a((sr.w) value2, sr.t.f27393a, null, null, 6)));
                    return wVar;
                }
                int i12 = 2;
                int i13 = 0;
                int i14 = 3;
                if (pVar instanceof sr.f) {
                    do {
                        value = v1Var.getValue();
                    } while (!v1Var.o(value, sr.w.a((sr.w) value, null, sr.a.f27329a, null, 5)));
                    if (((tq.b) tq.d.f28249a.getValue()) == null) {
                        return wVar;
                    }
                    j8.a aVarG = z0.g(b0Var);
                    wy.d dVar = kq.e.f16856j;
                    kq.e eVarQ = jy.a.q(aVarG, null, null, null, null, new l0(i12, cVar), 30);
                    eVarQ.f16865i = 10000L;
                    eVarQ.f16861e = new v0(cVar, i14, new pr.f(b0Var, cVar, 10));
                    eVarQ.f16862f = new v0(cVar, i14, new sr.x(b0Var, cVar, i13));
                    eVarQ.f16863g = new kq.a(null, new sr.y(b0Var, cVar, i13));
                    return wVar;
                }
                if (pVar instanceof sr.n) {
                    sr.n nVar = (sr.n) pVar;
                    String str = nVar.f27361a;
                    op.r.f(b0Var, null, null, new pr.e(b0Var, nVar.f27362b, cVar, 16), 31).f16861e = new v0(cVar, i14, new w1(b0Var, str, cVar, 18));
                    return wVar;
                }
                int i15 = 1;
                if (pVar instanceof sr.m) {
                    op.r.f(b0Var, null, null, new sr.y(b0Var, cVar, 4), 31).f16861e = new v0(cVar, i14, new z(b0Var, cVar, i15));
                    return wVar;
                }
                if (pVar instanceof sr.l) {
                    op.r.f(b0Var, null, null, new a0(b0Var, cVar, i15), 31).f16862f = new v0(cVar, i14, new y4(i14, 7, cVar));
                    return wVar;
                }
                if (pVar instanceof sr.h) {
                    op.r.f(b0Var, null, null, new a0(b0Var, cVar, i13), 31).f16862f = new v0(cVar, i14, new y4(i14, i11, cVar));
                    return wVar;
                }
                if (pVar instanceof sr.j) {
                    k1Var.f(new sr.b());
                    return wVar;
                }
                if (pVar instanceof sr.g) {
                    kq.e eVarF = op.r.f(b0Var, null, null, new sr.y(b0Var, cVar, i15), 31);
                    eVarF.f16862f = new v0(cVar, i14, new sr.x(b0Var, cVar, i15));
                    eVarF.f16863g = new kq.a(null, new sr.y(b0Var, cVar, i14));
                    return wVar;
                }
                if (pVar instanceof sr.k) {
                    jw.o oVar = ((sr.k) pVar).f27355a;
                    kq.e eVarF2 = op.r.f(b0Var, null, null, new qu.s(oVar, cVar, i11), 31);
                    eVarF2.f16861e = new v0(cVar, i14, new w1(b0Var, oVar, cVar, 17));
                    eVarF2.f16862f = new v0(cVar, i14, new sr.x(b0Var, cVar, i12));
                    return wVar;
                }
                if (!(pVar instanceof sr.o)) {
                    r00.a.t();
                    return null;
                }
                sr.v vVar = ((sr.w) v1Var.getValue()).f27398a;
                if (!(vVar instanceof sr.u)) {
                    return wVar;
                }
                tq.c cVar2 = ((sr.u) vVar).f27395a;
                String str2 = cVar2.f28247c;
                String str3 = cVar2.f28248d;
                if (iy.p.Z0(str2) || iy.p.Z0(str3)) {
                    k1Var.f(new sr.c("下载信息不完整"));
                    return wVar;
                }
                k1Var.f(new sr.d(cVar2.f28247c, str3));
                return wVar;
            default:
                xr.o oVar2 = (xr.o) obj;
                oVar2.getClass();
                ((f0) obj2).n(oVar2);
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f24131q0 = i13;
    }
}
