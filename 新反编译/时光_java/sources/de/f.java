package de;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import jx.l;
import kx.u;
import l.o0;
import me.zhanghai.android.libarchive.Archive;
import n2.f0;
import su.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public oe.c f6882b = te.f.f28015a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f6883c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f6884d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final te.j f6885e = new te.j();

    public f(Context context) {
        this.f6881a = context.getApplicationContext();
    }

    public final k a() {
        l lVar;
        c cVar;
        oe.c cVar2 = this.f6882b;
        final int i10 = 0;
        l lVar2 = new l(new yx.a(this) { // from class: de.e
            public final /* synthetic */ f X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int largeMemoryClass;
                ge.j jVarA;
                int i11 = i10;
                f fVar = this.X;
                switch (i11) {
                    case 0:
                        Context context = fVar.f6881a;
                        Bitmap.Config[] configArr = te.g.f28016a;
                        double d11 = 0.2d;
                        try {
                            Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                            systemService.getClass();
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d11 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        int i12 = 0;
                        ax.b bVar = new ax.b((char) 0, 11);
                        if (d11 > 0.0d) {
                            Bitmap.Config[] configArr2 = te.g.f28016a;
                            try {
                                Object systemService2 = context.getSystemService((Class<Object>) ActivityManager.class);
                                systemService2.getClass();
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context.getApplicationInfo().flags & Archive.FORMAT_RAR_V5) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            i12 = (int) (d11 * ((double) largeMemoryClass) * 1024.0d * 1024.0d);
                            break;
                        }
                        return new me.c(i12 > 0 ? new f0(i12, bVar) : new o0(bVar, 13), bVar);
                    default:
                        te.k kVar = te.k.f28029a;
                        Context context2 = fVar.f6881a;
                        synchronized (kVar) {
                            try {
                                jVarA = te.k.f28030b;
                                if (jVarA == null) {
                                    ge.a aVar = new ge.a();
                                    Bitmap.Config[] configArr3 = te.g.f28016a;
                                    File cacheDir = context2.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    aVar.b(vx.i.v(cacheDir, "image_cache"));
                                    jVarA = aVar.a();
                                    te.k.f28030b = jVarA;
                                }
                            } finally {
                            }
                        }
                        return jVarA;
                }
            }
        });
        l lVar3 = this.f6883c;
        if (lVar3 == null) {
            final int i11 = 1;
            lVar = new l(new yx.a(this) { // from class: de.e
                public final /* synthetic */ f X;

                {
                    this.X = this;
                }

                @Override // yx.a
                public final Object invoke() {
                    int largeMemoryClass;
                    ge.j jVarA;
                    int i112 = i11;
                    f fVar = this.X;
                    switch (i112) {
                        case 0:
                            Context context = fVar.f6881a;
                            Bitmap.Config[] configArr = te.g.f28016a;
                            double d11 = 0.2d;
                            try {
                                Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                                systemService.getClass();
                                if (((ActivityManager) systemService).isLowRamDevice()) {
                                    d11 = 0.15d;
                                }
                            } catch (Exception unused) {
                            }
                            int i12 = 0;
                            ax.b bVar = new ax.b((char) 0, 11);
                            if (d11 > 0.0d) {
                                Bitmap.Config[] configArr2 = te.g.f28016a;
                                try {
                                    Object systemService2 = context.getSystemService((Class<Object>) ActivityManager.class);
                                    systemService2.getClass();
                                    ActivityManager activityManager = (ActivityManager) systemService2;
                                    largeMemoryClass = (context.getApplicationInfo().flags & Archive.FORMAT_RAR_V5) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                                } catch (Exception unused2) {
                                    largeMemoryClass = 256;
                                }
                                i12 = (int) (d11 * ((double) largeMemoryClass) * 1024.0d * 1024.0d);
                                break;
                            }
                            return new me.c(i12 > 0 ? new f0(i12, bVar) : new o0(bVar, 13), bVar);
                        default:
                            te.k kVar = te.k.f28029a;
                            Context context2 = fVar.f6881a;
                            synchronized (kVar) {
                                try {
                                    jVarA = te.k.f28030b;
                                    if (jVarA == null) {
                                        ge.a aVar = new ge.a();
                                        Bitmap.Config[] configArr3 = te.g.f28016a;
                                        File cacheDir = context2.getCacheDir();
                                        if (cacheDir == null) {
                                            throw new IllegalStateException("cacheDir == null");
                                        }
                                        cacheDir.mkdirs();
                                        aVar.b(vx.i.v(cacheDir, "image_cache"));
                                        jVarA = aVar.a();
                                        te.k.f28030b = jVarA;
                                    }
                                } finally {
                                }
                            }
                            return jVarA;
                    }
                }
            });
        } else {
            lVar = lVar3;
        }
        l lVar4 = new l(new at.l(25));
        c cVar3 = this.f6884d;
        if (cVar3 == null) {
            u uVar = u.f17031i;
            cVar = new c(uVar, uVar, uVar, uVar, uVar);
        } else {
            cVar = cVar3;
        }
        return new k(this.f6881a, cVar2, lVar2, lVar, lVar4, cVar, this.f6885e);
    }

    public final void b(c cVar) {
        this.f6884d = cVar;
    }

    public final void c() {
        se.a aVar = new se.a(100);
        oe.c cVar = this.f6882b;
        this.f6882b = new oe.c(cVar.f21715a, cVar.f21716b, cVar.f21717c, cVar.f21718d, aVar, cVar.f21720f, cVar.f21721g, cVar.f21722h, cVar.f21723i, cVar.f21724j, cVar.f21725k, cVar.f21726l, cVar.m, cVar.f21727n, cVar.f21728o);
    }

    public final void d(n nVar) {
        this.f6883c = new l(nVar);
    }
}
