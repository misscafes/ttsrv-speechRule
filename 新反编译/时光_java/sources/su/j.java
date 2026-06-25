package su;

import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements yx.p {
    public final /* synthetic */ l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27565i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l lVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f27565i = i10;
        this.X = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f27565i;
        l lVar = this.X;
        switch (i10) {
            case 0:
                return new j(lVar, cVar, 0);
            case 1:
                return new j(lVar, cVar, 1);
            default:
                return new j(lVar, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f27565i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((j) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((j) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((j) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f27565i;
        w wVar = w.f15819a;
        l lVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                lVar.e0().a();
                break;
            case 1:
                lb.w.j0(obj);
                lVar.e0().a();
                break;
            default:
                lb.w.j0(obj);
                lVar.e0().a();
                break;
        }
        return wVar;
    }
}
