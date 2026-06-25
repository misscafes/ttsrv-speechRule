package lh;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ig.h f18068a;

    static {
        ig.h hVar;
        Uri uri = w3.f18111a;
        synchronized (x3.class) {
            try {
                if (x3.f18133a == null) {
                    ig.h hVar2 = new ig.h();
                    synchronized (x3.class) {
                        if (x3.f18133a != null) {
                            throw new IllegalStateException("init() already called");
                        }
                        x3.f18133a = hVar2;
                    }
                }
                hVar = x3.f18133a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f18068a = hVar;
    }
}
