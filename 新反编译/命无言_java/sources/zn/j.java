package zn;

import lr.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements q {
    public final /* synthetic */ l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29574i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f29575v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l lVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f29574i = i10;
        this.A = lVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f29574i) {
            case 0:
                j jVar = new j(this.A, dVar, 0);
                jVar.f29575v = th2;
                vq.q qVar = vq.q.f26327a;
                jVar.invokeSuspend(qVar);
                return qVar;
            default:
                j jVar2 = new j(this.A, dVar, 1);
                jVar2.f29575v = th2;
                vq.q qVar2 = vq.q.f26327a;
                jVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29574i;
        vq.q qVar = vq.q.f26327a;
        l lVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f29575v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(lVar.h(), "error\n", th2.getLocalizedMessage());
                break;
            default:
                Throwable th3 = this.f29575v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                vp.h hVar = vp.a.f26178b;
                vp.h.q(15, null).c("imagePath");
                na.d.r(lVar.h(), "保存图片失败:", th3.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
