package c9;

import a9.z;
import ah.d0;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.google.firebase.components.ComponentDiscoveryService;
import d9.k;
import d9.l;
import ig.h;
import ig.m;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o8.o;
import ph.c2;
import r8.x;
import r8.y;
import sp.s2;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements k, u7.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f3930i;

    public b(Context context, int i10) {
        switch (i10) {
            case 7:
                this.f3930i = context.getApplicationContext();
                break;
            default:
                d0.f(context);
                Context applicationContext = context.getApplicationContext();
                d0.f(applicationContext);
                this.f3930i = applicationContext;
                break;
        }
    }

    public static b d(Context context) {
        new mk.d(8);
        b bVar = new b();
        bVar.f3930i = context;
        return bVar;
    }

    public static OkHttpGlideModule h(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance instanceof OkHttpGlideModule) {
                    return (OkHttpGlideModule) objNewInstance;
                }
                r00.a.s(w.g.j(objNewInstance, "Expected instanceof GlideModule, but found: "));
                return null;
            } catch (IllegalAccessException e11) {
                j(cls, e11);
                throw null;
            } catch (InstantiationException e12) {
                j(cls, e12);
                throw null;
            } catch (NoSuchMethodException e13) {
                j(cls, e13);
                throw null;
            } catch (InvocationTargetException e14) {
                j(cls, e14);
                throw null;
            }
        } catch (ClassNotFoundException e15) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e15);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 34) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int i(o8.o r5) {
        /*
            java.lang.String r0 = r5.f21544n
            r1 = 0
            if (r0 == 0) goto L7f
            boolean r0 = o8.d0.i(r0)
            if (r0 != 0) goto Ld
            goto L7f
        Ld:
            java.lang.String r5 = r5.f21544n
            java.lang.String r0 = r8.y.f25956a
            r5.getClass()
            int r0 = r5.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r0) {
                case -1487656890: goto L61;
                case -1487464693: goto L56;
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L6b
        L1f:
            java.lang.String r0 = "image/png"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L28
            goto L6b
        L28:
            r4 = 6
            goto L6b
        L2a:
            java.lang.String r0 = "image/bmp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L33
            goto L6b
        L33:
            r4 = 5
            goto L6b
        L35:
            java.lang.String r0 = "image/webp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L3e
            goto L6b
        L3e:
            r4 = r2
            goto L6b
        L40:
            java.lang.String r0 = "image/jpeg"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L49
            goto L6b
        L49:
            r4 = 3
            goto L6b
        L4b:
            java.lang.String r0 = "image/heif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L54
            goto L6b
        L54:
            r4 = 2
            goto L6b
        L56:
            java.lang.String r0 = "image/heic"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L5f
            goto L6b
        L5f:
            r4 = r3
            goto L6b
        L61:
            java.lang.String r0 = "image/avif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L6a
            goto L6b
        L6a:
            r4 = r1
        L6b:
            switch(r4) {
                case 0: goto L6f;
                case 1: goto L75;
                case 2: goto L75;
                case 3: goto L75;
                case 4: goto L75;
                case 5: goto L75;
                case 6: goto L75;
                default: goto L6e;
            }
        L6e:
            goto L7a
        L6f:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 34
            if (r5 < r0) goto L7a
        L75:
            int r5 = y8.e.f(r2, r1, r1, r1)
            return r5
        L7a:
            int r5 = y8.e.f(r3, r1, r1, r1)
            return r5
        L7f:
            int r5 = y8.e.f(r1, r1, r1, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.b.i(o8.o):int");
    }

    public static void j(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    @Override // u7.g
    public void a(dg.c cVar) {
        x xVar = new x("EmojiCompatInitializer", 1);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), xVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new a0.g(15, this, cVar, threadPoolExecutor));
    }

    public ig.k b() {
        Context context = this.f3930i;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        ig.k kVar = new ig.k();
        kVar.f13719i = kg.a.a(m.f13724a);
        boolean z11 = false;
        b9.b bVar = new b9.b(context, z11);
        kVar.X = bVar;
        kVar.Y = kg.a.a(new dg.b(bVar, 11, new f20.c(bVar)));
        b9.b bVar2 = kVar.X;
        kVar.Z = new pg.c(bVar2, 1);
        ix.a aVarA = kg.a.a(new c2(kVar.Z, kg.a.a(new pg.c(bVar2, 0)), z11, 23));
        kVar.f13720n0 = aVarA;
        kr.g gVar = new kr.g(5);
        b9.b bVar3 = kVar.X;
        l0.c cVar = new l0.c(6, bVar3, aVarA, gVar, false);
        ix.a aVar = kVar.f13719i;
        ix.a aVar2 = kVar.Y;
        kVar.f13721o0 = kg.a.a(new z(17, new de.b(aVar, aVar2, cVar, aVarA, aVarA), new h(bVar3, aVar2, aVarA, cVar, aVar, aVarA, aVarA, 3), new s2(aVar, aVarA, cVar, aVarA, 18)));
        return kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    public ArrayList c() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        Context context = this.f3930i;
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
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new dk.d((String) it.next(), 0));
        }
        return arrayList2;
    }

    public PackageInfo e(int i10, String str) {
        return this.f3930i.getPackageManager().getPackageInfo(str, i10);
    }

    public boolean f() {
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.f3930i;
        if (callingUid == iMyUid) {
            return fh.a.L(context);
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    public ArrayList g() {
        Log.isLoggable("ManifestParser", 3);
        ArrayList arrayList = new ArrayList();
        try {
            Context context = this.f3930i;
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Objects.toString(applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        arrayList.add(h(str));
                        Log.isLoggable("ManifestParser", 3);
                    }
                }
                Log.isLoggable("ManifestParser", 3);
                return arrayList;
            }
            Log.isLoggable("ManifestParser", 3);
            return arrayList;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.isLoggable("ManifestParser", 6);
            return arrayList;
        }
    }

    @Override // d9.k
    public l v(w1 w1Var) {
        Context context;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 31 && ((context = this.f3930i) == null || i10 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            return new ah.k().v(w1Var);
        }
        int iG = o8.d0.g(((o) w1Var.f38297c).f21544n);
        r8.b.r("Creating an asynchronous MediaCodec adapter for track type ".concat(y.z(iG)));
        return new dg.b(new d9.b(iG, 0), 6, new d9.b(iG, 1)).v(w1Var);
    }

    public /* synthetic */ b(Context context, byte b11) {
        this.f3930i = context;
    }
}
