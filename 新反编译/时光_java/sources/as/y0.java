package as;

import e8.f1;
import e8.z0;
import io.legado.app.data.entities.BookSource;
import uy.g1;
import uy.s1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends f1 {
    public final v1 A0;
    public final g1 B0;
    public final v1 C0;
    public final g1 D0;
    public final g1 E0;
    public final g1 F0;
    public final g1 G0;
    public final g1 H0;
    public final g1 I0;
    public final g1 J0;
    public final g1 K0;
    public final wp.a0 X;
    public final cq.r0 Y;
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f2126n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v1 f2127o0;
    public final v1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public BookSource f2128q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f2129r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f2130s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f2131t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final v1 f2132u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final v1 f2133v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final v1 f2134w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final g1 f2135x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final v1 f2136y0;
    public final g1 z0;

    public y0(wp.a0 a0Var, cq.r0 r0Var) {
        a0Var.getClass();
        r0Var.getClass();
        this.X = a0Var;
        this.Y = r0Var;
        kx.u uVar = kx.u.f17031i;
        v1 v1VarC = uy.s.c(uVar);
        this.Z = v1VarC;
        jq.a aVar = jq.a.f15552i;
        int i10 = 0;
        v1 v1VarC2 = uy.s.c(g.f(jw.g.c(n40.a.d()).getInt("explore_filter_state", 0)));
        this.f2126n0 = v1VarC2;
        Boolean bool = Boolean.FALSE;
        v1 v1VarC3 = uy.s.c(bool);
        this.f2127o0 = v1VarC3;
        v1 v1VarC4 = uy.s.c(bool);
        ox.c cVar = null;
        v1 v1VarC5 = uy.s.c(null);
        this.p0 = v1VarC5;
        this.f2131t0 = 1;
        v1 v1VarC6 = uy.s.c(bool);
        this.f2132u0 = v1VarC6;
        v1 v1VarC7 = uy.s.c(kx.w.f17033i);
        this.f2133v0 = v1VarC7;
        v1 v1VarC8 = uy.s.c(uVar);
        this.f2134w0 = v1VarC8;
        this.f2135x0 = new g1(v1VarC8);
        v1 v1VarC9 = uy.s.c(null);
        this.f2136y0 = v1VarC9;
        this.z0 = new g1(v1VarC9);
        v1 v1VarC10 = uy.s.c(Integer.valueOf(jw.g.c(n40.a.d()).getInt("exploreLayoutState", 0)));
        this.A0 = v1VarC10;
        this.B0 = new g1(v1VarC10);
        v1 v1VarC11 = uy.s.c(Integer.valueOf(n40.a.d().getResources().getConfiguration().orientation == 2 ? m2.k.a(7, "exploreLayoutGridLandscape") : m2.k.a(3, "exploreLayoutGridPortrait")));
        this.C0 = v1VarC11;
        this.D0 = new g1(v1VarC11);
        this.E0 = new g1(v1VarC6);
        this.F0 = new g1(v1VarC4);
        g1 g1VarY = uy.s.y(uy.s.n(v1VarC, v1VarC2, v1VarC7, new x0(i10, this, cVar)), z0.g(this), new s1(5000L, Long.MAX_VALUE), uVar);
        this.G0 = g1VarY;
        this.H0 = uy.s.y(uy.s.m(v1VarC3, g1VarY, v1VarC, v1VarC6, new w0()), z0.g(this), new s1(5000L, Long.MAX_VALUE), bool);
        this.I0 = new g1(v1VarC3);
        this.J0 = new g1(v1VarC5);
        this.K0 = new g1(v1VarC2);
        ry.b0.y(z0.g(this), null, null, new t0(this, (ox.c) null, i10), 3);
    }

    public final void f(boolean z11) {
        BookSource bookSource = this.f2128q0;
        String str = this.f2130s0;
        if (bookSource == null || str == null || ((Boolean) this.f2127o0.getValue()).booleanValue()) {
            return;
        }
        if (!((Boolean) this.f2132u0.getValue()).booleanValue() || z11) {
            ry.b0.y(z0.g(this), null, null, new v0(this, z11, bookSource, str, null), 3);
        }
    }

    public final void g(e eVar) {
        v1 v1Var = this.f2126n0;
        v1Var.getClass();
        v1Var.q(null, eVar);
        jq.a aVar = jq.a.f15552i;
        jw.g.q(eVar.a(), n40.a.d(), "explore_filter_state");
    }
}
