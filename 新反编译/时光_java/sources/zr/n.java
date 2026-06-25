package zr;

import kb.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z7.p f38563b;

    public /* synthetic */ n(z7.p pVar, int i10) {
        this.f38562a = i10;
        this.f38563b = pVar;
    }

    @Override // kb.w0
    public final void d(int i10, int i11) {
        int i12 = this.f38562a;
        z7.p pVar = this.f38563b;
        switch (i12) {
            case 0:
                if (i10 == 0) {
                    gy.e[] eVarArr = o.I1;
                    ((o) pVar).m0().f34171e.m0(0);
                }
                break;
            default:
                if (i10 == 0) {
                    gy.e[] eVarArr2 = l0.I1;
                    ((l0) pVar).k0().f34222g.m0(0);
                }
                break;
        }
    }

    @Override // kb.w0
    public final void e(int i10, int i11) {
        int i12 = this.f38562a;
        z7.p pVar = this.f38563b;
        switch (i12) {
            case 0:
                if (i11 == 0) {
                    gy.e[] eVarArr = o.I1;
                    ((o) pVar).m0().f34171e.m0(0);
                }
                break;
            default:
                if (i11 == 0) {
                    gy.e[] eVarArr2 = l0.I1;
                    ((l0) pVar).k0().f34222g.m0(0);
                }
                break;
        }
    }
}
