package vk;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import l9.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xk.a f31082c = xk.a.d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static v f31083d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SharedPreferences f31084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f31085b;

    public v(ExecutorService executorService) {
        this.f31085b = executorService;
    }

    public static Context a() {
        try {
            wj.f.e();
            wj.f fVarE = wj.f.e();
            fVarE.a();
            return fVarE.f32282a;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public static synchronized v b() {
        try {
            if (f31083d == null) {
                f31083d = new v(Executors.newSingleThreadExecutor());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f31083d;
    }

    public final synchronized void c(Context context) {
        if (this.f31084a == null && context != null) {
            this.f31085b.execute(new e0(this, 23, context));
        }
    }

    public final void d(long j11, String str) {
        if (this.f31084a == null) {
            c(a());
            if (this.f31084a == null) {
                return;
            }
        }
        this.f31084a.edit().putLong(str, j11).apply();
    }

    public final void e(String str, double d11) {
        if (this.f31084a == null) {
            c(a());
            if (this.f31084a == null) {
                return;
            }
        }
        this.f31084a.edit().putLong(str, Double.doubleToRawLongBits(d11)).apply();
    }

    public final void f(String str, String str2) {
        if (this.f31084a == null) {
            c(a());
            if (this.f31084a == null) {
                return;
            }
        }
        SharedPreferences sharedPreferences = this.f31084a;
        if (str2 == null) {
            sharedPreferences.edit().remove(str).apply();
        } else {
            sharedPreferences.edit().putString(str, str2).apply();
        }
    }

    public final void g(String str, boolean z11) {
        if (this.f31084a == null) {
            c(a());
            if (this.f31084a == null) {
                return;
            }
        }
        this.f31084a.edit().putBoolean(str, z11).apply();
    }
}
