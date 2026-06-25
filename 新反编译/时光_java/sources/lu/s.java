package lu;

import jx.w;
import ry.z;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.i implements yx.p {
    public final /* synthetic */ u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18483i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(u uVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18483i = i10;
        this.X = uVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18483i;
        u uVar = this.X;
        switch (i10) {
            case 0:
                return new s(uVar, cVar, 0);
            default:
                return new s(uVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18483i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((s) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((s) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18483i;
        w wVar = w.f15819a;
        u uVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                v1 v1Var = uVar.f21945u0;
                v1Var.getClass();
                v1Var.q(null, lv.b.f18486a);
                break;
            default:
                lb.w.j0(obj);
                uVar.f21944t0.p(null);
                break;
        }
        return wVar;
    }
}
