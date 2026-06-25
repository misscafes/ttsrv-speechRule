package ah;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f615g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static o0 f616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f617i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f618a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile jh.f f620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dh.a f621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f623f;

    public o0(Context context, Looper looper) {
        n0 n0Var = new n0(this);
        this.f619b = context.getApplicationContext();
        jh.f fVar = new jh.f(looper, n0Var);
        Looper.getMainLooper();
        this.f620c = fVar;
        this.f621d = dh.a.a();
        this.f622e = 5000L;
        this.f623f = 300000L;
    }

    public static o0 a(Context context) {
        synchronized (f615g) {
            try {
                if (f616h == null) {
                    f616h = new o0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f616h;
    }

    public final xg.b b(l0 l0Var, h0 h0Var, String str, Executor executor) {
        HashMap map = this.f618a;
        synchronized (map) {
            try {
                m0 m0Var = (m0) map.get(l0Var);
                xg.b bVarA = null;
                if (executor == null) {
                    executor = null;
                }
                if (m0Var == null) {
                    m0Var = new m0(this, l0Var);
                    m0Var.f604a.put(h0Var, h0Var);
                    bVarA = m0Var.a(str, executor);
                    map.put(l0Var, m0Var);
                } else {
                    this.f620c.removeMessages(0, l0Var);
                    if (m0Var.f604a.containsKey(h0Var)) {
                        String string = l0Var.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(string);
                        throw new IllegalStateException(sb2.toString());
                    }
                    m0Var.f604a.put(h0Var, h0Var);
                    int i10 = m0Var.f605b;
                    if (i10 == 1) {
                        h0Var.onServiceConnected(m0Var.f609f, m0Var.f607d);
                    } else if (i10 == 2) {
                        bVarA = m0Var.a(str, executor);
                    }
                }
                if (m0Var.f606c) {
                    return xg.b.f33611n0;
                }
                if (bVarA == null) {
                    bVarA = new xg.b(-1);
                }
                return bVarA;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z11) {
        l0 l0Var = new l0(str, z11);
        d0.g(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f618a;
        synchronized (map) {
            try {
                m0 m0Var = (m0) map.get(l0Var);
                if (m0Var == null) {
                    String string = l0Var.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(string);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!m0Var.f604a.containsKey(serviceConnection)) {
                    String string2 = l0Var.toString();
                    StringBuilder sb3 = new StringBuilder(string2.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(string2);
                    throw new IllegalStateException(sb3.toString());
                }
                m0Var.f604a.remove(serviceConnection);
                if (m0Var.f604a.isEmpty()) {
                    this.f620c.sendMessageDelayed(this.f620c.obtainMessage(0, l0Var), this.f622e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
