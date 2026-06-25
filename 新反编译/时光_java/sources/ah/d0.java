package ah;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f540a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f542c;

    public static void a(boolean z11) {
        if (z11) {
            return;
        }
        r00.a.a();
    }

    public static void b(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb2 = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            b.a.x(sb2, "Must be called on ", name2, " thread, but got ", name);
            ge.c.v(sb2, ".");
        }
    }

    public static void c(String str) {
        if (TextUtils.isEmpty(str)) {
            ge.c.z("Given String is empty or null");
        }
    }

    public static void d(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            ge.c.z(str2);
        }
    }

    public static void e(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        ge.c.C(str);
    }

    public static void f(Object obj) {
        if (obj != null) {
            return;
        }
        r00.a.v("null reference");
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        r00.a.v(str);
    }

    public static void h(String str, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.C(str);
    }

    public static boolean i(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static dg.b j(wj.f fVar) {
        return new dg.b(fVar);
    }
}
