package w;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f26583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f26584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0.i f26585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0.d f26586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h0 f26587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w6.e f26588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b1.i f26589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.concurrent.futures.b f26590i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i0.d f26591j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h0.d f26595o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f26597q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i0.k f26598r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a0.e f26599s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a0.a f26600t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a0.m f26601u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0.n f26602v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26582a = new Object();
    public List k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f26592l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f26593m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f26594n = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f26596p = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f26603w = new AtomicBoolean(false);

    public x0(Handler handler, ca.c cVar, ca.c cVar2, h0.d dVar, h0.i iVar, q0 q0Var) {
        this.f26583b = q0Var;
        this.f26584c = handler;
        this.f26585d = iVar;
        this.f26586e = dVar;
        a0.e eVar = new a0.e();
        eVar.f19a = cVar2.i(TextureViewIsClosedQuirk.class);
        eVar.f20b = cVar.i(PreviewOrientationIncorrectQuirk.class);
        eVar.f21c = cVar.i(ConfigureSurfaceToSecondarySessionFailQuirk.class);
        this.f26599s = eVar;
        this.f26601u = new a0.m(cVar.i(CaptureSessionStuckQuirk.class) || cVar.i(IncorrectCaptureStateQuirk.class));
        this.f26600t = new a0.a(cVar2, 1);
        this.f26602v = new a0.n(cVar2);
        this.f26595o = dVar;
    }

    @Override // w.u0
    public final void a(x0 x0Var) {
        Objects.requireNonNull(this.f26587f);
        this.f26587f.a(x0Var);
    }

    @Override // w.u0
    public final void b(x0 x0Var) {
        Objects.requireNonNull(this.f26587f);
        this.f26587f.b(x0Var);
    }

    @Override // w.u0
    public final void c(x0 x0Var) {
        synchronized (this.f26596p) {
            this.f26599s.c(this.f26597q);
        }
        l("onClosed()");
        o(x0Var);
    }

    @Override // w.u0
    public final void d(x0 x0Var) {
        x0 x0Var2;
        Objects.requireNonNull(this.f26587f);
        q();
        this.f26601u.d();
        q0 q0Var = this.f26583b;
        Iterator it = q0Var.k().iterator();
        while (it.hasNext() && (x0Var2 = (x0) it.next()) != this) {
            x0Var2.q();
            x0Var2.f26601u.d();
        }
        synchronized (q0Var.f26512b) {
            ((LinkedHashSet) q0Var.f26515e).remove(this);
        }
        this.f26587f.d(x0Var);
    }

    @Override // w.u0
    public final void e(x0 x0Var) {
        x0 x0Var2;
        x0 x0Var3;
        x0 x0Var4;
        l("Session onConfigured()");
        a0.a aVar = this.f26600t;
        ArrayList arrayListI = this.f26583b.i();
        ArrayList arrayListH = this.f26583b.h();
        if (((CaptureSessionOnClosedNotCalledQuirk) aVar.f12v) != null) {
            LinkedHashSet<x0> linkedHashSet = new LinkedHashSet();
            Iterator it = arrayListI.iterator();
            while (it.hasNext() && (x0Var4 = (x0) it.next()) != x0Var) {
                linkedHashSet.add(x0Var4);
            }
            for (x0 x0Var5 : linkedHashSet) {
                x0Var5.getClass();
                x0Var5.d(x0Var5);
            }
        }
        Objects.requireNonNull(this.f26587f);
        q0 q0Var = this.f26583b;
        synchronized (q0Var.f26512b) {
            ((LinkedHashSet) q0Var.f26513c).add(this);
            ((LinkedHashSet) q0Var.f26515e).remove(this);
        }
        Iterator it2 = q0Var.k().iterator();
        while (it2.hasNext() && (x0Var3 = (x0) it2.next()) != this) {
            x0Var3.q();
            x0Var3.f26601u.d();
        }
        this.f26587f.e(x0Var);
        if (((CaptureSessionOnClosedNotCalledQuirk) aVar.f12v) != null) {
            LinkedHashSet<x0> linkedHashSet2 = new LinkedHashSet();
            Iterator it3 = arrayListH.iterator();
            while (it3.hasNext() && (x0Var2 = (x0) it3.next()) != x0Var) {
                linkedHashSet2.add(x0Var2);
            }
            for (x0 x0Var6 : linkedHashSet2) {
                x0Var6.getClass();
                x0Var6.c(x0Var6);
            }
        }
    }

    @Override // w.u0
    public final void f(x0 x0Var) {
        Objects.requireNonNull(this.f26587f);
        this.f26587f.f(x0Var);
    }

    @Override // w.u0
    public final void g(x0 x0Var) {
        b1.i iVar;
        synchronized (this.f26582a) {
            try {
                if (this.f26594n) {
                    iVar = null;
                } else {
                    this.f26594n = true;
                    n7.a.j(this.f26589h, "Need to call openCaptureSession before using this API.");
                    iVar = this.f26589h;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (iVar != null) {
            iVar.f2057v.b(new v0(this, x0Var, 1), i9.b.c());
        }
    }

    @Override // w.u0
    public final void h(x0 x0Var, Surface surface) {
        Objects.requireNonNull(this.f26587f);
        this.f26587f.h(x0Var, surface);
    }

    public final int i(ArrayList arrayList, a0.l lVar) {
        CameraCaptureSession.CaptureCallback captureCallbackA = this.f26601u.a(lVar);
        n7.a.j(this.f26588g, "Need to call openCaptureSession before using this API.");
        return ((ua.b) this.f26588g.f26844v).w(arrayList, this.f26585d, captureCallbackA);
    }

    public final void j() {
        if (!this.f26603w.compareAndSet(false, true)) {
            l("close() has been called. Skip this invocation.");
            return;
        }
        if (this.f26602v.f36b) {
            try {
                l("Call abortCaptures() before closing session.");
                n7.a.j(this.f26588g, "Need to call openCaptureSession before using this API.");
                ((CameraCaptureSession) ((ua.b) this.f26588g.f26844v).f25099i).abortCaptures();
            } catch (Exception e10) {
                l("Exception when calling abortCaptures()" + e10);
            }
        }
        l("Session call close()");
        this.f26601u.c().b(new w0(this, 1), this.f26585d);
    }

    public final void k(CameraCaptureSession cameraCaptureSession) {
        if (this.f26588g == null) {
            this.f26588g = new w6.e(cameraCaptureSession, this.f26584c);
        }
    }

    public final void l(String str) {
        hi.b.f("SyncCaptureSessionImpl");
    }

    public final void m(List list) {
        synchronized (this.f26582a) {
            q();
            if (!list.isEmpty()) {
                int i10 = 0;
                do {
                    try {
                        ((f0.i0) list.get(i10)).d();
                        i10++;
                    } catch (DeferrableSurface$SurfaceClosedException e10) {
                        for (int i11 = i10 - 1; i11 >= 0; i11--) {
                            ((f0.i0) list.get(i11)).b();
                        }
                        throw e10;
                    }
                } while (i10 < list.size());
            }
            this.k = list;
        }
    }

    public final boolean n() {
        boolean z4;
        synchronized (this.f26582a) {
            z4 = this.f26589h != null;
        }
        return z4;
    }

    public final void o(x0 x0Var) {
        b1.i iVar;
        synchronized (this.f26582a) {
            try {
                if (this.f26592l) {
                    iVar = null;
                } else {
                    this.f26592l = true;
                    n7.a.j(this.f26589h, "Need to call openCaptureSession before using this API.");
                    iVar = this.f26589h;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        q();
        this.f26601u.d();
        if (iVar != null) {
            iVar.f2057v.b(new v0(this, x0Var, 0), i9.b.c());
        }
    }

    public final xe.p p(CameraDevice cameraDevice, y.u uVar, List list) {
        xe.p pVarD;
        synchronized (this.f26596p) {
            try {
                ArrayList<x0> arrayListH = this.f26583b.h();
                ArrayList arrayList = new ArrayList();
                for (x0 x0Var : arrayListH) {
                    long j3 = 1500;
                    arrayList.add(i9.d.h(new eb.h(j3, x0Var.f26601u.c(), x0Var.f26595o)));
                }
                i0.k kVar = new i0.k(new ArrayList(arrayList), false, i9.b.c());
                this.f26598r = kVar;
                pVarD = i0.h.d(i0.h.f(i0.d.a(kVar), new lp.r(this, cameraDevice, uVar, list), this.f26585d));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVarD;
    }

    public final void q() {
        synchronized (this.f26582a) {
            try {
                List list = this.k;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((f0.i0) it.next()).b();
                    }
                    this.k = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int r(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        CameraCaptureSession.CaptureCallback captureCallbackA = this.f26601u.a(captureCallback);
        n7.a.j(this.f26588g, "Need to call openCaptureSession before using this API.");
        return ((ua.b) this.f26588g.f26844v).N(captureRequest, this.f26585d, captureCallbackA);
    }

    public final xe.p s(ArrayList arrayList) {
        xe.p pVarT;
        synchronized (this.f26596p) {
            this.f26597q = arrayList;
            pVarT = t(arrayList);
        }
        return pVarT;
    }

    public final xe.p t(ArrayList arrayList) {
        synchronized (this.f26582a) {
            try {
                if (this.f26593m) {
                    return new i0.j(new CancellationException("Opener is disabled"), 1);
                }
                i0.b bVarF = i0.h.f(i0.d.a(ew.a.s(arrayList, this.f26585d, this.f26586e)), new t5.f(this, 18, arrayList), this.f26585d);
                this.f26591j = bVarF;
                return i0.h.d(bVarF);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean u() {
        boolean zV;
        synchronized (this.f26596p) {
            try {
                if (n()) {
                    this.f26599s.c(this.f26597q);
                } else {
                    i0.k kVar = this.f26598r;
                    if (kVar != null) {
                        kVar.cancel(true);
                    }
                }
                zV = v();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zV;
    }

    public final boolean v() {
        boolean z4;
        try {
            synchronized (this.f26582a) {
                try {
                    if (!this.f26593m) {
                        i0.d dVar = this.f26591j;
                        dVar = dVar != null ? dVar : null;
                        this.f26593m = true;
                    }
                    z4 = !n();
                } finally {
                }
            }
            return z4;
        } finally {
            if (dVar != null) {
                dVar.cancel(true);
            }
        }
    }

    public final w6.e w() {
        this.f26588g.getClass();
        return this.f26588g;
    }
}
