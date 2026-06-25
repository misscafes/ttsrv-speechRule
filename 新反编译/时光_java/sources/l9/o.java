package l9;

import a9.j0;
import android.content.Context;
import androidx.media3.exoplayer.ExoPlaybackException;
import ph.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements y8.f0 {
    public boolean X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17513i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f17514n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f17515o0;

    public o(androidx.media3.exoplayer.a aVar, r8.t tVar) {
        this.Z = aVar;
        this.Y = new z0(tVar);
        this.f17513i = true;
    }

    @Override // y8.f0
    public long a() {
        if (this.f17513i) {
            return ((z0) this.Y).a();
        }
        y8.f0 f0Var = (y8.f0) this.f17515o0;
        f0Var.getClass();
        return f0Var.a();
    }

    @Override // y8.f0
    public boolean b() {
        if (this.f17513i) {
            ((z0) this.Y).getClass();
            return false;
        }
        y8.f0 f0Var = (y8.f0) this.f17515o0;
        f0Var.getClass();
        return f0Var.b();
    }

    public void c(y8.e eVar) {
        y8.f0 f0Var;
        y8.f0 f0VarJ = eVar.j();
        if (f0VarJ == null || f0VarJ == (f0Var = (y8.f0) this.f17515o0)) {
            return;
        }
        if (f0Var != null) {
            throw ExoPlaybackException.f(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.f17515o0 = f0VarJ;
        this.f17514n0 = eVar;
        ((j0) f0VarJ).e((o8.e0) ((z0) this.Y).f23920n0);
    }

    @Override // y8.f0
    public o8.e0 d() {
        y8.f0 f0Var = (y8.f0) this.f17515o0;
        return f0Var != null ? f0Var.d() : (o8.e0) ((z0) this.Y).f23920n0;
    }

    @Override // y8.f0
    public void e(o8.e0 e0Var) {
        y8.f0 f0Var = (y8.f0) this.f17515o0;
        if (f0Var != null) {
            f0Var.e(e0Var);
            e0Var = ((y8.f0) this.f17515o0).d();
        }
        ((z0) this.Y).e(e0Var);
    }

    public o(Context context, x xVar) {
        this.Y = context.getApplicationContext();
        this.Z = xVar;
        this.f17515o0 = r8.t.f25946a;
    }
}
