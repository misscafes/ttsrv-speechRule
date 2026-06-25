package kn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends cr.i implements lr.q {
    public final /* synthetic */ u0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14512i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f14513v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(u0 u0Var, ar.d dVar, int i10) {
        super(3, dVar);
        this.f14512i = i10;
        this.A = u0Var;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f14512i) {
            case 0:
                p0 p0Var = new p0(this.A, (ar.d) obj3, 0);
                p0Var.f14513v = (Throwable) obj2;
                vq.q qVar = vq.q.f26327a;
                p0Var.invokeSuspend(qVar);
                return qVar;
            default:
                p0 p0Var2 = new p0(this.A, (ar.d) obj3, 1);
                p0Var2.f14513v = (Throwable) obj2;
                vq.q qVar2 = vq.q.f26327a;
                p0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14512i;
        vq.q qVar = vq.q.f26327a;
        u0 u0Var = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f14513v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("自动换源失败\n", th2.getLocalizedMessage(), zk.b.f29504a, th2, 4);
                na.d.r(u0Var.h(), "自动换源失败\n", th2.getLocalizedMessage());
                break;
            default:
                Throwable th3 = this.f14513v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("保存图片出错\n", th3.getLocalizedMessage(), zk.b.f29504a, th3, 4);
                na.d.r(u0Var.h(), "保存图片出错\n", th3.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
