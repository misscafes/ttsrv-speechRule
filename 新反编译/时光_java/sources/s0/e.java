package s0;

import a0.g;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import cr.i;
import d0.m1;
import d0.q1;
import d0.w;
import d0.x;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import l9.e0;
import lh.f4;
import r0.k;
import r0.l;
import w5.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements l, SurfaceTexture.OnFrameAvailableListener {
    public final HandlerThread X;
    public final l0.e Y;
    public final Handler Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f26392i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f26393n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f26394o0;
    public final AtomicBoolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final LinkedHashMap f26395q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SurfaceTexture f26396r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public SurfaceTexture f26397s0;

    public e(x xVar, w wVar, w wVar2) {
        Map map = Collections.EMPTY_MAP;
        this.f26393n0 = 0;
        this.f26394o0 = false;
        this.p0 = new AtomicBoolean(false);
        this.f26395q0 = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.X = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.Z = handler;
        this.Y = new l0.e(handler);
        this.f26392i = new c(wVar, wVar2);
        try {
            f(xVar);
        } catch (RuntimeException e11) {
            a();
            throw e11;
        }
    }

    @Override // r0.l
    public final void a() {
        if (this.p0.getAndSet(true)) {
            return;
        }
        e(new l9.c(this, 26), new i(9));
    }

    @Override // r0.l
    public final void b(k kVar) {
        if (this.p0.get()) {
            kVar.close();
            return;
        }
        e0 e0Var = new e0(this, 20, kVar);
        Objects.requireNonNull(kVar);
        e(e0Var, new l9.c(kVar, 22));
    }

    @Override // r0.l
    public final void c(q1 q1Var) {
        if (this.p0.get()) {
            q1Var.c();
        } else {
            e(new e0(this, 19, q1Var), new m1(q1Var, 1));
        }
    }

    public final void d() {
        if (this.f26394o0 && this.f26393n0 == 0) {
            LinkedHashMap linkedHashMap = this.f26395q0;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((k) it.next()).close();
            }
            linkedHashMap.clear();
            c cVar = this.f26392i;
            if (((AtomicBoolean) cVar.Y).getAndSet(false)) {
                t0.i.c((Thread) cVar.f11812n0);
                cVar.q();
            }
            cVar.f26386w0 = -1;
            cVar.f26387x0 = -1;
            this.X.quit();
        }
    }

    public final void e(Runnable runnable, Runnable runnable2) {
        try {
            this.Y.execute(new g(14, this, runnable2, runnable));
        } catch (RejectedExecutionException unused) {
            f4.C(5, "DualSurfaceProcessor");
            runnable2.run();
        }
    }

    public final void f(x xVar) {
        Map map = Collections.EMPTY_MAP;
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = w.g.class;
        try {
            e(new g(this, xVar, bVar), new i(9));
            bVar.f1349a = "Init GlRenderer";
        } catch (Exception e11) {
            iVar.a(e11);
        }
        try {
            iVar.get();
        } catch (InterruptedException | ExecutionException e12) {
            e = e12;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            ge.c.m("Failed to create DefaultSurfaceProcessor", e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.p0.get() || (surfaceTexture2 = this.f26396r0) == null || this.f26397s0 == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.f26397s0.updateTexImage();
        for (Map.Entry entry : this.f26395q0.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            k kVar = (k) entry.getKey();
            if (kVar.Y == 34) {
                try {
                    this.f26392i.v(surfaceTexture.getTimestamp(), surface, kVar, this.f26396r0, this.f26397s0);
                } catch (RuntimeException unused) {
                    f4.r("DualSurfaceProcessor");
                }
            }
        }
    }
}
