package xn;

import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28235i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e0 f28236v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, ar.d dVar, int i10) {
        super(3, dVar);
        this.f28235i = i10;
        this.f28236v = e0Var;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        ar.d dVar = (ar.d) obj3;
        switch (this.f28235i) {
            case 0:
                d0 d0Var = new d0(this.f28236v, dVar, 0);
                vq.q qVar = vq.q.f26327a;
                d0Var.invokeSuspend(qVar);
                return qVar;
            default:
                d0 d0Var2 = new d0(this.f28236v, dVar, 1);
                vq.q qVar2 = vq.q.f26327a;
                d0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28235i;
        vq.q qVar = vq.q.f26327a;
        e0 e0Var = this.f28236v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(e0Var.h(), "导出成功");
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(e0Var.h(), "导出成功");
                break;
        }
        return qVar;
    }
}
