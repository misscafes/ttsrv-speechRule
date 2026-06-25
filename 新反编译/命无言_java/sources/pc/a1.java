package pc;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile a1 f19721g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ec.a f19722a = ec.a.f6500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f19723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ob.o f19724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile p0 f19727f;

    public a1(Context context, Bundle bundle) {
        h1 h1Var = new h1();
        h1Var.f19844a = Executors.defaultThreadFactory();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), h1Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f19723b = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f19724c = new ob.o(this, 28);
        new ArrayList();
        int i10 = 0;
        try {
            String strB = tc.v1.b(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strB)) {
                strB = tc.v1.b(context);
            }
            int identifier = resources.getIdentifier("google_app_id", "string", strB);
            String string = null;
            if (identifier != 0) {
                try {
                    string = resources.getString(identifier);
                } catch (Resources.NotFoundException unused) {
                }
            }
            if (string != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, a1.class.getClassLoader());
                } catch (ClassNotFoundException unused2) {
                    this.f19726e = true;
                    return;
                }
            }
        } catch (IllegalStateException unused3) {
        }
        f(new c1(this, context, bundle, i10));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new z0(this));
    }

    public static a1 d(Context context, Bundle bundle) {
        ac.b0.i(context);
        if (f19721g == null) {
            synchronized (a1.class) {
                try {
                    if (f19721g == null) {
                        f19721g = new a1(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f19721g;
    }

    public final int a(String str) {
        n0 n0Var = new n0();
        f(new c1(this, str, n0Var, 1));
        Integer num = (Integer) n0.o0(n0Var.f(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final List b(String str, String str2) {
        n0 n0Var = new n0();
        f(new g1(this, str, str2, n0Var));
        List list = (List) n0.o0(n0Var.f(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final Map c(String str, String str2, boolean z4) {
        n0 n0Var = new n0();
        f(new k1(this, str, str2, z4, n0Var));
        Bundle bundleF = n0Var.f(5000L);
        if (bundleF == null || bundleF.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleF.size());
        for (String str3 : bundleF.keySet()) {
            Object obj = bundleF.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void e(Exception exc, boolean z4, boolean z10) {
        this.f19726e |= z4;
        if (!z4 && z10) {
            f(new f1(this, exc));
        }
    }

    public final void f(y0 y0Var) {
        this.f19723b.execute(y0Var);
    }
}
