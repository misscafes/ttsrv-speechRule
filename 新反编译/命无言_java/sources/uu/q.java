package uu;

import android.net.TrafficStats;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f25372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f25373b;

    static {
        try {
            try {
                f25372a = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
                f25373b = TrafficStats.class.getMethod("clearThreadStatsUid", null);
            } catch (NoSuchMethodException | SecurityException e10) {
                e = e10;
                throw new RuntimeException("Unable to get TrafficStats methods", e);
            }
        } catch (SecurityException e11) {
            e = e11;
            throw new RuntimeException("Unable to get TrafficStats methods", e);
        }
    }
}
