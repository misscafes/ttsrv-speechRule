package pc;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends y0 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ String f19804i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Bundle f19805j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ a1 f19806k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(a1 a1Var, String str, String str2, Bundle bundle, int i10) {
        super(a1Var, true);
        this.Y = i10;
        this.Z = str;
        this.f19804i0 = str2;
        this.f19805j0 = bundle;
        this.f19806k0 = a1Var;
    }

    @Override // pc.y0
    public final void a() {
        switch (this.Y) {
            case 0:
                p0 p0Var = this.f19806k0.f19727f;
                ac.b0.i(p0Var);
                p0Var.clearConditionalUserProperty(this.Z, this.f19804i0, this.f19805j0);
                break;
            default:
                long j3 = this.f20082i;
                p0 p0Var2 = this.f19806k0.f19727f;
                ac.b0.i(p0Var2);
                p0Var2.logEvent(this.Z, this.f19804i0, this.f19805j0, true, true, j3);
                break;
        }
    }
}
