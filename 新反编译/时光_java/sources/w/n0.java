package w;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31725b;

    public n0(List list, int i10) {
        this.f31724a = i10;
        switch (i10) {
            case 2:
                ArrayList arrayList = new ArrayList();
                this.f31725b = arrayList;
                arrayList.addAll(list);
                break;
            default:
                this.f31725b = list.isEmpty() ? new i0() : list.size() == 1 ? (CameraCaptureSession.StateCallback) list.get(0) : new h0(list);
                break;
        }
    }

    @Override // w.f1
    public void a(i1 i1Var) {
        int i10 = this.f31724a;
        Object obj = this.f31725b;
        switch (i10) {
            case 1:
                ((CameraCaptureSession.StateCallback) obj).onActive((CameraCaptureSession) ((sw.a) i1Var.q().X).X);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((f1) obj2).a(i1Var);
                }
                break;
        }
    }

    @Override // w.f1
    public void b(i1 i1Var) {
        int i10 = this.f31724a;
        Object obj = this.f31725b;
        switch (i10) {
            case 1:
                ((CameraCaptureSession.StateCallback) obj).onCaptureQueueEmpty((CameraCaptureSession) ((sw.a) i1Var.q().X).X);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((f1) obj2).b(i1Var);
                }
                break;
        }
    }

    @Override // w.f1
    public void c(i1 i1Var) {
        int i10 = this.f31724a;
        Object obj = this.f31725b;
        switch (i10) {
            case 1:
                ((CameraCaptureSession.StateCallback) obj).onClosed((CameraCaptureSession) ((sw.a) i1Var.q().X).X);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((f1) obj2).c(i1Var);
                }
                break;
        }
    }

    @Override // w.f1
    public final void d(i1 i1Var) {
        switch (this.f31724a) {
            case 0:
                synchronized (((o0) this.f31725b).f31729a) {
                    try {
                        switch (v.f(((o0) this.f31725b).f31738j)) {
                            case 0:
                            case 2:
                            case 3:
                            case 7:
                                throw new IllegalStateException("onConfigureFailed() should not be possible in state: ".concat(q7.b.C(((o0) this.f31725b).f31738j)));
                            case 1:
                                f4.C(3, "CaptureSession");
                                break;
                            case 4:
                            case 5:
                            case 6:
                                ((o0) this.f31725b).e();
                                break;
                        }
                        f4.q("CaptureSession");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f31725b).onConfigureFailed((CameraCaptureSession) ((sw.a) i1Var.q().X).X);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f31725b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((f1) obj).d(i1Var);
                }
                return;
        }
    }

    @Override // w.f1
    public final void e(i1 i1Var) {
        switch (this.f31724a) {
            case 0:
                synchronized (((o0) this.f31725b).f31729a) {
                    try {
                        switch (v.f(((o0) this.f31725b).f31738j)) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 7:
                                throw new IllegalStateException("onConfigured() should not be possible in state: ".concat(q7.b.C(((o0) this.f31725b).f31738j)));
                            case 4:
                                i1Var.i();
                                break;
                            case 5:
                                ((o0) this.f31725b).f31733e = i1Var;
                                break;
                            case 6:
                                ((o0) this.f31725b).o(8);
                                ((o0) this.f31725b).f31733e = i1Var;
                                f4.C(3, "CaptureSession");
                                o0 o0Var = (o0) this.f31725b;
                                o0Var.k(o0Var.f31734f);
                                o0 o0Var2 = (o0) this.f31725b;
                                o0Var2.f31743p.g().b(new tu.a(o0Var2, 8), f20.f.s());
                                break;
                        }
                        f4.C(3, "CaptureSession");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f31725b).onConfigured((CameraCaptureSession) ((sw.a) i1Var.q().X).X);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f31725b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((f1) obj).e(i1Var);
                }
                return;
        }
    }

    @Override // w.f1
    public final void f(i1 i1Var) {
        switch (this.f31724a) {
            case 0:
                synchronized (((o0) this.f31725b).f31729a) {
                    try {
                        if (v.f(((o0) this.f31725b).f31738j) == 0) {
                            throw new IllegalStateException("onReady() should not be possible in state: ".concat(q7.b.C(((o0) this.f31725b).f31738j)));
                        }
                        f4.C(3, "CaptureSession");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f31725b).onReady((CameraCaptureSession) ((sw.a) i1Var.q().X).X);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f31725b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((f1) obj).f(i1Var);
                }
                return;
        }
    }

    @Override // w.f1
    public final void g(i1 i1Var) {
        switch (this.f31724a) {
            case 0:
                synchronized (((o0) this.f31725b).f31729a) {
                    try {
                        int i10 = ((o0) this.f31725b).f31738j;
                        if (i10 == 1) {
                            throw new IllegalStateException("onSessionFinished() should not be possible in state: ".concat(q7.b.C(i10)));
                        }
                        f4.C(3, "CaptureSession");
                        ((o0) this.f31725b).e();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f31725b;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((f1) obj).g(i1Var);
                }
                return;
        }
    }

    @Override // w.f1
    public void h(i1 i1Var, Surface surface) {
        int i10 = this.f31724a;
        Object obj = this.f31725b;
        switch (i10) {
            case 1:
                ((CameraCaptureSession.StateCallback) obj).onSurfacePrepared((CameraCaptureSession) ((sw.a) i1Var.q().X).X, surface);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((f1) obj2).h(i1Var, surface);
                }
                break;
        }
    }

    private final void i(i1 i1Var) {
    }

    public n0(o0 o0Var) {
        this.f31724a = 0;
        this.f31725b = o0Var;
    }
}
