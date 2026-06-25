package ze;

import a2.c0;
import ac.b0;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import bl.c1;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import gf.m;
import hf.k;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import tc.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final Object k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final z0.e f29430l = new z0.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f29433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gf.h f29434d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f29437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final rf.a f29438h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f29435e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f29436f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f29439i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f29440j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public f(Context context, String str, i iVar) {
        ?? arrayList;
        int i10 = 0;
        this.f29431a = context;
        b0.e(str);
        this.f29432b = str;
        this.f29433c = iVar;
        a aVar = FirebaseInitProvider.f4355i;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Objects.toString(ComponentDiscoveryService.class);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (bundle == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new gf.d((String) it.next(), i10));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        k kVar = k.f9921i;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        arrayList3.add(new gf.d(new FirebaseCommonRegistrar(), 1 == true ? 1 : 0));
        arrayList3.add(new gf.d(new ExecutorsRegistrar(), 1 == true ? 1 : 0));
        arrayList4.add(gf.b.c(context, Context.class, new Class[0]));
        arrayList4.add(gf.b.c(this, f.class, new Class[0]));
        arrayList4.add(gf.b.c(iVar, i.class, new Class[0]));
        a0 a0Var = new a0(11);
        if ((Build.VERSION.SDK_INT >= 24 ? c0.i(context) : true) && FirebaseInitProvider.f4356v.get()) {
            arrayList4.add(gf.b.c(aVar, a.class, new Class[0]));
        }
        gf.h hVar = new gf.h(arrayList3, arrayList4, a0Var);
        this.f29434d = hVar;
        Trace.endSection();
        this.f29437g = new m(new gf.g(this, 2, context));
        this.f29438h = hVar.c(qf.c.class);
        c cVar = new c(this);
        a();
        if (this.f29435e.get()) {
            yb.d.Y.f28679i.get();
        }
        this.f29439i.add(cVar);
        Trace.endSection();
    }

    public static f c() {
        f fVar;
        synchronized (k) {
            try {
                fVar = (f) f29430l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ec.b.b() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((qf.c) fVar.f29438h.get()).b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static f f(Context context, i iVar) {
        f fVar;
        AtomicReference atomicReference = d.f29427a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = d.f29427a;
            if (atomicReference2.get() == null) {
                d dVar = new d();
                while (true) {
                    if (atomicReference2.compareAndSet(null, dVar)) {
                        yb.d.b(application);
                        yb.d.Y.a(dVar);
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            z0.e eVar = f29430l;
            b0.k("FirebaseApp name [DEFAULT] already exists!", !eVar.containsKey("[DEFAULT]"));
            b0.j(context, "Application context cannot be null.");
            fVar = new f(context, "[DEFAULT]", iVar);
            eVar.put("[DEFAULT]", fVar);
        }
        fVar.e();
        return fVar;
    }

    public final void a() {
        b0.k("FirebaseApp was deleted", !this.f29436f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.f29434d.a(cls);
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        a();
        byte[] bytes = this.f29432b.getBytes(Charset.defaultCharset());
        sb2.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb2.append("+");
        a();
        byte[] bytes2 = this.f29433c.f29445b.getBytes(Charset.defaultCharset());
        sb2.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb2.toString();
    }

    public final void e() {
        HashMap map;
        if (!(Build.VERSION.SDK_INT >= 24 ? c0.i(this.f29431a) : true)) {
            a();
            Context context = this.f29431a;
            AtomicReference atomicReference = e.f29428b;
            if (atomicReference.get() == null) {
                e eVar = new e(context);
                while (!atomicReference.compareAndSet(null, eVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        a();
        gf.h hVar = this.f29434d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f29432b);
        AtomicReference atomicReference2 = hVar.Z;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                synchronized (hVar) {
                    map = new HashMap(hVar.f9313i);
                }
                hVar.f(map, zEquals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((qf.c) this.f29438h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.f29432b.equals(fVar.f29432b);
    }

    public final boolean g() {
        boolean z4;
        a();
        wf.a aVar = (wf.a) this.f29437g.get();
        synchronized (aVar) {
            z4 = aVar.f26970a;
        }
        return z4;
    }

    public final int hashCode() {
        return this.f29432b.hashCode();
    }

    public final String toString() {
        c1 c1Var = new c1(this);
        c1Var.u(this.f29432b, "name");
        c1Var.u(this.f29433c, "options");
        return c1Var.toString();
    }
}
