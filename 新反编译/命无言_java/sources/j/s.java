package j;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r f12285i = new r(new h0.a(2));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f12289v = -100;
    public static w1.c A = null;
    public static w1.c X = null;
    public static Boolean Y = null;
    public static boolean Z = false;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final z0.f f12286i0 = new z0.f(0);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Object f12287j0 = new Object();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Object f12288k0 = new Object();

    public static boolean b(Context context) {
        if (Y == null) {
            try {
                int i10 = l0.f12261i;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) l0.class), Build.VERSION.SDK_INT >= 24 ? k0.a() | 128 : 640).metaData;
                if (bundle != null) {
                    Y = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Y = Boolean.FALSE;
            }
        }
        return Y.booleanValue();
    }

    public static void e(e0 e0Var) {
        synchronized (f12287j0) {
            try {
                z0.f fVar = f12286i0;
                fVar.getClass();
                z0.a aVar = new z0.a(fVar);
                while (aVar.hasNext()) {
                    s sVar = (s) ((WeakReference) aVar.next()).get();
                    if (sVar == e0Var || sVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean f(int i10);

    public abstract void g(int i10);

    public abstract void h(View view);

    public abstract void i(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void k(CharSequence charSequence);

    public abstract o.b l(o.a aVar);
}
