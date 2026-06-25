package go;

import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends cr.i implements lr.q {
    public final /* synthetic */ h A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9593i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f9594v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f9593i = i10;
        this.A = hVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f9593i) {
            case 0:
                g gVar = new g(this.A, dVar, 0);
                gVar.f9594v = th2;
                vq.q qVar = vq.q.f26327a;
                gVar.invokeSuspend(qVar);
                return qVar;
            default:
                g gVar2 = new g(this.A, dVar, 1);
                gVar2.f9594v = th2;
                vq.q qVar2 = vq.q.f26327a;
                gVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9593i;
        vq.q qVar = vq.q.f26327a;
        h hVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f9594v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(hVar.h(), th2.getLocalizedMessage());
                break;
            default:
                Throwable th3 = this.f9594v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(hVar.h(), th3.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
