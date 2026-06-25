package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q2 implements e8.y {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8410i;

    public /* synthetic */ q2(Object obj, int i10) {
        this.f8410i = i10;
        this.X = obj;
    }

    @Override // e8.y
    public final void j(e8.a0 a0Var, e8.r rVar) {
        int i10 = this.f8410i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                zr.e eVar = (zr.e) obj;
                int i11 = m3.f8354a[rVar.ordinal()];
                if (i11 == 1) {
                    eVar.L0 = false;
                    break;
                } else if (i11 == 2) {
                    eVar.L0 = true;
                    ((Boolean) eVar.p0.getValue()).getClass();
                    break;
                }
                break;
            case 1:
                vs.h1 h1Var = (vs.h1) obj;
                int i12 = vs.a1.f31146a[rVar.ordinal()];
                if (i12 == 1) {
                    h1Var.f(vs.x.f31264a);
                    break;
                } else if (i12 == 2) {
                    h1Var.f(vs.w.f31260a);
                    break;
                }
                break;
            default:
                ((yx.l) obj).invoke(rVar);
                break;
        }
    }
}
