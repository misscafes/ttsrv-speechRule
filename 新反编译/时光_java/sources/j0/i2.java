package j0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1 f14739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l2 f14740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f14741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14743e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14744f = false;

    public i2(w1 w1Var, l2 l2Var, k kVar, List list) {
        this.f14739a = w1Var;
        this.f14740b = l2Var;
        this.f14741c = kVar;
        this.f14742d = list;
    }

    public final String toString() {
        return "UseCaseAttachInfo{mSessionConfig=" + this.f14739a + ", mUseCaseConfig=" + this.f14740b + ", mStreamSpec=" + this.f14741c + ", mCaptureTypes=" + this.f14742d + ", mAttached=" + this.f14743e + ", mActive=" + this.f14744f + '}';
    }
}
