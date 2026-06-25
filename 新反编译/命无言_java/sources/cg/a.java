package cg;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f3237c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f3238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3239b = false;

    public a() {
        b bVar;
        synchronized (b.class) {
            try {
                if (b.f3240v == null) {
                    b.f3240v = new b(0);
                }
                bVar = b.f3240v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f3238a = bVar;
    }

    public static a d() {
        if (f3237c == null) {
            synchronized (a.class) {
                try {
                    if (f3237c == null) {
                        f3237c = new a();
                    }
                } finally {
                }
            }
        }
        return f3237c;
    }

    public final void a() {
        if (this.f3239b) {
            this.f3238a.getClass();
        }
    }

    public final void b(String str, Object... objArr) {
        if (this.f3239b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f3238a.getClass();
        }
    }

    public final void c(String str, Object... objArr) {
        if (this.f3239b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f3238a.getClass();
        }
    }

    public final void e(String str, Object... objArr) {
        if (this.f3239b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f3238a.getClass();
        }
    }

    public final void f() {
        if (this.f3239b) {
            this.f3238a.getClass();
        }
    }

    public final void g(String str, Object... objArr) {
        if (this.f3239b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f3238a.getClass();
        }
    }
}
