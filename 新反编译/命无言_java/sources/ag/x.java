package ag;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cg.a f387c = cg.a.d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static x f388d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SharedPreferences f389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f390b;

    public x(ExecutorService executorService) {
        this.f390b = executorService;
    }

    public static Context a() {
        try {
            ze.f.c();
            ze.f fVarC = ze.f.c();
            fVarC.a();
            return fVarC.f29431a;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public static synchronized x b() {
        try {
            if (f388d == null) {
                f388d = new x(Executors.newSingleThreadExecutor());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f388d;
    }

    public final synchronized void c(Context context) {
        if (this.f389a == null && context != null) {
            this.f390b.execute(new w(this, 0, context));
        }
    }

    public final void d(long j3, String str) {
        if (this.f389a == null) {
            c(a());
            if (this.f389a == null) {
                return;
            }
        }
        this.f389a.edit().putLong(str, j3).apply();
    }

    public final void e(String str, double d10) {
        if (this.f389a == null) {
            c(a());
            if (this.f389a == null) {
                return;
            }
        }
        this.f389a.edit().putLong(str, Double.doubleToRawLongBits(d10)).apply();
    }

    public final void f(String str, String str2) {
        if (this.f389a == null) {
            c(a());
            if (this.f389a == null) {
                return;
            }
        }
        if (str2 == null) {
            this.f389a.edit().remove(str).apply();
        } else {
            this.f389a.edit().putString(str, str2).apply();
        }
    }

    public final void g(String str, boolean z4) {
        if (this.f389a == null) {
            c(a());
            if (this.f389a == null) {
                return;
            }
        }
        this.f389a.edit().putBoolean(str, z4).apply();
    }
}
