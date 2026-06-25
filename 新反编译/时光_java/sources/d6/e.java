package d6;

import java.util.HashMap;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends c6.g {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public float I0;
    public float J0;
    public float K0;
    public float L0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public f6.g f6650n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public HashMap f6651o0;
    public HashMap p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public HashMap f6652q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f6653r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f6654s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6655t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6656u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f6657v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f6658w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f6659x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f6660y0;
    public int z0;

    public e(m mVar, int i10) {
        super(mVar, i10);
        this.f6653r0 = 0;
        this.f6654s0 = -1;
        this.f6655t0 = -1;
        this.f6656u0 = -1;
        this.f6657v0 = -1;
        this.f6658w0 = -1;
        this.f6659x0 = -1;
        this.f6660y0 = 2;
        this.z0 = 2;
        this.A0 = 0;
        this.B0 = 0;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = 0;
        this.G0 = -1;
        this.H0 = 0;
        this.I0 = 0.5f;
        this.J0 = 0.5f;
        this.K0 = 0.5f;
        this.L0 = 0.5f;
        if (i10 == 8) {
            this.H0 = 1;
        }
    }

    @Override // c6.g, c6.b, c6.h
    public final void apply() {
        s();
        a(this.f6650n0);
        f6.g gVar = this.f6650n0;
        gVar.X0 = this.H0;
        gVar.V0 = this.f6653r0;
        int i10 = this.G0;
        if (i10 != -1) {
            gVar.W0 = i10;
        }
        int i11 = this.C0;
        if (i11 != 0) {
            gVar.f9218y0 = i11;
        }
        int i12 = this.E0;
        if (i12 != 0) {
            gVar.f9214u0 = i12;
        }
        int i13 = this.D0;
        if (i13 != 0) {
            gVar.z0 = i13;
        }
        int i14 = this.F0;
        if (i14 != 0) {
            gVar.f9215v0 = i14;
        }
        int i15 = this.B0;
        if (i15 != 0) {
            gVar.R0 = i15;
        }
        int i16 = this.A0;
        if (i16 != 0) {
            gVar.S0 = i16;
        }
        float f7 = this.f3840h;
        if (f7 != 0.5f) {
            gVar.L0 = f7;
        }
        float f11 = this.K0;
        if (f11 != 0.5f) {
            gVar.N0 = f11;
        }
        float f12 = this.L0;
        if (f12 != 0.5f) {
            gVar.P0 = f12;
        }
        float f13 = this.f3842i;
        if (f13 != 0.5f) {
            gVar.M0 = f13;
        }
        float f14 = this.I0;
        if (f14 != 0.5f) {
            gVar.O0 = f14;
        }
        float f15 = this.J0;
        if (f15 != 0.5f) {
            gVar.Q0 = f15;
        }
        int i17 = this.z0;
        if (i17 != 2) {
            gVar.T0 = i17;
        }
        int i18 = this.f6660y0;
        if (i18 != 2) {
            gVar.U0 = i18;
        }
        int i19 = this.f6654s0;
        if (i19 != -1) {
            gVar.G0 = i19;
        }
        int i21 = this.f6655t0;
        if (i21 != -1) {
            gVar.I0 = i21;
        }
        int i22 = this.f6656u0;
        if (i22 != -1) {
            gVar.K0 = i22;
        }
        int i23 = this.f6657v0;
        if (i23 != -1) {
            gVar.F0 = i23;
        }
        int i24 = this.f6658w0;
        if (i24 != -1) {
            gVar.H0 = i24;
        }
        int i25 = this.f6659x0;
        if (i25 != -1) {
            gVar.J0 = i25;
        }
        r();
    }

    @Override // c6.g
    public final f6.i s() {
        if (this.f6650n0 == null) {
            this.f6650n0 = new f6.g();
        }
        return this.f6650n0;
    }
}
