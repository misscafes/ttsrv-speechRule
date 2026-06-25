package wb;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f26895b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f26896c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f26898e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f26894a = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f26897d = new AtomicBoolean();

    public static boolean a(Context context) {
        if (!f26896c) {
            try {
                PackageInfo packageInfoE = fc.b.a(context).e(64, "com.google.android.gms");
                h.c(context);
                if (packageInfoE == null || h.f(packageInfoE, false) || !h.f(packageInfoE, true)) {
                    f26895b = false;
                } else {
                    f26895b = true;
                }
                f26896c = true;
            } catch (PackageManager.NameNotFoundException unused) {
                f26896c = true;
            } catch (Throwable th2) {
                f26896c = true;
                throw th2;
            }
        }
        return f26895b || !"user".equals(Build.TYPE);
    }
}
