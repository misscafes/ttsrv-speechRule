package o0;

import a0.j;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import c0.f;
import cm.h;
import d0.k1;
import d0.o1;
import d0.v;
import d0.v0;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import jo.r;
import n0.k;
import n0.l;
import p0.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements l, SurfaceTexture.OnFrameAvailableListener {
    public final h0.d A;
    public final Handler X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f18183i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final AtomicBoolean f18184i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final LinkedHashMap f18185j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public SurfaceTexture f18186k0;
    public SurfaceTexture l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HandlerThread f18187v;

    public e(v vVar, v0 v0Var, v0 v0Var2) {
        Map map = Collections.EMPTY_MAP;
        this.Y = 0;
        this.Z = false;
        this.f18184i0 = new AtomicBoolean(false);
        this.f18185j0 = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("GL Thread");
        this.f18187v = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.X = handler;
        this.A = new h0.d(handler);
        this.f18183i = new c(v0Var, v0Var2);
        try {
            try {
                i9.d.h(new f(this, vVar)).get();
            } catch (InterruptedException | ExecutionException e10) {
                e = e10;
                e = e instanceof ExecutionException ? e.getCause() : e;
                if (!(e instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
                }
                throw ((RuntimeException) e);
            }
        } catch (RuntimeException e11) {
            release();
            throw e11;
        }
    }

    @Override // n0.l
    public final void a(o1 o1Var) {
        if (this.f18184i0.get()) {
            o1Var.c();
        } else {
            d(new r(this, 17, o1Var), new k1(o1Var, 1));
        }
    }

    @Override // n0.l
    public final void b(k kVar) {
        if (this.f18184i0.get()) {
            kVar.close();
            return;
        }
        r rVar = new r(this, 18, kVar);
        Objects.requireNonNull(kVar);
        d(rVar, new j7.e(kVar, 20));
    }

    public final void c() {
        if (this.Z && this.Y == 0) {
            LinkedHashMap linkedHashMap = this.f18185j0;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((k) it.next()).close();
            }
            linkedHashMap.clear();
            c cVar = this.f18183i;
            if (cVar.f17303a.getAndSet(false)) {
                i.c(cVar.f17305c);
                cVar.h();
            }
            cVar.f18176n = -1;
            cVar.f18177o = -1;
            this.f18187v.quit();
        }
    }

    public final void d(Runnable runnable, Runnable runnable2) {
        try {
            this.A.execute(new j(19, this, runnable2, runnable));
        } catch (RejectedExecutionException unused) {
            hi.b.Q("DualSurfaceProcessor");
            runnable2.run();
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.f18184i0.get() || (surfaceTexture2 = this.f18186k0) == null || this.l0 == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.l0.updateTexImage();
        for (Map.Entry entry : this.f18185j0.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            k kVar = (k) entry.getKey();
            if (kVar.A == 34) {
                try {
                    this.f18183i.l(surfaceTexture.getTimestamp(), surface, kVar, this.f18186k0, this.l0);
                } catch (RuntimeException unused) {
                    hi.b.h("DualSurfaceProcessor");
                }
            }
        }
    }

    @Override // n0.l
    public final void release() {
        if (this.f18184i0.getAndSet(true)) {
            return;
        }
        d(new j7.e(this, 27), new h(10));
    }
}
