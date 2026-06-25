package eo;

import cr.i;
import f0.u1;
import lr.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends i implements q {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7765i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f7766v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, ar.d dVar, String str) {
        super(3, dVar);
        this.f7765i = i10;
        this.A = str;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f7765i) {
            case 0:
                c cVar = new c(0, dVar, this.A);
                cVar.f7766v = th2;
                vq.q qVar = vq.q.f26327a;
                cVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                c cVar2 = new c(1, dVar, this.A);
                cVar2.f7766v = th2;
                vq.q qVar2 = vq.q.f26327a;
                cVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                c cVar3 = new c(2, dVar, this.A);
                cVar3.f7766v = th2;
                vq.q qVar3 = vq.q.f26327a;
                cVar3.invokeSuspend(qVar3);
                return qVar3;
            default:
                c cVar4 = new c(3, dVar, this.A);
                cVar4.f7766v = th2;
                vq.q qVar4 = vq.q.f26327a;
                cVar4.invokeSuspend(qVar4);
                return qVar4;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f7765i;
        vq.q qVar = vq.q.f26327a;
        String str = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f7766v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                zk.b.b(zk.b.f29504a, u1.w(str, " button click error\n", th2.getLocalizedMessage()), th2, 4);
                break;
            case 1:
                Throwable th3 = this.f7766v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                zk.b.b(zk.b.f29504a, ai.c.s("LoginUI Text ", str, " JavaScript error"), th3, 4);
                break;
            case 2:
                Throwable th4 = this.f7766v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                zk.b.b(zk.b.f29504a, ai.c.s("LoginUI Text ", str, " JavaScript error"), th4, 4);
                break;
            default:
                Throwable th5 = this.f7766v;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                zk.b.b(zk.b.f29504a, ai.c.s("LoginUI Select ", str, " JavaScript error"), th5, 4);
                break;
        }
        return qVar;
    }
}
