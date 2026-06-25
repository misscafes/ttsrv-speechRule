package com.bumptech.glide;

import ah.k;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import cf.m;
import cf.u;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import df.b;
import e1.f;
import e3.u0;
import ef.g;
import ef.h;
import ef.i;
import ff.e;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import qf.l;
import tw.c;
import ue.d;
import ue.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static volatile a f4190q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static volatile boolean f4191r0;
    public final g X;
    public final ue.g Y;
    public final df.g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f4192i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f4193n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final jy.a f4194o0;
    public final ArrayList p0 = new ArrayList();

    public a(Context context, m mVar, g gVar, b bVar, df.g gVar2, l lVar, jy.a aVar, int i10, jy.a aVar2, f fVar, List list, List list2, rf.a aVar3, c cVar) {
        this.f4192i = bVar;
        this.Z = gVar2;
        this.X = gVar;
        this.f4193n0 = lVar;
        this.f4194o0 = aVar;
        if (cVar.f28531a.get(d.class) == null) {
            this.Y = new ue.g(context, gVar2, new u0(this, list2, aVar3), new jy.a(21), aVar2, fVar, list, mVar, cVar, i10);
        } else {
            r00.a.w();
            throw null;
        }
    }

    public static a a(Context context) {
        if (f4190q0 == null) {
            GeneratedAppGlideModule generatedAppGlideModule = null;
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                Log.isLoggable("Glide", 5);
            } catch (IllegalAccessException e11) {
                ge.c.m("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e11);
                return null;
            } catch (InstantiationException e12) {
                ge.c.m("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e12);
                return null;
            } catch (NoSuchMethodException e13) {
                ge.c.m("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e13);
                return null;
            } catch (InvocationTargetException e14) {
                ge.c.m("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e14);
                return null;
            }
            synchronized (a.class) {
                if (f4190q0 == null) {
                    if (f4191r0) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f4191r0 = true;
                    try {
                        c(context, generatedAppGlideModule);
                        f4191r0 = false;
                    } catch (Throwable th2) {
                        f4191r0 = false;
                        throw th2;
                    }
                }
            }
        }
        return f4190q0;
    }

    public static l b(Context context) {
        xf.m.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).f4193n0;
    }

    public static void c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        ue.f fVar = new ue.f();
        Context applicationContext = context.getApplicationContext();
        List listG = Collections.EMPTY_LIST;
        byte b11 = 0;
        if (generatedAppGlideModule == null || !(generatedAppGlideModule instanceof GeneratedAppGlideModuleImpl)) {
            listG = new c9.b(applicationContext, b11).g();
        }
        List list = listG;
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
            generatedAppGlideModule.f0(applicationContext, fVar);
        }
        if (fVar.f29579g == null) {
            ff.b bVar = new ff.b();
            if (e.X == 0) {
                e.X = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i10 = e.X;
            if (TextUtils.isEmpty("source")) {
                ge.c.z("Name must be non-null and non-empty, but given: source");
                return;
            } else {
                fVar.f29579g = new e(new ThreadPoolExecutor(i10, i10, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ff.c(bVar, "source", false)));
            }
        }
        if (fVar.f29580h == null) {
            ff.b bVar2 = new ff.b();
            if (TextUtils.isEmpty("disk-cache")) {
                ge.c.z("Name must be non-null and non-empty, but given: disk-cache");
                return;
            } else {
                fVar.f29580h = new e(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ff.c(bVar2, "disk-cache", true)));
            }
        }
        if (fVar.f29585n == null) {
            if (e.X == 0) {
                e.X = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i11 = e.X >= 4 ? 2 : 1;
            ff.b bVar3 = new ff.b();
            if (TextUtils.isEmpty("animation")) {
                ge.c.z("Name must be non-null and non-empty, but given: animation");
                return;
            } else {
                fVar.f29585n = new e(new ThreadPoolExecutor(i11, i11, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ff.c(bVar3, "animation", true)));
            }
        }
        if (fVar.f29582j == null) {
            fVar.f29582j = new i(new h(applicationContext));
        }
        if (fVar.f29583k == null) {
            fVar.f29583k = new jy.a(10);
        }
        if (fVar.f29576d == null) {
            int i12 = fVar.f29582j.f8099a;
            if (i12 > 0) {
                fVar.f29576d = new df.h(i12);
            } else {
                fVar.f29576d = new k();
            }
        }
        if (fVar.f29577e == null) {
            fVar.f29577e = new df.g(fVar.f29582j.f8101c);
        }
        if (fVar.f29578f == null) {
            fVar.f29578f = new g(fVar.f29582j.f8100b);
        }
        if (fVar.f29581i == null) {
            fVar.f29581i = new ef.f(applicationContext, 262144000L);
        }
        if (fVar.f29575c == null) {
            fVar.f29575c = new m(fVar.f29578f, fVar.f29581i, fVar.f29580h, fVar.f29579g, new e(new ThreadPoolExecutor(0, Integer.MAX_VALUE, 10000L, TimeUnit.MILLISECONDS, new SynchronousQueue(), new ff.c(new ff.b(), "source-unlimited", false))), fVar.f29585n);
        }
        List list2 = fVar.f29586o;
        if (list2 == null) {
            fVar.f29586o = Collections.EMPTY_LIST;
        } else {
            fVar.f29586o = Collections.unmodifiableList(list2);
        }
        u uVar = fVar.f29574b;
        uVar.getClass();
        a aVar = new a(applicationContext, fVar.f29575c, fVar.f29578f, fVar.f29576d, fVar.f29577e, new l(), fVar.f29583k, fVar.f29584l, fVar.m, fVar.f29573a, fVar.f29586o, list, generatedAppGlideModule, new c(uVar));
        applicationContext.registerComponentCallbacks(aVar);
        f4190q0 = aVar;
    }

    public static q d(Context context) {
        return b(context).b(context);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        xf.m.a();
        this.X.e(0L);
        this.f4192i.s();
        df.g gVar = this.Z;
        synchronized (gVar) {
            gVar.b(0);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        long j11;
        xf.m.a();
        synchronized (this.p0) {
            try {
                ArrayList arrayList = this.p0;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((q) obj).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g gVar = this.X;
        gVar.getClass();
        if (i10 >= 40) {
            gVar.e(0L);
        } else if (i10 >= 20 || i10 == 15) {
            synchronized (gVar) {
                j11 = gVar.f33600b;
            }
            gVar.e(j11 / 2);
        }
        this.f4192i.a(i10);
        df.g gVar2 = this.Z;
        synchronized (gVar2) {
            if (i10 >= 40) {
                synchronized (gVar2) {
                    gVar2.b(0);
                }
            } else if (i10 >= 20 || i10 == 15) {
                gVar2.b(gVar2.f6911e / 2);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
