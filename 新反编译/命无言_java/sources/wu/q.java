package wu;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import java.util.Collections;
import java.util.Locale;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static q f27281a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Context f27283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Bundle f27284d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f27286f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f27282b = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f27285e = new Object();

    public static q a(Context context, int i10) {
        q qVar;
        synchronized (q.class) {
            if (f27281a == null && Build.VERSION.SDK_INT >= 30) {
                if (e(context).getBoolean("android.net.http.EnableTelemetry", i10 == 5 || i10 == 3)) {
                    try {
                        f27281a = new yu.a();
                    } catch (Exception unused) {
                    }
                }
            }
            if (f27281a == null) {
                f27281a = new v();
            }
            qVar = f27281a;
        }
        return qVar;
    }

    public static String b(Context context) {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getPackageName());
        sb2.append('/');
        synchronized (f27285e) {
            if (f27286f == 0) {
                try {
                    f27286f = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
            i10 = f27286f;
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

    public static eq.g d(Context context, int i10) {
        String cronetVersion = ImplVersion.getCronetVersion();
        boolean z4 = e(context).getBoolean("android.net.http.EnableTelemetry", i10 == 5 || i10 == 3);
        synchronized (vu.l.f26360c) {
            try {
                String str = vu.l.f26359b;
                if (str != null && !cronetVersion.equals(str)) {
                    throw new IllegalStateException("getHttpFlags() called multiple times with different versions");
                }
                eq.g gVar = vu.l.f26358a;
                if (gVar != null) {
                    return gVar;
                }
                vu.l.f26359b = cronetVersion;
                su.b.a("HttpFlagsLoader#getHttpFlags loading flags");
                try {
                    vu.k kVarB = !e(context).getBoolean("android.net.http.ReadHttpFlags", true) ? null : vu.l.b(context);
                    if (kVarB == null) {
                        kVarB = (vu.k) vu.k.w().g();
                    }
                    eq.g gVarB = eq.g.b(kVarB, context.getPackageName(), cronetVersion, z4);
                    vu.l.f26358a = gVarB;
                    vu.m mVar = (vu.m) Collections.unmodifiableMap(gVarB.f7784a).get("Cronet_log_me");
                    if (mVar != null) {
                        mVar.b(4);
                    }
                    eq.g gVar2 = vu.l.f26358a;
                    Trace.endSection();
                    return gVar2;
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Bundle e(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (f27282b) {
            if (applicationContext != f27283c) {
                su.b.a("CronetManifest#getMetaData fetching info");
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } finally {
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle2 = serviceInfo.metaData) == null) {
                    bundle2 = new Bundle();
                }
                f27284d = bundle2;
                f27283c = applicationContext;
                Trace.endSection();
            }
            bundle = f27284d;
        }
        return bundle;
    }

    public abstract long c();

    public abstract void f(n nVar);

    public abstract void g(long j3, m mVar, s4.h hVar, int i10);

    public abstract void h(o oVar);

    public abstract void i(long j3, p pVar);
}
