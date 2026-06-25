package d6;

import java.util.HashSet;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends c6.g {
    public String A0;
    public int B0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public e6.a f6661n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f6662o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f6663q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f6664r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f6665s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6666t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6667u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f6668v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f6669w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f6670x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f6671y0;
    public String z0;

    public f(m mVar, int i10) {
        super(mVar, i10);
        this.f6662o0 = 0;
        this.p0 = 0;
        this.f6663q0 = 0;
        this.f6664r0 = 0;
        if (i10 == 10) {
            this.f6666t0 = 1;
        } else if (i10 == 11) {
            this.f6667u0 = 1;
        }
    }

    @Override // c6.g, c6.b, c6.h
    public final void apply() {
        s();
        e6.a aVar = this.f6661n0;
        int i10 = this.f6665s0;
        aVar.getClass();
        if ((i10 == 0 || i10 == 1) && aVar.S0 != i10) {
            aVar.S0 = i10;
        }
        int i11 = this.f6666t0;
        if (i11 != 0) {
            e6.a aVar2 = this.f6661n0;
            if (i11 > 50) {
                aVar2.getClass();
            } else if (aVar2.J0 != i11) {
                aVar2.J0 = i11;
                aVar2.k0();
                aVar2.g0();
            }
        }
        int i12 = this.f6667u0;
        if (i12 != 0) {
            e6.a aVar3 = this.f6661n0;
            if (i12 > 50) {
                aVar3.getClass();
            } else if (aVar3.L0 != i12) {
                aVar3.L0 = i12;
                aVar3.k0();
                aVar3.g0();
            }
        }
        float f7 = this.f6668v0;
        if (f7 != 0.0f) {
            e6.a aVar4 = this.f6661n0;
            if (f7 < 0.0f) {
                aVar4.getClass();
            } else if (aVar4.M0 != f7) {
                aVar4.M0 = f7;
            }
        }
        float f11 = this.f6669w0;
        if (f11 != 0.0f) {
            e6.a aVar5 = this.f6661n0;
            if (f11 < 0.0f) {
                aVar5.getClass();
            } else if (aVar5.N0 != f11) {
                aVar5.N0 = f11;
            }
        }
        String str = this.f6670x0;
        if (str != null && !str.isEmpty()) {
            e6.a aVar6 = this.f6661n0;
            String str2 = this.f6670x0;
            String str3 = aVar6.O0;
            if (str3 == null || !str3.equals(str2)) {
                aVar6.O0 = str2;
            }
        }
        String str4 = this.f6671y0;
        if (str4 != null && !str4.isEmpty()) {
            e6.a aVar7 = this.f6661n0;
            String str5 = this.f6671y0;
            String str6 = aVar7.P0;
            if (str6 == null || !str6.equals(str5)) {
                aVar7.P0 = str5;
            }
        }
        String str7 = this.z0;
        if (str7 != null && !str7.isEmpty()) {
            e6.a aVar8 = this.f6661n0;
            String str8 = this.z0;
            String str9 = aVar8.Q0;
            if (str9 == null || !str9.equals(str8.toString())) {
                aVar8.H0 = false;
                aVar8.Q0 = str8.toString();
            }
        }
        String str10 = this.A0;
        if (str10 != null && !str10.isEmpty()) {
            e6.a aVar9 = this.f6661n0;
            String str11 = this.A0;
            String str12 = aVar9.R0;
            if (str12 == null || !str12.equals(str11)) {
                aVar9.H0 = false;
                aVar9.R0 = str11;
            }
        }
        e6.a aVar10 = this.f6661n0;
        aVar10.X0 = this.B0;
        int i13 = this.f6662o0;
        aVar10.f9216w0 = i13;
        aVar10.f9218y0 = i13;
        aVar10.z0 = i13;
        aVar10.f9217x0 = this.p0;
        aVar10.f9214u0 = this.f6663q0;
        aVar10.f9215v0 = this.f6664r0;
        r();
    }

    @Override // c6.g
    public final f6.i s() {
        int[][] iArrI0;
        int[][] iArrI02;
        boolean[][] zArr;
        if (this.f6661n0 == null) {
            e6.a aVar = new e6.a();
            aVar.H0 = false;
            aVar.T0 = 0;
            aVar.V0 = new HashSet();
            aVar.Z0 = 0;
            aVar.k0();
            int[][] iArr = aVar.W0;
            boolean z11 = iArr != null && iArr.length == aVar.f9212t0 && (zArr = aVar.U0) != null && zArr.length == aVar.I0 && zArr[0].length == aVar.K0;
            if (!z11) {
                aVar.g0();
            }
            if (z11) {
                for (int i10 = 0; i10 < aVar.U0.length; i10++) {
                    int i11 = 0;
                    while (true) {
                        boolean[][] zArr2 = aVar.U0;
                        if (i11 < zArr2[0].length) {
                            zArr2[i10][i11] = true;
                            i11++;
                        }
                    }
                }
                for (int i12 = 0; i12 < aVar.W0.length; i12++) {
                    int i13 = 0;
                    while (true) {
                        int[][] iArr2 = aVar.W0;
                        if (i13 < iArr2[0].length) {
                            iArr2[i12][i13] = -1;
                            i13++;
                        }
                    }
                }
            }
            aVar.T0 = 0;
            String str = aVar.R0;
            if (str != null && !str.trim().isEmpty() && (iArrI02 = aVar.i0(aVar.R0, false)) != null) {
                aVar.e0(iArrI02);
            }
            String str2 = aVar.Q0;
            if (str2 != null && !str2.trim().isEmpty() && (iArrI0 = aVar.i0(aVar.Q0, true)) != null) {
                aVar.f0(iArrI0);
            }
            this.f6661n0 = aVar;
        }
        return this.f6661n0;
    }
}
