package r;

import android.os.Looper;
import i4.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ux.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f21571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f21572d = new f(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f21573b = new b();

    public static a F() {
        if (f21571c != null) {
            return f21571c;
        }
        synchronized (a.class) {
            try {
                if (f21571c == null) {
                    f21571c = new a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f21571c;
    }

    public final void G(Runnable runnable) {
        b bVar = this.f21573b;
        if (bVar.f21576d == null) {
            synchronized (bVar.f21574b) {
                try {
                    if (bVar.f21576d == null) {
                        bVar.f21576d = b.F(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        bVar.f21576d.post(runnable);
    }
}
