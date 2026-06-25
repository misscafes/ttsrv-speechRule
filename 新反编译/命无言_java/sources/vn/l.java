package vn;

import android.content.Context;
import lr.q;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements q {
    public final /* synthetic */ n A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26130i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f26131v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(n nVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f26130i = i10;
        this.A = nVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f26130i) {
            case 0:
                l lVar = new l(this.A, dVar, 0);
                lVar.f26131v = th2;
                vq.q qVar = vq.q.f26327a;
                lVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                l lVar2 = new l(this.A, dVar, 1);
                lVar2.f26131v = th2;
                vq.q qVar2 = vq.q.f26327a;
                lVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                l lVar3 = new l(this.A, dVar, 2);
                lVar3.f26131v = th2;
                vq.q qVar3 = vq.q.f26327a;
                lVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f26130i;
        vq.q qVar = vq.q.f26327a;
        n nVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f26131v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                Context contextH = nVar.h();
                String localizedMessage = th2.getLocalizedMessage();
                q0.Y(contextH, localizedMessage != null ? localizedMessage : "Error");
                break;
            case 1:
                Throwable th3 = this.f26131v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Context contextH2 = nVar.h();
                String localizedMessage2 = th3.getLocalizedMessage();
                q0.Y(contextH2, localizedMessage2 != null ? localizedMessage2 : "Error");
                break;
            default:
                Throwable th4 = this.f26131v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(nVar.h(), th4.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
