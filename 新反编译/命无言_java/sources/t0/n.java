package t0;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import d0.o1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements SurfaceHolder.Callback {
    public o1 A;
    public db.a X;
    public Size Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Size f23614i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ o f23616j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o1 f23617v;
    public boolean Z = false;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f23615i0 = false;

    public n(o oVar) {
        this.f23616j0 = oVar;
    }

    public final void a() {
        o1 o1Var = this.f23617v;
        if (o1Var != null) {
            Objects.toString(o1Var);
            hi.b.f("SurfaceViewImpl");
            this.f23617v.c();
        }
    }

    public final boolean b() {
        o oVar = this.f23616j0;
        Surface surface = oVar.f23618e.getHolder().getSurface();
        if (this.Z || this.f23617v == null || !Objects.equals(this.f23614i, this.Y)) {
            return false;
        }
        hi.b.f("SurfaceViewImpl");
        db.a aVar = this.X;
        o1 o1Var = this.f23617v;
        Objects.requireNonNull(o1Var);
        o1Var.a(surface, d0.c.k(oVar.f23618e.getContext()), new e0.d(aVar, 2));
        this.Z = true;
        oVar.f23605d = true;
        oVar.f();
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        hi.b.f("SurfaceViewImpl");
        this.Y = new Size(i11, i12);
        b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        o1 o1Var;
        hi.b.f("SurfaceViewImpl");
        if (!this.f23615i0 || (o1Var = this.A) == null) {
            return;
        }
        o1Var.c();
        o1Var.f4715i.a(null);
        this.A = null;
        this.f23615i0 = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        hi.b.f("SurfaceViewImpl");
        if (this.Z) {
            o1 o1Var = this.f23617v;
            if (o1Var != null) {
                Objects.toString(o1Var);
                hi.b.f("SurfaceViewImpl");
                this.f23617v.k.a();
            }
        } else {
            a();
        }
        this.f23615i0 = true;
        o1 o1Var2 = this.f23617v;
        if (o1Var2 != null) {
            this.A = o1Var2;
        }
        this.Z = false;
        this.f23617v = null;
        this.X = null;
        this.Y = null;
        this.f23614i = null;
    }
}
