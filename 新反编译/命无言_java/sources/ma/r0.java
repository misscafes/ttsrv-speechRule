package ma;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Cloneable {
    public Float A;
    public String A0;
    public a8.a B0;
    public Float C0;
    public a8.a D0;
    public Float E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public a8.a X;
    public Float Y;
    public c0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16177i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Float f16178i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public c0[] f16179j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public c0 f16180k0;
    public Float l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public t f16181m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ArrayList f16182n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c0 f16183o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Integer f16184p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Boolean f16185q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public bl.s1 f16186r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f16187s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f16188t0;
    public String u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a8.a f16189v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Boolean f16190v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Boolean f16191w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public a8.a f16192x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Float f16193y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f16194z0;

    public static r0 a() {
        r0 r0Var = new r0();
        r0Var.f16177i = -1L;
        t tVar = t.A;
        r0Var.f16189v = tVar;
        r0Var.F0 = 1;
        Float fValueOf = Float.valueOf(1.0f);
        r0Var.A = fValueOf;
        r0Var.X = null;
        r0Var.Y = fValueOf;
        r0Var.Z = new c0(1.0f);
        r0Var.G0 = 1;
        r0Var.H0 = 1;
        r0Var.f16178i0 = Float.valueOf(4.0f);
        r0Var.f16179j0 = null;
        r0Var.f16180k0 = new c0(0.0f);
        r0Var.l0 = fValueOf;
        r0Var.f16181m0 = tVar;
        r0Var.f16182n0 = null;
        r0Var.f16183o0 = new c0(12.0f, 7);
        r0Var.f16184p0 = 400;
        r0Var.I0 = 1;
        r0Var.J0 = 1;
        r0Var.K0 = 1;
        r0Var.L0 = 1;
        Boolean bool = Boolean.TRUE;
        r0Var.f16185q0 = bool;
        r0Var.f16186r0 = null;
        r0Var.f16187s0 = null;
        r0Var.f16188t0 = null;
        r0Var.u0 = null;
        r0Var.f16190v0 = bool;
        r0Var.f16191w0 = bool;
        r0Var.f16192x0 = tVar;
        r0Var.f16193y0 = fValueOf;
        r0Var.f16194z0 = null;
        r0Var.M0 = 1;
        r0Var.A0 = null;
        r0Var.B0 = null;
        r0Var.C0 = fValueOf;
        r0Var.D0 = null;
        r0Var.E0 = fValueOf;
        r0Var.N0 = 1;
        r0Var.O0 = 1;
        return r0Var;
    }

    public final Object clone() {
        r0 r0Var = (r0) super.clone();
        c0[] c0VarArr = this.f16179j0;
        if (c0VarArr != null) {
            r0Var.f16179j0 = (c0[]) c0VarArr.clone();
        }
        return r0Var;
    }
}
