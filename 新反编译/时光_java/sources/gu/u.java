package gu;

import jw.w0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ v Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11492i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(v vVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f11492i = i10;
        this.Y = vVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f11492i;
        jx.w wVar = jx.w.f15819a;
        v vVar = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                u uVar = new u(vVar, cVar, 0);
                uVar.X = th2;
                uVar.invokeSuspend(wVar);
                break;
            default:
                u uVar2 = new u(vVar, cVar, 1);
                uVar2.X = th2;
                uVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11492i;
        jx.w wVar = jx.w.f15819a;
        v vVar = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "rss获取内容失败", th2, 4);
                v1 v1Var = vVar.Z;
                t tVar = (t) v1Var.getValue();
                String strI = w0.i(th2);
                tVar.getClass();
                t tVar2 = new t(false, false, false, strI);
                v1Var.getClass();
                v1Var.q(null, tVar2);
                break;
            default:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "rss获取内容失败", th2, 4);
                int i11 = vVar.f11497s0;
                if (i11 > 1) {
                    vVar.f11497s0 = i11 - 1;
                }
                v1 v1Var2 = vVar.Z;
                t tVarB = t.b((t) v1Var2.getValue(), false, false, w0.i(th2), 5);
                v1Var2.getClass();
                v1Var2.q(null, tVarB);
                break;
        }
        return wVar;
    }
}
