package tc;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ Bundle X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f23880i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ boolean f23881i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ w1 f23882j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f23883v;

    public g2(w1 w1Var, String str, String str2, long j3, Bundle bundle, boolean z4, boolean z10, boolean z11) {
        this.f23880i = str;
        this.f23883v = str2;
        this.A = j3;
        this.X = bundle;
        this.Y = z4;
        this.Z = z10;
        this.f23881i0 = z11;
        this.f23882j0 = w1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23882j0.t0(this.f23880i, this.f23883v, this.A, this.X, this.Y, this.Z, this.f23881i0);
    }
}
