package x;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import bl.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f27342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayMap f27343b = new ArrayMap(4);

    public q(v0 v0Var) {
        this.f27342a = v0Var;
    }

    public static q a(Context context, Handler handler) {
        int i10 = Build.VERSION.SDK_INT;
        return new q(i10 >= 30 ? new t(context, null) : i10 >= 29 ? new s(context, null) : i10 >= 28 ? new r(context, null) : new v0(context, new u(handler)));
    }

    public final j b(String str) {
        j jVar;
        synchronized (this.f27343b) {
            jVar = (j) this.f27343b.get(str);
            if (jVar == null) {
                try {
                    j jVar2 = new j(this.f27342a.t(str), str);
                    this.f27343b.put(str, jVar2);
                    jVar = jVar2;
                } catch (AssertionError e10) {
                    throw new CameraAccessExceptionCompat(10002, e10.getMessage(), e10);
                }
            }
        }
        return jVar;
    }
}
