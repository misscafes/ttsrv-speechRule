package ag;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends hc.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f366c;

    public static synchronized d P() {
        try {
            if (f366c == null) {
                f366c = new d();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f366c;
    }

    @Override // hc.g
    public final String r() {
        return "com.google.firebase.perf.ExperimentTTID";
    }

    @Override // hc.g
    public final String v() {
        return "experiment_app_start_ttid";
    }
}
