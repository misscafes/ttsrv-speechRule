package xk;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f33682c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f33683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33684b = false;

    public a() {
        b bVar;
        synchronized (b.class) {
            try {
                if (b.f33685i == null) {
                    b.f33685i = new b();
                }
                bVar = b.f33685i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f33683a = bVar;
    }

    public static a d() {
        if (f33682c == null) {
            synchronized (a.class) {
                try {
                    if (f33682c == null) {
                        f33682c = new a();
                    }
                } finally {
                }
            }
        }
        return f33682c;
    }

    public final void a() {
        if (this.f33684b) {
            this.f33683a.getClass();
        }
    }

    public final void b(String str, Object... objArr) {
        if (this.f33684b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f33683a.getClass();
        }
    }

    public final void c(String str, Object... objArr) {
        if (this.f33684b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f33683a.getClass();
        }
    }

    public final void e(String str, Object... objArr) {
        if (this.f33684b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f33683a.getClass();
        }
    }

    public final void f() {
        if (this.f33684b) {
            this.f33683a.getClass();
        }
    }

    public final void g(String str, Object... objArr) {
        if (this.f33684b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f33683a.getClass();
        }
    }
}
