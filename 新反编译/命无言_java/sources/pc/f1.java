package pc;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends y0 {
    public final /* synthetic */ int Y = 0;
    public final /* synthetic */ a1 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f19825i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(a1 a1Var, Bundle bundle) {
        super(a1Var, true);
        this.f19825i0 = bundle;
        this.Z = a1Var;
    }

    @Override // pc.y0
    public final void a() {
        switch (this.Y) {
            case 0:
                p0 p0Var = this.Z.f19727f;
                ac.b0.i(p0Var);
                p0Var.setConditionalUserProperty((Bundle) this.f19825i0, this.f20082i);
                break;
            default:
                p0 p0Var2 = this.Z.f19727f;
                ac.b0.i(p0Var2);
                p0Var2.logHealthData(5, "Error with data collection. Data lost.", new gc.b((Exception) this.f19825i0), new gc.b(null), new gc.b(null));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(a1 a1Var, Exception exc) {
        super(a1Var, false);
        this.f19825i0 = exc;
        this.Z = a1Var;
    }
}
