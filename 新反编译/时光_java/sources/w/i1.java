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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f31649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f31650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0.j f31651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l0.e f31652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n0 f31653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public sn.c f31654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w5.i f31655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.concurrent.futures.b f31656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m0.d f31657j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l0.e f31661o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f31663q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m0.k f31664r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a0.d f31665s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a0.b f31666t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a0.j f31667u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0.k f31668v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31648a = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f31658k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f31659l = false;
    public boolean m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f31660n = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f31662p = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f31669w = new AtomicBoolean(false);

    public i1(h9.d dVar, h9.d dVar2, z0 z0Var, l0.j jVar, l0.e eVar, Handler handler) {
        this.f31649b = z0Var;
        this.f31650c = handler;
        this.f31651d = jVar;
        this.f31652e = eVar;
        a0.d dVar3 = new a0.d();
        dVar3.f14a = dVar2.j(TextureViewIsClosedQuirk.class);
        dVar3.f15b = dVar.j(PreviewOrientationIncorrectQuirk.class);
        dVar3.f16c = dVar.j(ConfigureSurfaceToSecondarySessionFailQuirk.class);
        this.f31665s = dVar3;
        this.f31667u = new a0.j(dVar.j(CaptureSessionStuckQuirk.class) || dVar.j(IncorrectCaptureStateQuirk.class));
        this.f31666t = new a0.b(dVar2);
        this.f31668v = new a0.k(dVar2);
        this.f31661o = eVar;
    }

    public static void k() {
        f4.C(3, "SyncCaptureSessionImpl");
    }

    @Override // w.f1
    public final void a(i1 i1Var) {
        Objects.requireNonNull(this.f31653f);
        this.f31653f.a(i1Var);
    }

    @Override // w.f1
    public final void b(i1 i1Var) {
        Objects.requireNonNull(this.f31653f);
        this.f31653f.b(i1Var);
    }

    @Override // w.f1
    public final void c(i1 i1Var) {
        int i10;
        w5.i iVar;
        synchronized (this.f31662p) {
            this.f31665s.c(this.f31663q);
        }
        k();
        synchronized (this.f31648a) {
            try {
                i10 = 1;
                if (this.f31659l) {
                    iVar = null;
                } else {
                    this.f31659l = true;
                    cy.a.u(this.f31655h, "Need to call openCaptureSession before using this API.");
                    iVar = this.f31655h;
                }
            } finally {
            }
        }
        synchronized (this.f31648a) {
            try {
                List list = this.f31658k;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((j0.q0) it.next()).b();
                    }
                    this.f31658k = null;
                }
            } finally {
            }
        }
        this.f31667u.r();
        if (iVar != null) {
            iVar.X.b(new g1(this, i1Var, i10), f20.f.s());
        }
    }

    @Override // w.f1
    public final void d(i1 i1Var) {
        Objects.requireNonNull(this.f31653f);
        synchronized (this.f31648a) {
            try {
                List list = this.f31658k;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((j0.q0) it.next()).b();
                    }
                    this.f31658k = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f31667u.r();
        z0 z0Var = this.f31649b;
        z0Var.c(this);
        synchronized (z0Var.f31849b) {
            ((LinkedHashSet) z0Var.f31852e).remove(this);
        }
        this.f31653f.d(i1Var);
    }

    @Override // w.f1
    public final void e(i1 i1Var) {
        ArrayList arrayList;
        k();
        a0.b bVar = this.f31666t;
        z0 z0Var = this.f31649b;
        synchronized (z0Var.f31849b) {
            arrayList = new ArrayList((LinkedHashSet) z0Var.f31852e);
        }
        ArrayList arrayListD = this.f31649b.d();
        int i10 = 0;
        if (((CaptureSessionOnClosedNotCalledQuirk) bVar.X) != null) {
            LinkedHashSet<i1> linkedHashSet = new LinkedHashSet();
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                i1 i1Var2 = (i1) obj;
                if (i1Var2 == i1Var) {
                    break;
                } else {
                    linkedHashSet.add(i1Var2);
                }
            }
            for (i1 i1Var3 : linkedHashSet) {
                i1Var3.getClass();
                i1Var3.d(i1Var3);
            }
        }
        Objects.requireNonNull(this.f31653f);
        z0 z0Var2 = this.f31649b;
        synchronized (z0Var2.f31849b) {
            ((LinkedHashSet) z0Var2.f31850c).add(this);
            ((LinkedHashSet) z0Var2.f31852e).remove(this);
        }
        z0Var2.c(this);
        this.f31653f.e(i1Var);
        if (((CaptureSessionOnClosedNotCalledQuirk) bVar.X) != null) {
            LinkedHashSet<i1> linkedHashSet2 = new LinkedHashSet();
            int size2 = arrayListD.size();
            while (i10 < size2) {
                Object obj2 = arrayListD.get(i10);
                i10++;
                i1 i1Var4 = (i1) obj2;
                if (i1Var4 == i1Var) {
                    break;
                } else {
                    linkedHashSet2.add(i1Var4);
                }
            }
            for (i1 i1Var5 : linkedHashSet2) {
                i1Var5.getClass();
                i1Var5.c(i1Var5);
            }
        }
    }

    @Override // w.f1
    public final void f(i1 i1Var) {
        Objects.requireNonNull(this.f31653f);
        this.f31653f.f(i1Var);
    }

    @Override // w.f1
    public final void g(i1 i1Var) {
        w5.i iVar;
        synchronized (this.f31648a) {
            try {
                if (this.f31660n) {
                    iVar = null;
                } else {
                    this.f31660n = true;
                    cy.a.u(this.f31655h, "Need to call openCaptureSession before using this API.");
                    iVar = this.f31655h;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (iVar != null) {
            iVar.X.b(new g1(this, i1Var, 0), f20.f.s());
        }
    }

    @Override // w.f1
    public final void h(i1 i1Var, Surface surface) {
        Objects.requireNonNull(this.f31653f);
        this.f31653f.h(i1Var, surface);
    }

    public final void i() {
        int i10 = 1;
        if (!this.f31669w.compareAndSet(false, true)) {
            k();
            return;
        }
        if (this.f31668v.f26b) {
            try {
                k();
                cy.a.u(this.f31654g, "Need to call openCaptureSession before using this API.");
                ((CameraCaptureSession) ((sw.a) this.f31654g.X).X).abortCaptures();
            } catch (Exception e11) {
                e11.toString();
                k();
            }
        }
        k();
        this.f31667u.g().b(new h1(this, i10), this.f31651d);
    }

    public final void j(CameraCaptureSession cameraCaptureSession) {
        if (this.f31654g == null) {
            this.f31654g = new sn.c(cameraCaptureSession, this.f31650c);
        }
    }

    public final boolean l() {
        boolean z11;
        synchronized (this.f31648a) {
            z11 = this.f31655h != null;
        }
        return z11;
    }

    public final vj.o m(CameraDevice cameraDevice, y.p pVar, List list) {
        vj.o oVarD;
        synchronized (this.f31662p) {
            try {
                ArrayList arrayListD = this.f31649b.d();
                ArrayList arrayList = new ArrayList();
                int size = arrayListD.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayListD.get(i10);
                    i10++;
                    i1 i1Var = (i1) obj;
                    arrayList.add(wj.b.w(new jl.i(1500L, i1Var.f31667u.g(), i1Var.f31661o)));
                }
                m0.k kVar = new m0.k(new ArrayList(arrayList), false, f20.f.s());
                this.f31664r = kVar;
                oVarD = m0.h.d(m0.h.g(m0.d.a(kVar), new i9.c(this, cameraDevice, pVar, list), this.f31651d));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVarD;
    }

    public final int n(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        CameraCaptureSession.CaptureCallback captureCallbackE = this.f31667u.e(captureCallback);
        cy.a.u(this.f31654g, "Need to call openCaptureSession before using this API.");
        return ((sw.a) this.f31654g.X).o(captureRequest, this.f31651d, captureCallbackE);
    }

    public final vj.o o(ArrayList arrayList) {
        synchronized (this.f31648a) {
            try {
                if (this.m) {
                    return new m0.j(new CancellationException("Opener is disabled"), 1);
                }
                m0.b bVarG = m0.h.g(m0.d.a(f4.D(arrayList, this.f31651d, this.f31652e)), new mw.a(this, arrayList), this.f31651d);
                this.f31657j = bVarG;
                return m0.h.d(bVarG);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean p() {
        boolean z11;
        synchronized (this.f31662p) {
            try {
                if (l()) {
                    this.f31665s.c(this.f31663q);
                } else {
                    m0.k kVar = this.f31664r;
                    if (kVar != null) {
                        kVar.cancel(true);
                    }
                }
                try {
                    synchronized (this.f31648a) {
                        try {
                            if (!this.m) {
                                m0.d dVar = this.f31657j;
                                dVar = dVar != null ? dVar : null;
                                this.m = true;
                            }
                            z11 = !l();
                        } finally {
                        }
                    }
                } finally {
                    if (dVar != null) {
                        dVar.cancel(true);
                    }
                }
            } finally {
            }
        }
        return z11;
    }

    public final sn.c q() {
        this.f31654g.getClass();
        return this.f31654g;
    }
}
