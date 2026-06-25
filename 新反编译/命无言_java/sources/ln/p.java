package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.q {
    public final /* synthetic */ x A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15435i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f15436v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(x xVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f15435i = i10;
        this.A = xVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f15435i) {
            case 0:
                p pVar = new p(this.A, dVar, 0);
                pVar.f15436v = th2;
                vq.q qVar = vq.q.f26327a;
                pVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                p pVar2 = new p(this.A, dVar, 1);
                pVar2.f15436v = th2;
                vq.q qVar2 = vq.q.f26327a;
                pVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                p pVar3 = new p(this.A, dVar, 2);
                pVar3.f15436v = th2;
                vq.q qVar3 = vq.q.f26327a;
                pVar3.invokeSuspend(qVar3);
                return qVar3;
            default:
                p pVar4 = new p(this.A, dVar, 3);
                pVar4.f15436v = th2;
                vq.q qVar4 = vq.q.f26327a;
                pVar4.invokeSuspend(qVar4);
                return qVar4;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15435i;
        vq.q qVar = vq.q.f26327a;
        x xVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f15436v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vp.j1.o0(th2);
                ts.b.s("导出失败:", th2.getLocalizedMessage(), zk.b.f29504a, th2, 4);
                vp.q0.G(xVar, "导出失败:" + th2.getLocalizedMessage());
                break;
            case 1:
                Throwable th3 = this.f15436v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                vp.j1.o0(th3);
                vp.q0.G(xVar, "导入失败:" + th3.getLocalizedMessage());
                break;
            case 2:
                Throwable th4 = this.f15436v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                vp.j1.o0(th4);
                vp.q0.G(xVar, "导入失败:" + th4.getLocalizedMessage());
                break;
            default:
                Throwable th5 = this.f15436v;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                vp.q0.G(xVar, vp.q0.q(th5));
                break;
        }
        return qVar;
    }
}
