package k3;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f13719a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f13720b = "media3.common";

    public static synchronized void a(String str) {
        if (f13719a.add(str)) {
            f13720b += ", " + str;
        }
    }
}
