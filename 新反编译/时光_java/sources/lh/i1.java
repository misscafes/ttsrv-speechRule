package lh;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile i1 f17877g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f17882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17883f;

    public i1(Context context, Bundle bundle) {
        this.f17878a = 0;
        e1 e1Var = new e1(this);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), e1Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f17881d = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f17883f = new l.o0(this, 25);
        new ArrayList();
        try {
            if (ph.y1.b(context, ph.y1.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, i1.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f17880c = true;
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        d(new y0(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new h1(this));
    }

    public static i1 f(Context context, Bundle bundle) {
        ah.d0.f(context);
        if (f17877g == null) {
            synchronized (i1.class) {
                try {
                    if (f17877g == null) {
                        f17877g = new i1(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f17877g;
    }

    public void a(int i10, v00.b bVar) {
        if (!this.f17880c) {
            ge.c.C("Only precedence DFAs may contain a precedence start state.");
            return;
        }
        if (i10 < 0) {
            return;
        }
        synchronized (((v00.b) this.f17882e)) {
            try {
                if (i10 >= ((v00.b) this.f17882e).f30338c.length) {
                    ((v00.b) this.f17882e).f30338c = (v00.b[]) Arrays.copyOf(((v00.b) this.f17882e).f30338c, i10 + 1);
                }
                ((v00.b) this.f17882e).f30338c[i10] = bVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Map b(String str, String str2, boolean z11) {
        g0 g0Var = new g0();
        d(new d1(this, str, str2, z11, g0Var));
        Bundle bundleB = g0Var.b(5000L);
        if (bundleB == null || bundleB.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleB.size());
        for (String str3 : bundleB.keySet()) {
            Object obj = bundleB.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public int c(String str) {
        g0 g0Var = new g0();
        d(new y0(this, str, g0Var));
        Integer num = (Integer) g0.c(g0Var.b(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public void d(f1 f1Var) {
        ((ExecutorService) this.f17881d).execute(f1Var);
    }

    public void e(Exception exc, boolean z11, boolean z12) {
        this.f17880c |= z11;
        if (!z11 && z12) {
            d(new v0(this, exc));
        }
    }

    public List g(String str, String str2) {
        g0 g0Var = new g0();
        d(new x0(this, str, str2, g0Var));
        List list = (List) g0.c(g0Var.b(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public String toString() {
        switch (this.f17878a) {
            case 1:
                return ((v00.b) this.f17882e) == null ? vd.d.EMPTY : new sw.a(this, 3, t00.p.f27693e).toString();
            default:
                return super.toString();
        }
    }

    public i1(u00.r rVar, int i10) {
        boolean z11 = true;
        this.f17878a = 1;
        this.f17881d = new HashMap();
        this.f17883f = rVar;
        this.f17879b = i10;
        if ((rVar instanceof u00.d1) && ((u00.d1) rVar).f28661j) {
            v00.b bVar = new v00.b(new u00.e(true));
            bVar.f30338c = new v00.b[0];
            bVar.f30339d = false;
            bVar.f30342g = false;
            this.f17882e = bVar;
        } else {
            z11 = false;
        }
        this.f17880c = z11;
    }
}
