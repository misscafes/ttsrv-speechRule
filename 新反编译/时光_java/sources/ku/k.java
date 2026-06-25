package ku;

import jw.w0;
import jx.w;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.i implements q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ m Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17002i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(m mVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f17002i = i10;
        this.Y = mVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f17002i;
        w wVar = w.f15819a;
        m mVar = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                k kVar = new k(mVar, cVar, 0);
                kVar.X = th2;
                kVar.invokeSuspend(wVar);
                break;
            case 1:
                k kVar2 = new k(mVar, cVar, 1);
                kVar2.X = th2;
                kVar2.invokeSuspend(wVar);
                break;
            default:
                k kVar3 = new k(mVar, cVar, 2);
                kVar3.X = th2;
                kVar3.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f17002i;
        w wVar = w.f15819a;
        m mVar = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                w0.w(mVar.g(), w0.i(th2), 0);
                break;
            case 1:
                lb.w.j0(obj);
                w0.w(mVar.g(), th2.getLocalizedMessage(), 0);
                break;
            default:
                lb.w.j0(obj);
                w0.w(mVar.g(), th2.getLocalizedMessage(), 0);
                break;
        }
        return wVar;
    }
}
