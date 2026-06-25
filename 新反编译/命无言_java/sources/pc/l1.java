package pc;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends y0 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ Activity Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ z0 f19891i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(z0 z0Var, Activity activity, int i10) {
        super(z0Var.f20090i, true);
        this.Y = i10;
        switch (i10) {
            case 1:
                this.Z = activity;
                this.f19891i0 = z0Var;
                super(z0Var.f20090i, true);
                break;
            case 2:
                this.Z = activity;
                this.f19891i0 = z0Var;
                super(z0Var.f20090i, true);
                break;
            case 3:
                this.Z = activity;
                this.f19891i0 = z0Var;
                super(z0Var.f20090i, true);
                break;
            case 4:
                this.Z = activity;
                this.f19891i0 = z0Var;
                super(z0Var.f20090i, true);
                break;
            default:
                this.Z = activity;
                this.f19891i0 = z0Var;
                break;
        }
    }

    @Override // pc.y0
    public final void a() {
        switch (this.Y) {
            case 0:
                p0 p0Var = this.f19891i0.f20090i.f19727f;
                ac.b0.i(p0Var);
                p0Var.onActivityStarted(new gc.b(this.Z), this.f20083v);
                break;
            case 1:
                p0 p0Var2 = this.f19891i0.f20090i.f19727f;
                ac.b0.i(p0Var2);
                p0Var2.onActivityPaused(new gc.b(this.Z), this.f20083v);
                break;
            case 2:
                p0 p0Var3 = this.f19891i0.f20090i.f19727f;
                ac.b0.i(p0Var3);
                p0Var3.onActivityResumed(new gc.b(this.Z), this.f20083v);
                break;
            case 3:
                p0 p0Var4 = this.f19891i0.f20090i.f19727f;
                ac.b0.i(p0Var4);
                p0Var4.onActivityStopped(new gc.b(this.Z), this.f20083v);
                break;
            default:
                p0 p0Var5 = this.f19891i0.f20090i.f19727f;
                ac.b0.i(p0Var5);
                p0Var5.onActivityDestroyed(new gc.b(this.Z), this.f20083v);
                break;
        }
    }
}
