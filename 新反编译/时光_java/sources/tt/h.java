package tt;

import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.i implements yx.p {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28391i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(q qVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f28391i = i10;
        this.X = qVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f28391i;
        q qVar = this.X;
        switch (i10) {
            case 0:
                return new h(qVar, cVar, 0);
            default:
                return new h(qVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28391i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((h) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((h) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28391i;
        jx.w wVar = jx.w.f15819a;
        q qVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                qVar.h0();
                break;
            default:
                lb.w.j0(obj);
                qVar.h0();
                break;
        }
        return wVar;
    }
}
