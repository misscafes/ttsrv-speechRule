package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import da.l;
import hc.c;
import i9.g;
import i9.h;
import i9.q;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ka.m;
import nk.f;
import org.joni.CodeRangeBuffer;
import q9.i;
import s9.d;
import t9.b;
import z0.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static volatile a f3468j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static volatile boolean f3469k0;
    public final g A;
    public final f X;
    public final l Y;
    public final ge.f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r9.a f3470i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f3471i0 = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f3472v;

    public a(Context context, i iVar, d dVar, r9.a aVar, f fVar, l lVar, ge.f fVar2, int i10, ge.f fVar3, e eVar, List list, List list2, a.a aVar2, h hVar) {
        this.f3470i = aVar;
        this.X = fVar;
        this.f3472v = dVar;
        this.Y = lVar;
        this.Z = fVar2;
        this.A = new g(context, fVar, new ai.a(this, list2, aVar2), new ge.f(), fVar3, eVar, list, iVar, hVar, i10);
    }

    public static a a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f3468j0 == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                Log.isLoggable("Glide", 5);
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e10);
            } catch (InstantiationException e11) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e12);
            } catch (InvocationTargetException e13) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e13);
            }
            synchronized (a.class) {
                if (f3468j0 == null) {
                    if (f3469k0) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f3469k0 = true;
                    try {
                        c(context, generatedAppGlideModule);
                        f3469k0 = false;
                    } catch (Throwable th2) {
                        f3469k0 = false;
                        throw th2;
                    }
                }
            }
        }
        return f3468j0;
    }

    public static l b(Context context) {
        ka.f.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).Y;
    }

    public static void c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        List list;
        i9.f fVar = new i9.f();
        Context applicationContext = context.getApplicationContext();
        List list2 = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || !(generatedAppGlideModule instanceof GeneratedAppGlideModuleImpl)) {
            Log.isLoggable("ManifestParser", 3);
            ArrayList arrayList = new ArrayList();
            try {
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                if (applicationInfo == null || applicationInfo.metaData == null) {
                    Log.isLoggable("ManifestParser", 3);
                } else {
                    if (Log.isLoggable("ManifestParser", 2)) {
                        Objects.toString(applicationInfo.metaData);
                    }
                    for (String str : applicationInfo.metaData.keySet()) {
                        if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                            arrayList.add(av.a.n(str));
                            Log.isLoggable("ManifestParser", 3);
                        }
                    }
                    Log.isLoggable("ManifestParser", 3);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.isLoggable("ManifestParser", 6);
            }
            list = arrayList;
        } else {
            list = list2;
        }
        if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
                if (hashSet.contains(okHttpGlideModule.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        okHttpGlideModule.toString();
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((OkHttpGlideModule) it2.next()).getClass().toString();
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            ((OkHttpGlideModule) it3.next()).getClass();
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.a(applicationContext, fVar);
        }
        if (fVar.f10821g == null) {
            t9.a aVar = new t9.a();
            if (t9.d.A == 0) {
                t9.d.A = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i10 = t9.d.A;
            if (TextUtils.isEmpty("source")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
            }
            fVar.f10821g = new t9.d(new ThreadPoolExecutor(i10, i10, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(aVar, "source", false)));
        }
        if (fVar.f10822h == null) {
            int i11 = t9.d.A;
            t9.a aVar2 = new t9.a();
            if (TextUtils.isEmpty("disk-cache")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
            }
            fVar.f10822h = new t9.d(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(aVar2, "disk-cache", true)));
        }
        if (fVar.f10827n == null) {
            if (t9.d.A == 0) {
                t9.d.A = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i12 = t9.d.A >= 4 ? 2 : 1;
            t9.a aVar3 = new t9.a();
            if (TextUtils.isEmpty("animation")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
            }
            fVar.f10827n = new t9.d(new ThreadPoolExecutor(i12, i12, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(aVar3, "animation", true)));
        }
        if (fVar.f10824j == null) {
            fVar.f10824j = new c(new s9.e(applicationContext));
        }
        if (fVar.k == null) {
            fVar.k = new ge.f();
        }
        if (fVar.f10818d == null) {
            int i13 = fVar.f10824j.f9820a;
            if (i13 > 0) {
                fVar.f10818d = new r9.f(i13);
            } else {
                fVar.f10818d = new jg.a();
            }
        }
        if (fVar.f10819e == null) {
            fVar.f10819e = new f(fVar.f10824j.f9822c);
        }
        if (fVar.f10820f == null) {
            fVar.f10820f = new d(fVar.f10824j.f9821b);
        }
        if (fVar.f10823i == null) {
            fVar.f10823i = new e5.c(applicationContext, 262144000L);
        }
        if (fVar.f10817c == null) {
            fVar.f10817c = new i(fVar.f10820f, fVar.f10823i, fVar.f10822h, fVar.f10821g, new t9.d(new ThreadPoolExecutor(0, CodeRangeBuffer.LAST_CODE_POINT, t9.d.f23807v, TimeUnit.MILLISECONDS, new SynchronousQueue(), new b(new t9.a(), "source-unlimited", false))), fVar.f10827n);
        }
        List list3 = fVar.f10828o;
        if (list3 == null) {
            fVar.f10828o = Collections.EMPTY_LIST;
        } else {
            fVar.f10828o = Collections.unmodifiableList(list3);
        }
        eq.g gVar = fVar.f10816b;
        gVar.getClass();
        a aVar4 = new a(applicationContext, fVar.f10817c, fVar.f10820f, fVar.f10818d, fVar.f10819e, new l(), fVar.k, fVar.f10825l, fVar.f10826m, fVar.f10815a, fVar.f10828o, list, generatedAppGlideModule, new h(gVar));
        applicationContext.registerComponentCallbacks(aVar4);
        f3468j0 = aVar4;
    }

    public static q e(Context context) {
        return b(context).b(context);
    }

    public final void d(q qVar) {
        synchronized (this.f3471i0) {
            try {
                if (!this.f3471i0.contains(qVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f3471i0.remove(qVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        m.a();
        this.f3472v.h(0L);
        this.f3470i.r();
        this.X.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        m.a();
        synchronized (this.f3471i0) {
            try {
                Iterator it = this.f3471i0.iterator();
                while (it.hasNext()) {
                    ((q) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f3472v.i(i10);
        this.f3470i.o(i10);
        this.X.i(i10);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
