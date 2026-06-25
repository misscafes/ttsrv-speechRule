package y0;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import d0.q1;
import java.util.Objects;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements SurfaceHolder.Callback {
    public q1 X;
    public q1 Y;
    public i9.e Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Size f34639i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Size f34640n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f34641o0 = false;
    public boolean p0 = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ o f34642q0;

    public n(o oVar) {
        this.f34642q0 = oVar;
    }

    public final void a() {
        i9.e eVar;
        q1 q1Var = this.X;
        if (q1Var != null) {
            Objects.toString(q1Var);
            f4.C(3, "SurfaceViewImpl");
            if (!this.X.c() || (eVar = this.Z) == null) {
                return;
            }
            eVar.b();
        }
    }

    public final boolean b() {
        o oVar = this.f34642q0;
        Surface surface = oVar.f34643e.getHolder().getSurface();
        if (this.f34641o0 || this.X == null || !Objects.equals(this.f34639i, this.f34640n0)) {
            return false;
        }
        f4.C(3, "SurfaceViewImpl");
        i9.e eVar = this.Z;
        q1 q1Var = this.X;
        Objects.requireNonNull(q1Var);
        q1Var.a(surface, cy.a.b0(oVar.f34643e.getContext()), new r0.m(eVar, 1));
        this.f34641o0 = true;
        oVar.f34630d = true;
        oVar.f();
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        f4.C(3, "SurfaceViewImpl");
        this.f34640n0 = new Size(i11, i12);
        b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        q1 q1Var;
        f4.C(3, "SurfaceViewImpl");
        if (!this.p0 || (q1Var = this.Y) == null) {
            return;
        }
        q1Var.c();
        q1Var.f5470i.a(null);
        this.Y = null;
        this.p0 = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        f4.C(3, "SurfaceViewImpl");
        if (this.f34641o0) {
            q1 q1Var = this.X;
            if (q1Var != null) {
                Objects.toString(q1Var);
                f4.C(3, "SurfaceViewImpl");
                this.X.f5472k.a();
            }
        } else {
            a();
        }
        this.p0 = true;
        q1 q1Var2 = this.X;
        if (q1Var2 != null) {
            this.Y = q1Var2;
        }
        this.f34641o0 = false;
        this.X = null;
        this.Z = null;
        this.f34640n0 = null;
        this.f34639i = null;
    }
}
