package e6;

import ae.f;
import f6.d;
import f6.e;
import f6.k;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends k {
    public e F0;
    public d[] G0;
    public boolean H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public float M0;
    public float N0;
    public String O0;
    public String P0;
    public String Q0;
    public String R0;
    public int S0;
    public int T0;
    public boolean[][] U0;
    public HashSet V0;
    public int[][] W0;
    public int X0;
    public int[][] Y0;
    public int Z0;

    public static void a0(d dVar) {
        dVar.f9159m0[1] = -1.0f;
        dVar.L.j();
        dVar.N.j();
        dVar.O.j();
    }

    public static float[] j0(int i10, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(",");
        float[] fArr = new float[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 < strArrSplit.length) {
                try {
                    fArr[i11] = Float.parseFloat(strArrSplit[i11]);
                } catch (Exception e11) {
                    System.err.println("Error parsing `" + strArrSplit[i11] + "`: " + e11.getMessage());
                    fArr[i11] = 1.0f;
                }
            } else {
                fArr[i11] = 1.0f;
            }
        }
        return fArr;
    }

    @Override // f6.k
    public final void Y(int i10, int i11, int i12, int i13) {
        int[][] iArrI0;
        this.F0 = this.V;
        if (this.I0 >= 1 && this.K0 >= 1) {
            this.T0 = 0;
            String str = this.R0;
            if (str != null && !str.trim().isEmpty() && (iArrI0 = i0(this.R0, false)) != null) {
                e0(iArrI0);
            }
            String str2 = this.Q0;
            if (str2 != null && !str2.trim().isEmpty()) {
                this.Y0 = i0(this.Q0, true);
            }
            int iMax = Math.max(this.I0, this.K0);
            d[] dVarArr = this.G0;
            if (dVarArr == null) {
                this.G0 = new d[iMax];
                int i14 = 0;
                while (true) {
                    d[] dVarArr2 = this.G0;
                    if (i14 >= dVarArr2.length) {
                        break;
                    }
                    d dVar = new d();
                    int[] iArr = dVar.f9168r0;
                    iArr[0] = 3;
                    iArr[1] = 3;
                    dVar.f9155k = String.valueOf(dVar.hashCode());
                    dVarArr2[i14] = dVar;
                    i14++;
                }
            } else if (iMax != dVarArr.length) {
                d[] dVarArr3 = new d[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    d[] dVarArr4 = this.G0;
                    if (i15 < dVarArr4.length) {
                        dVarArr3[i15] = dVarArr4[i15];
                    } else {
                        d dVar2 = new d();
                        int[] iArr2 = dVar2.f9168r0;
                        iArr2[0] = 3;
                        iArr2[1] = 3;
                        dVar2.f9155k = String.valueOf(dVar2.hashCode());
                        dVarArr3[i15] = dVar2;
                    }
                }
                while (true) {
                    d[] dVarArr5 = this.G0;
                    if (iMax >= dVarArr5.length) {
                        break;
                    }
                    d dVar3 = dVarArr5[iMax];
                    this.F0.f9177s0.remove(dVar3);
                    dVar3.D();
                    iMax++;
                }
                this.G0 = dVarArr3;
            }
            int[][] iArr3 = this.Y0;
            if (iArr3 != null) {
                f0(iArr3);
            }
        }
        e eVar = this.F0;
        d[] dVarArr6 = this.G0;
        eVar.getClass();
        for (d dVar4 : dVarArr6) {
            eVar.V(dVar4);
        }
    }

    public final void b0(int i10, int i11, int i12, int i13, d dVar) {
        dVar.K.a(this.G0[i11].K, 0);
        dVar.L.a(this.G0[i10].L, 0);
        dVar.M.a(this.G0[(i11 + i13) - 1].M, 0);
        dVar.N.a(this.G0[(i10 + i12) - 1].N, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b4  */
    @Override // f6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(y5.c r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.a.c(y5.c, boolean):void");
    }

    public final int c0(int i10) {
        return this.S0 == 1 ? i10 / this.I0 : i10 % this.K0;
    }

    public final int d0(int i10) {
        return this.S0 == 1 ? i10 % this.I0 : i10 / this.K0;
    }

    public final void e0(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!h0(d0(iArr2[0]), c0(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    public final void f0(int[][] iArr) {
        if ((this.X0 & 2) > 0) {
            return;
        }
        int i10 = 0;
        while (i10 < iArr.length) {
            int iD0 = this.d0(iArr[i10][0]);
            int iC0 = this.c0(iArr[i10][0]);
            int[] iArr2 = iArr[i10];
            if (!this.h0(iD0, iC0, iArr2[1], iArr2[2])) {
                return;
            }
            d dVar = this.f9211s0[i10];
            int[] iArr3 = iArr[i10];
            a aVar = this;
            aVar.b0(iD0, iC0, iArr3[1], iArr3[2], dVar);
            aVar.V0.add(aVar.f9211s0[i10].f9155k);
            i10++;
            this = aVar;
        }
    }

    public final void g0() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.I0, this.K0);
        this.U0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i10 = this.f9212t0;
        if (i10 > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, 4);
            this.W0 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public final boolean h0(int i10, int i11, int i12, int i13) {
        for (int i14 = i10; i14 < i10 + i12; i14++) {
            for (int i15 = i11; i15 < i11 + i13; i15++) {
                boolean[][] zArr = this.U0;
                if (i14 < zArr.length && i15 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i14];
                    if (zArr2[i15]) {
                        zArr2[i15] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final int[][] i0(String str, boolean z11) {
        int i10;
        int i11;
        try {
            String[] strArrSplit = str.split(",");
            Arrays.sort(strArrSplit, new f(1));
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
            if (this.I0 != 1 && this.K0 != 1) {
                for (int i12 = 0; i12 < strArrSplit.length; i12++) {
                    String[] strArrSplit2 = strArrSplit[i12].trim().split(":");
                    String[] strArrSplit3 = strArrSplit2[1].split("x");
                    iArr[i12][0] = Integer.parseInt(strArrSplit2[0]);
                    if ((this.X0 & 1) > 0) {
                        iArr[i12][1] = Integer.parseInt(strArrSplit3[1]);
                        iArr[i12][2] = Integer.parseInt(strArrSplit3[0]);
                    } else {
                        iArr[i12][1] = Integer.parseInt(strArrSplit3[0]);
                        iArr[i12][2] = Integer.parseInt(strArrSplit3[1]);
                    }
                }
                return iArr;
            }
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < strArrSplit.length; i15++) {
                String[] strArrSplit4 = strArrSplit[i15].trim().split(":");
                iArr[i15][0] = Integer.parseInt(strArrSplit4[0]);
                int[] iArr2 = iArr[i15];
                iArr2[1] = 1;
                iArr2[2] = 1;
                if (this.K0 == 1) {
                    iArr2[1] = Integer.parseInt(strArrSplit4[1]);
                    i13 += iArr[i15][1];
                    if (z11) {
                        i13--;
                    }
                }
                if (this.I0 == 1) {
                    iArr[i15][2] = Integer.parseInt(strArrSplit4[1]);
                    i14 += iArr[i15][2];
                    if (z11) {
                        i14--;
                    }
                }
            }
            if (i13 != 0 && !this.H0 && (i11 = this.I0 + i13) <= 50 && this.J0 != i11) {
                this.J0 = i11;
                k0();
                g0();
            }
            if (i14 != 0 && !this.H0 && (i10 = this.K0 + i14) <= 50 && this.L0 != i10) {
                this.L0 = i10;
                k0();
                g0();
            }
            this.H0 = true;
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void k0() {
        int i10;
        int i11 = this.J0;
        if (i11 != 0 && (i10 = this.L0) != 0) {
            this.I0 = i11;
            this.K0 = i10;
            return;
        }
        int i12 = this.L0;
        if (i12 > 0) {
            this.K0 = i12;
            this.I0 = ((this.f9212t0 + i12) - 1) / i12;
        } else if (i11 > 0) {
            this.I0 = i11;
            this.K0 = ((this.f9212t0 + i11) - 1) / i11;
        } else {
            int iSqrt = (int) (Math.sqrt(this.f9212t0) + 1.5d);
            this.I0 = iSqrt;
            this.K0 = ((this.f9212t0 + iSqrt) - 1) / iSqrt;
        }
    }
}
