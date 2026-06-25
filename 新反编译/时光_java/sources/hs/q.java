package hs;

import g1.n1;
import jw.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ z Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12984i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(z zVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f12984i = i10;
        this.Y = zVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f12984i;
        jx.w wVar = jx.w.f15819a;
        z zVar = this.Y;
        switch (i10) {
            case 0:
                q qVar = new q(zVar, (ox.c) obj3, 0);
                qVar.X = (Throwable) obj2;
                qVar.invokeSuspend(wVar);
                break;
            default:
                q qVar2 = new q(zVar, (ox.c) obj3, 1);
                qVar2.X = (Throwable) obj2;
                qVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12984i;
        jx.w wVar = jx.w.f15819a;
        z zVar = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "添加书籍到书架失败", th2, 4);
                w0.w(zVar.g(), "添加书籍失败", 0);
                break;
            default:
                lb.w.j0(obj);
                n1.s("自动换源失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                q7.b.o("自动换源失败\n", th2.getLocalizedMessage(), zVar.g(), 0);
                break;
        }
        return wVar;
    }
}
