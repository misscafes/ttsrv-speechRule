package cm;

import android.os.Handler;
import android.os.Looper;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Stack f3288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static g f3289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Handler f3290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f3291d;

    static {
        i iVar = new i();
        f3290c = new Handler(Looper.getMainLooper());
        f3291d = new h(0);
        g0.d.f8811c = iVar;
    }

    public static void a() {
        g gVar = f3289b;
        if (gVar != null) {
            gVar.f3283d = null;
            gVar.f3284e = null;
        }
        f3289b = null;
        Stack stack = f3288a;
        if (stack != null) {
            g gVar2 = stack.empty() ? null : (g) stack.pop();
            f3289b = gVar2;
            if (gVar2 != null) {
                f3290c.post(f3291d);
            }
        }
    }
}
