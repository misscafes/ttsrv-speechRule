package go;

import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends cr.i implements lr.q {
    public final /* synthetic */ c0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9583i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f9584v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(c0 c0Var, ar.d dVar, int i10) {
        super(3, dVar);
        this.f9583i = i10;
        this.A = c0Var;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f9583i) {
            case 0:
                b0 b0Var = new b0(this.A, dVar, 0);
                b0Var.f9584v = th2;
                vq.q qVar = vq.q.f26327a;
                b0Var.invokeSuspend(qVar);
                return qVar;
            default:
                b0 b0Var2 = new b0(this.A, dVar, 1);
                b0Var2.f9584v = th2;
                vq.q qVar2 = vq.q.f26327a;
                b0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9583i;
        vq.q qVar = vq.q.f26327a;
        c0 c0Var = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f9584v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                j1.o0(th2);
                c0Var.X.k(th2.getLocalizedMessage());
                break;
            default:
                Throwable th3 = this.f9584v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("上传文件失败\n", th3.getLocalizedMessage(), zk.b.f29504a, th3, 4);
                c0Var.X.k(th3.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
