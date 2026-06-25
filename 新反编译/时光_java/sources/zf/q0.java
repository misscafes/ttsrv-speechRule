package zf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements Cloneable {
    public String A0;
    public String B0;
    public Boolean C0;
    public Boolean D0;
    public xc.a E0;
    public Float F0;
    public String G0;
    public String H0;
    public xc.a I0;
    public Float J0;
    public xc.a K0;
    public Float L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public xc.a X;
    public Float Y;
    public xc.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f38235i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Float f38236n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c0 f38237o0;
    public Float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public c0[] f38238q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public c0 f38239r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Float f38240s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public t f38241t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ArrayList f38242u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c0 f38243v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Integer f38244w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Boolean f38245x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public q f38246y0;
    public String z0;

    public static q0 a() {
        q0 q0Var = new q0();
        q0Var.f38235i = -1L;
        t tVar = t.Y;
        q0Var.X = tVar;
        q0Var.M0 = 1;
        Float fValueOf = Float.valueOf(1.0f);
        q0Var.Y = fValueOf;
        q0Var.Z = null;
        q0Var.f38236n0 = fValueOf;
        q0Var.f38237o0 = new c0(1.0f);
        q0Var.N0 = 1;
        q0Var.O0 = 1;
        q0Var.p0 = Float.valueOf(4.0f);
        q0Var.f38238q0 = null;
        q0Var.f38239r0 = new c0(0.0f);
        q0Var.f38240s0 = fValueOf;
        q0Var.f38241t0 = tVar;
        q0Var.f38242u0 = null;
        q0Var.f38243v0 = new c0(12.0f, 7);
        q0Var.f38244w0 = 400;
        q0Var.P0 = 1;
        q0Var.Q0 = 1;
        q0Var.R0 = 1;
        q0Var.S0 = 1;
        Boolean bool = Boolean.TRUE;
        q0Var.f38245x0 = bool;
        q0Var.f38246y0 = null;
        q0Var.z0 = null;
        q0Var.A0 = null;
        q0Var.B0 = null;
        q0Var.C0 = bool;
        q0Var.D0 = bool;
        q0Var.E0 = tVar;
        q0Var.F0 = fValueOf;
        q0Var.G0 = null;
        q0Var.T0 = 1;
        q0Var.H0 = null;
        q0Var.I0 = null;
        q0Var.J0 = fValueOf;
        q0Var.K0 = null;
        q0Var.L0 = fValueOf;
        q0Var.U0 = 1;
        q0Var.V0 = 1;
        return q0Var;
    }

    public final Object clone() {
        q0 q0Var = (q0) super.clone();
        c0[] c0VarArr = this.f38238q0;
        if (c0VarArr != null) {
            q0Var.f38238q0 = (c0[]) c0VarArr.clone();
        }
        return q0Var;
    }
}
