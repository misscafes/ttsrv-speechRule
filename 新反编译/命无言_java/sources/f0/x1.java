package f0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f8216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1 f8217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f8218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8220e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8221f = false;

    public x1(p1 p1Var, z1 z1Var, g gVar, List list) {
        this.f8216a = p1Var;
        this.f8217b = z1Var;
        this.f8218c = gVar;
        this.f8219d = list;
    }

    public final String toString() {
        return "UseCaseAttachInfo{mSessionConfig=" + this.f8216a + ", mUseCaseConfig=" + this.f8217b + ", mStreamSpec=" + this.f8218c + ", mCaptureTypes=" + this.f8219d + ", mAttached=" + this.f8220e + ", mActive=" + this.f8221f + '}';
    }
}
