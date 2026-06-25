package l10;

import android.net.TrafficStats;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f17285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f17286b;

    static {
        try {
            f17285a = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
            f17286b = TrafficStats.class.getMethod("clearThreadStatsUid", null);
        } catch (NoSuchMethodException | SecurityException e11) {
            r00.a.l("Unable to get TrafficStats methods", e11);
        }
    }
}
