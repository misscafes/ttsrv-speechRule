package ln;

import io.legado.app.data.entities.BgmAIProvider;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15260i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i0 f15261v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(i0 i0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15260i = i10;
        this.f15261v = i0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15260i) {
            case 0:
                return new e0(this.f15261v, dVar, 0);
            default:
                return new e0(this.f15261v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15260i) {
            case 0:
                e0 e0Var = (e0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                e0Var.invokeSuspend(qVar);
                return qVar;
            default:
                e0 e0Var2 = (e0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                e0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15260i;
        vq.q qVar = vq.q.f26327a;
        i0 i0Var = this.f15261v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                BgmAIProvider bgmAIProvider = (BgmAIProvider) ct.f.q((t6.w) al.c.a().q().f2452i, true, false, new an.a(4));
                i0Var.f15318f = bgmAIProvider != null ? new Long(bgmAIProvider.getId()) : null;
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                i0Var.f();
                break;
        }
        return qVar;
    }
}
