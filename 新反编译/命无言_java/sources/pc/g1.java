package pc;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends y0 {
    public final /* synthetic */ int Y = 1;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ String f19831i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ a1 f19832j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f19833k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(a1 a1Var, Activity activity, String str, String str2) {
        super(a1Var, true);
        this.f19833k0 = activity;
        this.Z = str;
        this.f19831i0 = str2;
        this.f19832j0 = a1Var;
    }

    @Override // pc.y0
    public final void a() {
        switch (this.Y) {
            case 0:
                p0 p0Var = this.f19832j0.f19727f;
                ac.b0.i(p0Var);
                p0Var.getConditionalUserProperties(this.Z, this.f19831i0, (n0) this.f19833k0);
                break;
            default:
                p0 p0Var2 = this.f19832j0.f19727f;
                ac.b0.i(p0Var2);
                p0Var2.setCurrentScreen(new gc.b((Activity) this.f19833k0), this.Z, this.f19831i0, this.f20082i);
                break;
        }
    }

    @Override // pc.y0
    public void b() {
        switch (this.Y) {
            case 0:
                ((n0) this.f19833k0).i(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(a1 a1Var, String str, String str2, n0 n0Var) {
        super(a1Var, true);
        this.Z = str;
        this.f19831i0 = str2;
        this.f19833k0 = n0Var;
        this.f19832j0 = a1Var;
    }
}
