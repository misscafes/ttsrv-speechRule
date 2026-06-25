package n10;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.Locale;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g f19662a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Context f19664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Bundle f19665d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f19667f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f19663b = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f19666e = new Object();

    public static g a(Context context, int i10) {
        g gVar;
        synchronized (g.class) {
            if (f19662a == null && Build.VERSION.SDK_INT >= 30) {
                if (d(context).getBoolean("android.net.http.EnableTelemetry", i10 == 5 || i10 == 3)) {
                    try {
                        f19662a = new o10.a();
                    } catch (Exception unused) {
                    }
                }
            }
            if (f19662a == null) {
                f19662a = new m();
            }
            gVar = f19662a;
        }
        return gVar;
    }

    public static String b(Context context) {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getPackageName());
        sb2.append('/');
        synchronized (f19666e) {
            if (f19667f == 0) {
                try {
                    f19667f = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
            i10 = f19667f;
        }
        sb2.append(i10);
        sb2.append(" (Linux; U; Android ");
        sb2.append(Build.VERSION.RELEASE);
        sb2.append("; ");
        sb2.append(Locale.getDefault().toString());
        String str = Build.MODEL;
        if (str.length() > 0) {
            sb2.append("; ");
            sb2.append(str);
        }
        String str2 = Build.ID;
        if (str2.length() > 0) {
            sb2.append("; Build/");
            sb2.append(str2);
        }
        sb2.append("; Cronet/");
        sb2.append(ImplVersion.getCronetVersion());
        sb2.append(')');
        return sb2.toString();
    }

    public static Bundle d(Context context) {
        ServiceInfo serviceInfo;
        Bundle bundle;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (f19663b) {
            if (applicationContext != f19664c) {
                try {
                    serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle = serviceInfo.metaData) == null) {
                    bundle = new Bundle();
                }
                f19665d = bundle;
                f19664c = applicationContext;
            }
            bundle2 = f19665d;
        }
        return bundle2;
    }

    public abstract long c();

    public abstract void e(c cVar);

    public abstract void f(long j11, b bVar, f fVar, int i10);

    public abstract void g(d dVar);

    public abstract void h(long j11, e eVar);
}
