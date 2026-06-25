package j8;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zl.a f15116a = new zl.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f15117b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f15118c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f15119d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                b.a.v(autoCloseable);
            } catch (Exception e11) {
                zz.a.e(e11);
            }
        }
    }
}
