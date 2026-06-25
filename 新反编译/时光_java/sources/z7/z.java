package z7;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import e8.k1;
import e8.l1;
import sp.v1;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a2 implements l1, e.f0, i.i, rb.e, s0 {
    public final l.i X;
    public final l.i Y;
    public final Handler Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final o0 f37979n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ l.i f37980o0;

    public z(l.i iVar) {
        this.f37980o0 = iVar;
        Handler handler = new Handler();
        this.X = iVar;
        this.Y = iVar;
        this.Z = handler;
        this.f37979n0 = new o0();
    }

    @Override // e.f0
    public final e.d0 b() {
        return this.f37980o0.b();
    }

    @Override // i.i
    public final e.l j() {
        return this.f37980o0.f7303r0;
    }

    @Override // e8.l1
    public final k1 l() {
        return this.f37980o0.l();
    }

    @Override // ut.a2
    public final View p(int i10) {
        return this.f37980o0.findViewById(i10);
    }

    @Override // ut.a2
    public final boolean q() {
        Window window = this.f37980o0.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // rb.e
    public final v1 r() {
        return (v1) this.f37980o0.Z.f27221b;
    }

    @Override // e8.a0
    public final df.a y() {
        return this.f37980o0.F0;
    }

    @Override // z7.s0
    public final void a() {
    }
}
