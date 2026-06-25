package zr;

import at.a1;
import java.util.List;
import ms.y4;
import wt.a3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ c0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38601i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, ox.c cVar, c0 c0Var) {
        super(2, cVar);
        this.f38601i = i10;
        this.Z = c0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38601i;
        c0 c0Var = this.Z;
        switch (i10) {
            case 0:
                z zVar = new z(0, cVar, c0Var);
                zVar.Y = obj;
                return zVar;
            default:
                z zVar2 = new z(1, cVar, c0Var);
                zVar2.Y = obj;
                return zVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38601i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((z) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((z) create((ty.v) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38601i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        c0 c0Var = this.Z;
        ox.c cVar = null;
        int i11 = 1;
        switch (i10) {
            case 0:
                ry.z zVar = (ry.z) this.Y;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    a1 a1Var = new a1(new uy.v(new sp.i(new yt.q0(uy.s.g(uy.s.v(c0Var.Z, new uy.b0(new sp.i(new v(i11, cVar, c0Var), 2), new w(2, cVar, c0Var)), new x(i11, cVar, c0Var)), 0), null, c0Var), 2), new a3(zVar, c0Var, (ox.c) null)), new y4(3, 13, cVar), 5);
                    this.Y = null;
                    this.X = 1;
                    if (uy.s.j(a1Var, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                List list = c0Var.z0;
                ty.v vVar = (ty.v) this.Y;
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    c0Var.F0 = new sf.d(c0Var, vVar);
                    if (list.isEmpty()) {
                        list.addAll(c0Var.o());
                    }
                    ty.u uVar = (ty.u) vVar;
                    uVar.l(new List[]{list});
                    if (list.isEmpty() && !((Boolean) c0Var.p0.getValue()).booleanValue()) {
                        c0Var.z();
                    }
                    p pVar = new p(c0Var, 4);
                    this.Y = null;
                    this.X = 1;
                    if (l00.g.o(uVar, pVar, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
