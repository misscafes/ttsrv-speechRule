package as;

import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends qx.i implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ w2 Y;
    public final /* synthetic */ y0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2050i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(boolean z11, w2 w2Var, y0 y0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2050i = i10;
        this.X = z11;
        this.Y = w2Var;
        this.Z = y0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f2050i) {
            case 0:
                return new k0(this.X, this.Y, this.Z, cVar, 0);
            default:
                return new k0(this.X, this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2050i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((k0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((k0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2050i;
        jx.w wVar = jx.w.f15819a;
        y0 y0Var = this.Z;
        w2 w2Var = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (!z11 && ((Boolean) w2Var.getValue()).booleanValue()) {
                    y0Var.f(false);
                }
                break;
            default:
                lb.w.j0(obj);
                if (z11 && ((Boolean) w2Var.getValue()).booleanValue()) {
                    y0Var.f(false);
                }
                break;
        }
        return wVar;
    }
}
