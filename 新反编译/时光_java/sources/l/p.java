package l;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f17166i = new n(new o());
    public static int X = -100;
    public static w6.d Y = null;
    public static w6.d Z = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static Boolean f17167n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static boolean f17168o0 = false;
    public static final e1.h p0 = new e1.h(0);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Object f17169q0 = new Object();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Object f17170r0 = new Object();

    public static boolean b(Context context) {
        if (f17167n0 == null) {
            try {
                int i10 = i0.f17145i;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) i0.class), h0.a() | 128).metaData;
                if (bundle != null) {
                    f17167n0 = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f17167n0 = Boolean.FALSE;
            }
        }
        return f17167n0.booleanValue();
    }

    public static void g(b0 b0Var) {
        synchronized (f17169q0) {
            try {
                e1.h hVar = p0;
                hVar.getClass();
                e1.g gVar = new e1.g(hVar);
                while (gVar.hasNext()) {
                    p pVar = (p) ((WeakReference) gVar.next()).get();
                    if (pVar == b0Var || pVar == null) {
                        gVar.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void l(int i10) {
        if ((i10 == -1 || i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3) && X != i10) {
            X = i10;
            synchronized (f17169q0) {
                try {
                    e1.h hVar = p0;
                    hVar.getClass();
                    e1.g gVar = new e1.g(hVar);
                    while (gVar.hasNext()) {
                        p pVar = (p) ((WeakReference) gVar.next()).get();
                        if (pVar != null) {
                            ((b0) pVar).n(true, true);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public abstract void a();

    public abstract void d();

    public abstract void e();

    public abstract boolean h(int i10);

    public abstract void i(int i10);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);
}
