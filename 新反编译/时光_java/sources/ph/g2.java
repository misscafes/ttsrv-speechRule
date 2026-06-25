package ph;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 implements Runnable {
    public final /* synthetic */ String X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Bundle Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f23551i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f23552n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f23553o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ p2 f23554q0;

    public g2(p2 p2Var, String str, String str2, long j11, Bundle bundle, boolean z11, boolean z12, boolean z13) {
        this.f23551i = str;
        this.X = str2;
        this.Y = j11;
        this.Z = bundle;
        this.f23552n0 = z11;
        this.f23553o0 = z12;
        this.p0 = z13;
        this.f23554q0 = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23554q0.H(this.f23551i, this.X, this.Y, this.Z, this.f23552n0, this.f23553o0, this.p0);
    }
}
