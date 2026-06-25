package vk;

import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends y3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static d f31063i;

    public static synchronized d G() {
        try {
            if (f31063i == null) {
                f31063i = new d();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f31063i;
    }

    @Override // lh.y3
    public final String v() {
        return "com.google.firebase.perf.ExperimentTTID";
    }

    @Override // lh.y3
    public final String y() {
        return "experiment_app_start_ttid";
    }
}
