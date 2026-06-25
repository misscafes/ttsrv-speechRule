package ct;

import jx.w;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.i implements q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ n Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5246i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(n nVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f5246i = i10;
        this.Y = nVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5246i;
        w wVar = w.f15819a;
        n nVar = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                k kVar = new k(nVar, cVar, 0);
                kVar.X = th2;
                kVar.invokeSuspend(wVar);
                break;
            default:
                k kVar2 = new k(nVar, cVar, 1);
                kVar2.X = th2;
                kVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5246i;
        w wVar = w.f15819a;
        n nVar = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                q7.b.o("error\n", th2.getLocalizedMessage(), nVar.g(), 0);
                break;
            default:
                lb.w.j0(obj);
                jw.q qVar = jw.a.f15700b;
                jw.q.j(15, null).c("imagePath");
                q7.b.o("保存图片失败: ", th2.getLocalizedMessage(), nVar.g(), 0);
                break;
        }
        return wVar;
    }
}
