package ym;

import cr.i;
import lr.q;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends i implements q {
    public final /* synthetic */ g A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28964i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f28965v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, ar.d dVar, g gVar) {
        super(3, dVar);
        this.f28964i = i10;
        this.A = gVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f28964i) {
            case 0:
                f fVar = new f(0, dVar, this.A);
                fVar.f28965v = th2;
                vq.q qVar = vq.q.f26327a;
                fVar.invokeSuspend(qVar);
                return qVar;
            default:
                f fVar2 = new f(1, dVar, this.A);
                fVar2.f28965v = th2;
                vq.q qVar2 = vq.q.f26327a;
                fVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28964i;
        vq.q qVar = vq.q.f26327a;
        g gVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f28965v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                j1.o0(th2);
                gVar.f28968k0.k(q0.q(th2));
                break;
            default:
                Throwable th3 = this.f28965v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                j1.o0(th3);
                gVar.f28967j0.k(q0.q(th3));
                break;
        }
        return qVar;
    }
}
