package r;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c30.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f25485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hb.c f25486e = new hb.c(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f25487c;

    public a() {
        super(26);
        this.f25487c = new c();
    }

    public static a H0() {
        if (f25485d != null) {
            return f25485d;
        }
        synchronized (a.class) {
            try {
                if (f25485d == null) {
                    f25485d = new a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f25485d;
    }

    public final void I0(Runnable runnable) {
        c cVar = this.f25487c;
        if (cVar.f25491e == null) {
            synchronized (cVar.f25489c) {
                try {
                    if (cVar.f25491e == null) {
                        cVar.f25491e = c.H0(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        cVar.f25491e.post(runnable);
    }
}
