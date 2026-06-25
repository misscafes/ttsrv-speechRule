package v4;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends ry.v {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final jx.l f30672u0 = new jx.l(f0.p0);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final m0 f30673v0 = new m0();
    public final Choreographer X;
    public final Handler Y;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f30676q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f30677r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final e3.e f30679t0;
    public final Object Z = new Object();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final kx.m f30674n0 = new kx.m();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f30675o0 = new ArrayList();
    public ArrayList p0 = new ArrayList();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final n0 f30678s0 = new n0(this);

    public o0(Choreographer choreographer, Handler handler) {
        this.X = choreographer;
        this.Y = handler;
        this.f30679t0 = new e3.e(choreographer, this);
    }

    public static final void L(o0 o0Var) {
        Runnable runnable;
        boolean z11;
        do {
            synchronized (o0Var.Z) {
                kx.m mVar = o0Var.f30674n0;
                runnable = (Runnable) (mVar.isEmpty() ? null : mVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (o0Var.Z) {
                    kx.m mVar2 = o0Var.f30674n0;
                    runnable = (Runnable) (mVar2.isEmpty() ? null : mVar2.removeFirst());
                }
            }
            synchronized (o0Var.Z) {
                if (o0Var.f30674n0.isEmpty()) {
                    z11 = false;
                    o0Var.f30676q0 = false;
                } else {
                    z11 = true;
                }
            }
        } while (z11);
    }

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        synchronized (this.Z) {
            this.f30674n0.addLast(runnable);
            if (!this.f30676q0) {
                this.f30676q0 = true;
                this.Y.post(this.f30678s0);
                if (!this.f30677r0) {
                    this.f30677r0 = true;
                    this.X.postFrameCallback(this.f30678s0);
                }
            }
        }
    }
}
