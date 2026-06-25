package rc;

import android.os.Build;
import sc.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sc.d f25976b;

    public d() {
        this.f25976b = Build.VERSION.SDK_INT >= 34 ? e.f27028b : sc.a.f27022g;
        c30.c.r(1, 2, 4, 8, 16, 32, 64, 128);
    }
}
