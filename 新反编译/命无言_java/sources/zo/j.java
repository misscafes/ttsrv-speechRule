package zo;

import lr.q;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements q {
    public final /* synthetic */ l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29599i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f29600v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l lVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f29599i = i10;
        this.A = lVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f29599i) {
            case 0:
                j jVar = new j(this.A, dVar, 0);
                jVar.f29600v = th2;
                vq.q qVar = vq.q.f26327a;
                jVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                j jVar2 = new j(this.A, dVar, 1);
                jVar2.f29600v = th2;
                vq.q qVar2 = vq.q.f26327a;
                jVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                j jVar3 = new j(this.A, dVar, 2);
                jVar3.f29600v = th2;
                vq.q qVar3 = vq.q.f26327a;
                jVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29599i;
        vq.q qVar = vq.q.f26327a;
        l lVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f29600v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(lVar.h(), q0.q(th2));
                break;
            case 1:
                Throwable th3 = this.f29600v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(lVar.h(), th3.getLocalizedMessage());
                break;
            default:
                Throwable th4 = this.f29600v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(lVar.h(), th4.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
