package eu;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ry.l0;
import uy.v1;
import wp.g2;
import wp.m2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ g0 Y;
    public final /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8593i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(g0 g0Var, List list, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8593i = i10;
        this.Y = g0Var;
        this.Z = list;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8593i;
        List list = this.Z;
        g0 g0Var = this.Y;
        switch (i10) {
            case 0:
                return new c0(g0Var, list, cVar, 0);
            default:
                return new c0(g0Var, list, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8593i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((c0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f8593i;
        List list = this.Z;
        px.a aVar = px.a.f24450i;
        g0 g0Var = this.Y;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    v1 v1Var = g0Var.f21945u0;
                    v1Var.getClass();
                    v1Var.q(null, lv.b.f18486a);
                    ty.j jVar = g0Var.f21947w0;
                    op.k kVar = new op.k(b.a.i("成功导入 ", list.size(), " 条规则"), null, null);
                    this.X = 1;
                    if (jVar.o(kVar, this) == aVar) {
                    }
                }
                break;
            default:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    m2 m2Var = g0Var.A0;
                    ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((j) it.next()).f8615e);
                    }
                    boolean zC = zx.k.c(g0Var.B0.getValue(), "desc");
                    this.X = 1;
                    m2Var.getClass();
                    yy.e eVar = l0.f26332a;
                    Object objI = ry.b0.I(yy.d.X, new g2(arrayList, zC, null), this);
                    if (objI != aVar) {
                        objI = wVar;
                    }
                    if (objI == aVar) {
                    }
                }
                g0Var.f21944t0.p(null);
                break;
        }
        return wVar;
    }
}
