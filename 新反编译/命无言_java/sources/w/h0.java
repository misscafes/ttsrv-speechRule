package w;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26434b;

    public h0(int i10, List list) {
        this.f26433a = i10;
        switch (i10) {
            case 2:
                ArrayList arrayList = new ArrayList();
                this.f26434b = arrayList;
                arrayList.addAll(list);
                break;
            default:
                this.f26434b = list.isEmpty() ? new b0() : list.size() == 1 ? (CameraCaptureSession.StateCallback) list.get(0) : new a0(list);
                break;
        }
    }

    @Override // w.u0
    public void a(x0 x0Var) {
        switch (this.f26433a) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f26434b).onActive((CameraCaptureSession) ((ua.b) x0Var.w().f26844v).f25099i);
                break;
            case 2:
                Iterator it = ((ArrayList) this.f26434b).iterator();
                while (it.hasNext()) {
                    ((u0) it.next()).a(x0Var);
                }
                break;
        }
    }

    @Override // w.u0
    public void b(x0 x0Var) {
        switch (this.f26433a) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f26434b).onCaptureQueueEmpty((CameraCaptureSession) ((ua.b) x0Var.w().f26844v).f25099i);
                break;
            case 2:
                Iterator it = ((ArrayList) this.f26434b).iterator();
                while (it.hasNext()) {
                    ((u0) it.next()).b(x0Var);
                }
                break;
        }
    }

    @Override // w.u0
    public void c(x0 x0Var) {
        switch (this.f26433a) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f26434b).onClosed((CameraCaptureSession) ((ua.b) x0Var.w().f26844v).f25099i);
                break;
            case 2:
                Iterator it = ((ArrayList) this.f26434b).iterator();
                while (it.hasNext()) {
                    ((u0) it.next()).c(x0Var);
                }
                break;
        }
    }

    @Override // w.u0
    public final void d(x0 x0Var) {
        switch (this.f26433a) {
            case 0:
                synchronized (((i0) this.f26434b).f26437a) {
                    try {
                        switch (p.h(((i0) this.f26434b).f26445i)) {
                            case 0:
                            case 1:
                            case 2:
                            case 4:
                                throw new IllegalStateException("onConfigureFailed() should not be possible in state: ".concat(p.j(((i0) this.f26434b).f26445i)));
                            case 3:
                            case 5:
                            case 6:
                                ((i0) this.f26434b).d();
                                break;
                            case 7:
                                hi.b.f("CaptureSession");
                                break;
                        }
                        hi.b.g("CaptureSession");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f26434b).onConfigureFailed((CameraCaptureSession) ((ua.b) x0Var.w().f26844v).f25099i);
                return;
            default:
                Iterator it = ((ArrayList) this.f26434b).iterator();
                while (it.hasNext()) {
                    ((u0) it.next()).d(x0Var);
                }
                return;
        }
    }

    @Override // w.u0
    public final void e(x0 x0Var) {
        switch (this.f26433a) {
            case 0:
                synchronized (((i0) this.f26434b).f26437a) {
                    try {
                        switch (p.h(((i0) this.f26434b).f26445i)) {
                            case 0:
                            case 1:
                            case 2:
                            case 4:
                            case 7:
                                throw new IllegalStateException("onConfigured() should not be possible in state: ".concat(p.j(((i0) this.f26434b).f26445i)));
                            case 3:
                                i0 i0Var = (i0) this.f26434b;
                                i0Var.f26445i = 5;
                                i0Var.f26441e = x0Var;
                                hi.b.f("CaptureSession");
                                i0 i0Var2 = (i0) this.f26434b;
                                i0Var2.l(i0Var2.f26442f);
                                i0 i0Var3 = (i0) this.f26434b;
                                i0Var3.f26450o.c().b(new l(i0Var3, 2), i9.b.c());
                                break;
                            case 5:
                                ((i0) this.f26434b).f26441e = x0Var;
                                break;
                            case 6:
                                x0Var.j();
                                break;
                        }
                        hi.b.f("CaptureSession");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f26434b).onConfigured((CameraCaptureSession) ((ua.b) x0Var.w().f26844v).f25099i);
                return;
            default:
                Iterator it = ((ArrayList) this.f26434b).iterator();
                while (it.hasNext()) {
                    ((u0) it.next()).e(x0Var);
                }
                return;
        }
    }

    @Override // w.u0
    public final void f(x0 x0Var) {
        switch (this.f26433a) {
            case 0:
                synchronized (((i0) this.f26434b).f26437a) {
                    try {
                        if (p.h(((i0) this.f26434b).f26445i) == 0) {
                            throw new IllegalStateException("onReady() should not be possible in state: ".concat(p.j(((i0) this.f26434b).f26445i)));
                        }
                        hi.b.f("CaptureSession");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f26434b).onReady((CameraCaptureSession) ((ua.b) x0Var.w().f26844v).f25099i);
                return;
            default:
                Iterator it = ((ArrayList) this.f26434b).iterator();
                while (it.hasNext()) {
                    ((u0) it.next()).f(x0Var);
                }
                return;
        }
    }

    @Override // w.u0
    public final void g(x0 x0Var) {
        switch (this.f26433a) {
            case 0:
                synchronized (((i0) this.f26434b).f26437a) {
                    try {
                        if (((i0) this.f26434b).f26445i == 1) {
                            throw new IllegalStateException("onSessionFinished() should not be possible in state: ".concat(p.j(((i0) this.f26434b).f26445i)));
                        }
                        hi.b.f("CaptureSession");
                        ((i0) this.f26434b).d();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                return;
            default:
                Iterator it = ((ArrayList) this.f26434b).iterator();
                while (it.hasNext()) {
                    ((u0) it.next()).g(x0Var);
                }
                return;
        }
    }

    @Override // w.u0
    public void h(x0 x0Var, Surface surface) {
        switch (this.f26433a) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f26434b).onSurfacePrepared((CameraCaptureSession) ((ua.b) x0Var.w().f26844v).f25099i, surface);
                break;
            case 2:
                Iterator it = ((ArrayList) this.f26434b).iterator();
                while (it.hasNext()) {
                    ((u0) it.next()).h(x0Var, surface);
                }
                break;
        }
    }

    public h0(i0 i0Var) {
        this.f26433a = 0;
        this.f26434b = i0Var;
    }

    private final void i(x0 x0Var) {
    }
}
