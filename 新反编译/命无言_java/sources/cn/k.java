package cn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.q {
    public final /* synthetic */ u A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3325i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f3326v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(u uVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f3325i = i10;
        this.A = uVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f3325i) {
            case 0:
                k kVar = new k(this.A, dVar, 0);
                kVar.f3326v = th2;
                vq.q qVar = vq.q.f26327a;
                kVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                k kVar2 = new k(this.A, dVar, 1);
                kVar2.f3326v = th2;
                vq.q qVar2 = vq.q.f26327a;
                kVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                k kVar3 = new k(this.A, dVar, 2);
                kVar3.f3326v = th2;
                vq.q qVar3 = vq.q.f26327a;
                kVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f3325i;
        vq.q qVar = vq.q.f26327a;
        u uVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f3326v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("导入出错\n", th2.getLocalizedMessage(), zk.b.f29504a, th2, 4);
                na.d.r(uVar.h(), "导入出错\n", th2.getLocalizedMessage());
                if (th2 instanceof SecurityException) {
                    uVar.f3343i0.k(new Integer(1));
                }
                break;
            case 1:
                Throwable th3 = this.f3326v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(uVar.h(), "初始化webDav出错:", th3.getLocalizedMessage());
                break;
            default:
                Throwable th4 = this.f3326v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("获取webDav书籍出错\n", th4.getLocalizedMessage(), zk.b.f29504a, th4, 4);
                na.d.r(uVar.h(), "获取webDav书籍出错\n", th4.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
