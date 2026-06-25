package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ s2 X;
    public final /* synthetic */ bc.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24188i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x3 f24189v;

    public /* synthetic */ v2(s2 s2Var, x3 x3Var, boolean z4, bc.a aVar, int i10) {
        this.f24188i = i10;
        this.f24189v = x3Var;
        this.A = z4;
        this.Y = aVar;
        this.X = s2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f24188i) {
            case 0:
                s2 s2Var = this.X;
                g0 g0Var = s2Var.X;
                if (g0Var != null) {
                    s2Var.r0(g0Var, this.A ? null : (t3) this.Y, this.f24189v);
                    s2Var.z0();
                } else {
                    s2Var.j().Z.c("Discarding data. Failed to set user property");
                }
                break;
            case 1:
                s2 s2Var2 = this.X;
                g0 g0Var2 = s2Var2.X;
                if (g0Var2 != null) {
                    s2Var2.r0(g0Var2, this.A ? null : (d) this.Y, this.f24189v);
                    s2Var2.z0();
                } else {
                    s2Var2.j().Z.c("Discarding data. Failed to send conditional user property to service");
                }
                break;
            default:
                u uVar = (u) this.Y;
                s2 s2Var3 = this.X;
                g0 g0Var3 = s2Var3.X;
                if (g0Var3 != null) {
                    if (this.A) {
                        uVar = null;
                    }
                    s2Var3.r0(g0Var3, uVar, this.f24189v);
                    s2Var3.z0();
                } else {
                    s2Var3.j().Z.c("Discarding data. Failed to send event to service");
                }
                break;
        }
    }

    public v2(s2 s2Var, x3 x3Var, boolean z4, d dVar, d dVar2) {
        this.f24188i = 1;
        this.f24189v = x3Var;
        this.A = z4;
        this.Y = dVar;
        this.X = s2Var;
    }
}
