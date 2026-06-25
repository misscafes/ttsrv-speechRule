package o8;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f21633a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f21634b = "media3.common";

    public static synchronized void a(String str) {
        if (f21633a.add(str)) {
            f21634b += ", " + str;
        }
    }
}
