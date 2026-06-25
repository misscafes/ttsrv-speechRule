package lh;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends f1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f17857n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Activity f17858o0;
    public final /* synthetic */ h1 p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(h1 h1Var, Activity activity, int i10) {
        super(h1Var.f17865i, true);
        this.f17857n0 = i10;
        switch (i10) {
            case 1:
                this.f17858o0 = activity;
                this.p0 = h1Var;
                super(h1Var.f17865i, true);
                break;
            case 2:
                this.f17858o0 = activity;
                this.p0 = h1Var;
                super(h1Var.f17865i, true);
                break;
            case 3:
                this.f17858o0 = activity;
                this.p0 = h1Var;
                super(h1Var.f17865i, true);
                break;
            case 4:
                this.f17858o0 = activity;
                this.p0 = h1Var;
                super(h1Var.f17865i, true);
                break;
            default:
                this.f17858o0 = activity;
                this.p0 = h1Var;
                break;
        }
    }

    @Override // lh.f1
    public final void a() {
        switch (this.f17857n0) {
            case 0:
                j0 j0Var = (j0) this.p0.f17865i.f17882e;
                ah.d0.f(j0Var);
                j0Var.onActivityStartedByScionActivityInfo(u0.e(this.f17858o0), this.X);
                break;
            case 1:
                j0 j0Var2 = (j0) this.p0.f17865i.f17882e;
                ah.d0.f(j0Var2);
                j0Var2.onActivityResumedByScionActivityInfo(u0.e(this.f17858o0), this.X);
                break;
            case 2:
                j0 j0Var3 = (j0) this.p0.f17865i.f17882e;
                ah.d0.f(j0Var3);
                j0Var3.onActivityPausedByScionActivityInfo(u0.e(this.f17858o0), this.X);
                break;
            case 3:
                j0 j0Var4 = (j0) this.p0.f17865i.f17882e;
                ah.d0.f(j0Var4);
                j0Var4.onActivityStoppedByScionActivityInfo(u0.e(this.f17858o0), this.X);
                break;
            default:
                j0 j0Var5 = (j0) this.p0.f17865i.f17882e;
                ah.d0.f(j0Var5);
                j0Var5.onActivityDestroyedByScionActivityInfo(u0.e(this.f17858o0), this.X);
                break;
        }
    }
}
