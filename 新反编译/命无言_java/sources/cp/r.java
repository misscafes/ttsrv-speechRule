package cp;

import android.content.Context;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.q {
    public final /* synthetic */ t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4496i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f4497v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(t tVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f4496i = i10;
        this.A = tVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f4496i) {
            case 0:
                r rVar = new r(this.A, dVar, 0);
                rVar.f4497v = th2;
                vq.q qVar = vq.q.f26327a;
                rVar.invokeSuspend(qVar);
                return qVar;
            default:
                r rVar2 = new r(this.A, dVar, 1);
                rVar2.f4497v = th2;
                vq.q qVar2 = vq.q.f26327a;
                rVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f4496i;
        vq.q qVar = vq.q.f26327a;
        t tVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f4497v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                Context contextH = tVar.h();
                String localizedMessage = th2.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Error";
                }
                q0.Y(contextH, localizedMessage);
                break;
            default:
                Throwable th3 = this.f4497v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(tVar.h(), "save error, ", th3.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
