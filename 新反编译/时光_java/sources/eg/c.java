package eg;

import android.os.Handler;
import android.os.Looper;
import zx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends l implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f8107i = new c(0);

    @Override // yx.a
    public final Object invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
