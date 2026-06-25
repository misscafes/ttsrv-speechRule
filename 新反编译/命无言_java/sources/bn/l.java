package bn;

import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.q {
    public final /* synthetic */ u A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2610i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f2611v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(u uVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f2610i = i10;
        this.A = uVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f2610i) {
            case 0:
                l lVar = new l(this.A, (ar.d) obj3, 0);
                lVar.f2611v = (Throwable) obj2;
                vq.q qVar = vq.q.f26327a;
                lVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                l lVar2 = new l(this.A, (ar.d) obj3, 1);
                lVar2.f2611v = (Throwable) obj2;
                vq.q qVar2 = vq.q.f26327a;
                lVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                l lVar3 = new l(this.A, (ar.d) obj3, 2);
                lVar3.f2611v = (Throwable) obj2;
                vq.q qVar3 = vq.q.f26327a;
                lVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2610i;
        vq.q qVar = vq.q.f26327a;
        u uVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f2611v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(uVar.h(), "添加书架失败，请尝试重新选择文件夹");
                ts.b.s("添加书架失败\n", th2.getLocalizedMessage(), zk.b.f29504a, th2, 4);
                break;
            case 1:
                Throwable th3 = this.f2611v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(uVar.h(), "获取文件列表出错\n", th3.getLocalizedMessage());
                break;
            default:
                Throwable th4 = this.f2611v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(uVar.h(), "扫描文件夹出错\n", th4.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
