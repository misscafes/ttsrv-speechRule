package uo;

import android.content.Context;
import cr.i;
import lr.q;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends i implements q {
    public final /* synthetic */ g A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25266i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f25267v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f25266i = i10;
        this.A = gVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f25266i) {
            case 0:
                f fVar = new f(this.A, dVar, 0);
                fVar.f25267v = th2;
                vq.q qVar = vq.q.f26327a;
                fVar.invokeSuspend(qVar);
                return qVar;
            default:
                f fVar2 = new f(this.A, dVar, 1);
                fVar2.f25267v = th2;
                vq.q qVar2 = vq.q.f26327a;
                fVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25266i;
        vq.q qVar = vq.q.f26327a;
        g gVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f25267v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                Context contextH = gVar.h();
                String localizedMessage = th2.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Error";
                }
                q0.Y(contextH, localizedMessage);
                break;
            default:
                Throwable th3 = this.f25267v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(gVar.h(), "save error, ", th3.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
