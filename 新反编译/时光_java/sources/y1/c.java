package y1;

import e3.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yx.a {
    public final /* synthetic */ z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34681i;

    public /* synthetic */ c(z zVar, int i10) {
        this.f34681i = i10;
        this.X = zVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int iL;
        int iJ;
        int i10 = this.f34681i;
        z zVar = this.X;
        switch (i10) {
            case 0:
                iL = zVar.l();
                break;
            case 1:
                iL = zVar.l();
                break;
            case 2:
                return Integer.valueOf(zVar.f34794k.a() ? zVar.f34800r.j() : zVar.f34787d.f34773b.j());
            case 3:
                m1 m1Var = zVar.f34799q;
                boolean zA = zVar.f34794k.a();
                u uVar = zVar.f34787d;
                if (!zA) {
                    iJ = uVar.f34773b.j();
                } else if (m1Var.j() != -1) {
                    iJ = m1Var.j();
                } else {
                    float fAbs = Math.abs(uVar.f34774c.j());
                    r5.c cVar = zVar.f34796n;
                    b0 b0Var = c0.f34682a;
                    if (fAbs >= Math.abs(Math.min(cVar.B0(56.0f), zVar.m() / 2.0f) / zVar.m())) {
                        boolean zBooleanValue = ((Boolean) zVar.F.getValue()).booleanValue();
                        int i11 = zVar.f34788e;
                        iJ = zBooleanValue ? i11 + 1 : i11;
                    } else {
                        iJ = uVar.f34773b.j();
                    }
                }
                iL = zVar.j(iJ);
                break;
            default:
                iL = zVar.l();
                break;
        }
        return Integer.valueOf(iL);
    }
}
