package ag;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends hc.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f365c;

    public static synchronized c P() {
        try {
            if (f365c == null) {
                f365c = new c();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f365c;
    }

    @Override // hc.g
    public final String r() {
        return "isEnabled";
    }

    @Override // hc.g
    public final String v() {
        return "firebase_performance_collection_enabled";
    }
}
