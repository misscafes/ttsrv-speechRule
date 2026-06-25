package v3;

import a4.g0;
import androidx.compose.ui.ModifierNodeDetachedCancellationException;
import ry.b0;
import ry.e1;
import ry.f1;
import ry.g1;
import ry.z;
import u4.k1;
import u4.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements u4.j {
    public wy.d X;
    public int Y;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public p f30528n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public p f30529o0;
    public p1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public k1 f30530q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f30531r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f30532s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f30533t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f30534u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public g0 f30535v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f30536w0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f30527i = this;
    public int Z = -1;

    public void B1() {
        if (!this.f30536w0) {
            r4.a.c("reset() called on an unattached node");
        }
        A1();
    }

    public void C1() {
        if (!this.f30536w0) {
            r4.a.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f30533t0) {
            r4.a.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f30533t0 = false;
        y1();
        this.f30534u0 = true;
    }

    public void D1() {
        if (!this.f30536w0) {
            r4.a.c("node detached multiple times");
        }
        if (this.f30530q0 == null) {
            r4.a.c("detach invoked on a node without a coordinator");
        }
        if (!this.f30534u0) {
            r4.a.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.f30534u0 = false;
        g0 g0Var = this.f30535v0;
        if (g0Var != null) {
            g0Var.invoke();
        }
        z1();
    }

    public void E1(p pVar) {
        this.f30527i = pVar;
    }

    public void F1(k1 k1Var) {
        this.f30530q0 = k1Var;
    }

    public final z u1() {
        wy.d dVar = this.X;
        if (dVar != null) {
            return dVar;
        }
        wy.d dVarB = b0.b(u4.n.v(this).getCoroutineContext().plus(new g1((f1) u4.n.v(this).getCoroutineContext().get(e1.f26313i))));
        this.X = dVarB;
        return dVarB;
    }

    public boolean v1() {
        return !(this instanceof j1.p);
    }

    public void w1() {
        if (this.f30536w0) {
            r4.a.c("node attached multiple times");
        }
        if (this.f30530q0 == null) {
            r4.a.c("attach invoked on a node without a coordinator");
        }
        this.f30536w0 = true;
        this.f30533t0 = true;
    }

    public void x1() {
        if (!this.f30536w0) {
            r4.a.c("Cannot detach a node that is not attached");
        }
        if (this.f30533t0) {
            r4.a.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.f30534u0) {
            r4.a.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.f30536w0 = false;
        wy.d dVar = this.X;
        if (dVar != null) {
            b0.h(dVar, new ModifierNodeDetachedCancellationException());
            this.X = null;
        }
    }

    public void A1() {
    }

    public void y1() {
    }

    public void z1() {
    }
}
