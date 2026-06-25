package ag;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends hc.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static g f368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f369d;

    static {
        f fVar = new f();
        fVar.put(461L, "FIREPERF_AUTOPUSH");
        fVar.put(462L, "FIREPERF");
        fVar.put(675L, "FIREPERF_INTERNAL_LOW");
        fVar.put(676L, "FIREPERF_INTERNAL_HIGH");
        f369d = Collections.unmodifiableMap(fVar);
    }

    @Override // hc.g
    public final String r() {
        return "com.google.firebase.perf.LogSourceName";
    }
}
