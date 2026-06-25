package xo;

import lr.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements q {
    public final /* synthetic */ n A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28323i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f28324v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(n nVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f28323i = i10;
        this.A = nVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f28323i) {
            case 0:
                l lVar = new l(this.A, dVar, 0);
                lVar.f28324v = th2;
                vq.q qVar = vq.q.f26327a;
                lVar.invokeSuspend(qVar);
                return qVar;
            default:
                l lVar2 = new l(this.A, dVar, 1);
                lVar2.f28324v = th2;
                vq.q qVar2 = vq.q.f26327a;
                lVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28323i;
        vq.q qVar = vq.q.f26327a;
        n nVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f28324v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                nVar.f28327i0.k("加载正文失败\n".concat(i9.d.p(th2)));
                break;
            default:
                Throwable th3 = this.f28324v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                vp.h hVar = vp.a.f26178b;
                vp.h.q(15, null).c("imagePath");
                na.d.r(nVar.h(), "保存图片失败:", th3.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
