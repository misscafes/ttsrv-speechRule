package vk;

import java.util.Collections;
import java.util.Map;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends y3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static f f31065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f31066j;

    static {
        r0.n nVar = new r0.n();
        nVar.put(461L, "FIREPERF_AUTOPUSH");
        nVar.put(462L, "FIREPERF");
        nVar.put(675L, "FIREPERF_INTERNAL_LOW");
        nVar.put(676L, "FIREPERF_INTERNAL_HIGH");
        f31066j = Collections.unmodifiableMap(nVar);
    }

    @Override // lh.y3
    public final String v() {
        return "com.google.firebase.perf.LogSourceName";
    }
}
