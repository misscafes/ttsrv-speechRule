package xg;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f33620b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f33621c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f33623e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f33619a = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f33622d = new AtomicBoolean();

    public static boolean a(Context context) {
        if (!f33621c) {
            try {
                PackageInfo packageInfoE = fh.b.a(context).e(Build.VERSION.SDK_INT >= 28 ? 134217792 : 64, "com.google.android.gms");
                h.a(context);
                if (packageInfoE == null || h.c(packageInfoE, false) || !h.c(packageInfoE, true)) {
                    f33620b = false;
                } else {
                    f33620b = true;
                }
                f33621c = true;
            } catch (PackageManager.NameNotFoundException unused) {
                f33621c = true;
            } catch (Throwable th2) {
                f33621c = true;
                throw th2;
            }
        }
        return f33620b || !"user".equals(Build.TYPE);
    }
}
