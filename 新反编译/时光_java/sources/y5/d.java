package y5;

import java.util.Arrays;
import sp.v0;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e[] f36679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f36680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v0 f36681h;

    @Override // y5.b
    public final e d(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f36680g; i11++) {
            e[] eVarArr = this.f36679f;
            e eVar = eVarArr[i11];
            if (!zArr[eVar.X]) {
                v0 v0Var = this.f36681h;
                v0Var.X = eVar;
                int i12 = 8;
                if (i10 == -1) {
                    while (i12 >= 0) {
                        float f7 = ((e) v0Var.X).f36685q0[i12];
                        if (f7 <= 0.0f) {
                            if (f7 < 0.0f) {
                                i10 = i11;
                                break;
                            }
                            i12--;
                        }
                    }
                } else {
                    e eVar2 = eVarArr[i10];
                    while (true) {
                        if (i12 >= 0) {
                            float f11 = eVar2.f36685q0[i12];
                            float f12 = ((e) v0Var.X).f36685q0[i12];
                            if (f12 == f11) {
                                i12--;
                            } else if (f12 < f11) {
                            }
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f36679f[i10];
    }

    @Override // y5.b
    public final boolean e() {
        return this.f36680g == 0;
    }

    @Override // y5.b
    public final void i(c cVar, b bVar, boolean z11) {
        e eVar = bVar.f36658a;
        if (eVar == null) {
            return;
        }
        float[] fArr = eVar.f36685q0;
        a aVar = bVar.f36661d;
        int iD = aVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            e eVarE = aVar.e(i10);
            float f7 = aVar.f(i10);
            v0 v0Var = this.f36681h;
            v0Var.X = eVarE;
            if (eVarE.f36682i) {
                boolean z12 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = ((e) v0Var.X).f36685q0;
                    float f11 = (fArr[i11] * f7) + fArr2[i11];
                    fArr2[i11] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        ((e) v0Var.X).f36685q0[i11] = 0.0f;
                    } else {
                        z12 = false;
                    }
                }
                if (z12) {
                    ((d) v0Var.Y).k((e) v0Var.X);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f12 = fArr[i12];
                    if (f12 != 0.0f) {
                        float f13 = f12 * f7;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        ((e) v0Var.X).f36685q0[i12] = f13;
                    } else {
                        ((e) v0Var.X).f36685q0[i12] = 0.0f;
                    }
                }
                j(eVarE);
            }
            this.f36659b = (bVar.f36659b * f7) + this.f36659b;
        }
        k(eVar);
    }

    public final void j(e eVar) {
        int i10 = this.f36680g + 1;
        e[] eVarArr = this.f36679f;
        if (i10 > eVarArr.length) {
            e[] eVarArr2 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
            this.f36679f = eVarArr2;
        }
        e[] eVarArr3 = this.f36679f;
        int i11 = this.f36680g;
        eVarArr3[i11] = eVar;
        int i12 = i11 + 1;
        this.f36680g = i12;
        if (i12 > 1) {
            int i13 = eVar.X;
        }
        eVar.f36682i = true;
        eVar.a(this);
    }

    public final void k(e eVar) {
        int i10 = 0;
        while (i10 < this.f36680g) {
            if (this.f36679f[i10] == eVar) {
                while (true) {
                    int i11 = this.f36680g;
                    if (i10 >= i11 - 1) {
                        this.f36680g = i11 - 1;
                        eVar.f36682i = false;
                        return;
                    } else {
                        e[] eVarArr = this.f36679f;
                        int i12 = i10 + 1;
                        eVarArr[i10] = eVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // y5.b
    public final String toString() {
        v0 v0Var = this.f36681h;
        String strI = d1.i(new StringBuilder(" goal -> ("), this.f36659b, ") : ");
        for (int i10 = 0; i10 < this.f36680g; i10++) {
            v0Var.X = this.f36679f[i10];
            strI = strI + v0Var + vd.d.SPACE;
        }
        return strI;
    }
}
