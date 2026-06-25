package go;

import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.q {
    public final /* synthetic */ p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9612i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f9613v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f9612i = i10;
        this.A = pVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f9612i) {
            case 0:
                o oVar = new o(this.A, dVar, 0);
                oVar.f9613v = th2;
                vq.q qVar = vq.q.f26327a;
                oVar.invokeSuspend(qVar);
                return qVar;
            default:
                o oVar2 = new o(this.A, dVar, 1);
                oVar2.f9613v = th2;
                vq.q qVar2 = vq.q.f26327a;
                oVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9612i;
        vq.q qVar = vq.q.f26327a;
        p pVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f9613v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(pVar.h(), th2.getLocalizedMessage());
                break;
            default:
                Throwable th3 = this.f9613v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(pVar.h(), th3.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
