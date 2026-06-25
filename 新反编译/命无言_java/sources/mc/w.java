package mc;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ub.b f16520j = new ub.b("ConnectivityMonitor", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f4 f16521a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConnectivityManager f16523c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f16527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f16528h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f16529i = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f16524d = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f16525e = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final da.r f16522b = new da.r(this, 1);

    public w(Context context, f4 f4Var) {
        this.f16521a = f4Var;
        this.f16527g = context;
        this.f16523c = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public final void a(Network network, LinkProperties linkProperties) {
        synchronized (this.f16528h) {
            try {
                if (this.f16524d != null && this.f16525e != null) {
                    f16520j.a("a new network is available", new Object[0]);
                    if (this.f16524d.containsKey(network)) {
                        this.f16525e.remove(network);
                    }
                    this.f16524d.put(network, linkProperties);
                    this.f16525e.add(network);
                    b();
                }
            } finally {
            }
        }
    }

    public final void b() {
        if (this.f16521a == null) {
            return;
        }
        synchronized (this.f16529i) {
            try {
                Iterator it = this.f16529i.iterator();
                while (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    if (!((g4) this.f16521a).f16351i.isShutdown()) {
                        ((g4) this.f16521a).execute(new v(this, 0));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
