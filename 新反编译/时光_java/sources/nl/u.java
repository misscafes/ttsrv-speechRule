package nl;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f20383b;

    static {
        String strEncodeToString = Base64.encodeToString(iy.w.z0(a9.b.g()), 10);
        f20382a = b.a.l("firebase_session_", strEncodeToString, "_data");
        f20383b = b.a.l("firebase_session_", strEncodeToString, "_settings");
    }
}
