package ac;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import j6.o0;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f276g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static l0 f277h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f278i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f279a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile o0 f281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dc.a f282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f284f;

    public l0(Context context, Looper looper) {
        k0 k0Var = new k0(this);
        this.f280b = context.getApplicationContext();
        o0 o0Var = new o0(looper, k0Var);
        Looper.getMainLooper();
        this.f281c = o0Var;
        this.f282d = dc.a.a();
        this.f283e = 5000L;
        this.f284f = 300000L;
    }

    public static l0 a(Context context) {
        synchronized (f276g) {
            try {
                if (f277h == null) {
                    f277h = new l0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f277h;
    }

    public static HandlerThread b() {
        synchronized (f276g) {
            try {
                HandlerThread handlerThread = f278i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f278i = handlerThread2;
                handlerThread2.start();
                return f278i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z4) {
        i0 i0Var = new i0(str, z4);
        b0.j(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f279a) {
            try {
                j0 j0Var = (j0) this.f279a.get(i0Var);
                if (j0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(i0Var.toString()));
                }
                if (!j0Var.f268i.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(i0Var.toString()));
                }
                j0Var.f268i.remove(serviceConnection);
                if (j0Var.f268i.isEmpty()) {
                    this.f281c.sendMessageDelayed(this.f281c.obtainMessage(0, i0Var), this.f283e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d(i0 i0Var, e0 e0Var, String str, Executor executor) {
        boolean z4;
        synchronized (this.f279a) {
            try {
                j0 j0Var = (j0) this.f279a.get(i0Var);
                if (executor == null) {
                    executor = null;
                }
                if (j0Var == null) {
                    j0Var = new j0(this, i0Var);
                    j0Var.f268i.put(e0Var, e0Var);
                    j0Var.a(str, executor);
                    this.f279a.put(i0Var, j0Var);
                } else {
                    this.f281c.removeMessages(0, i0Var);
                    if (j0Var.f268i.containsKey(e0Var)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(i0Var.toString()));
                    }
                    j0Var.f268i.put(e0Var, e0Var);
                    int i10 = j0Var.f270v;
                    if (i10 == 1) {
                        e0Var.onServiceConnected(j0Var.Z, j0Var.X);
                    } else if (i10 == 2) {
                        j0Var.a(str, executor);
                    }
                }
                z4 = j0Var.A;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z4;
    }
}
