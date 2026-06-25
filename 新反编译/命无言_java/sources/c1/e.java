package c1;

import ap.f0;
import java.util.Arrays;
import pc.t2;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f[] f2845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f[] f2846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t2 f2848i;

    @Override // c1.b
    public final f d(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f2847h; i11++) {
            f[] fVarArr = this.f2845f;
            f fVar = fVarArr[i11];
            if (!zArr[fVar.f2855v]) {
                t2 t2Var = this.f2848i;
                t2Var.f20006v = fVar;
                int i12 = 8;
                if (i10 == -1) {
                    while (i12 >= 0) {
                        float f6 = ((f) t2Var.f20006v).f2851j0[i12];
                        if (f6 <= 0.0f) {
                            if (f6 < 0.0f) {
                                i10 = i11;
                                break;
                            }
                            i12--;
                        }
                    }
                } else {
                    f fVar2 = fVarArr[i10];
                    while (true) {
                        if (i12 >= 0) {
                            float f10 = fVar2.f2851j0[i12];
                            float f11 = ((f) t2Var.f20006v).f2851j0[i12];
                            if (f11 == f10) {
                                i12--;
                            } else if (f11 < f10) {
                            }
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f2845f[i10];
    }

    @Override // c1.b
    public final boolean e() {
        return this.f2847h == 0;
    }

    @Override // c1.b
    public final void i(c cVar, b bVar, boolean z4) {
        f fVar = bVar.f2822a;
        if (fVar == null) {
            return;
        }
        float[] fArr = fVar.f2851j0;
        a aVar = bVar.f2825d;
        int iD = aVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            f fVarE = aVar.e(i10);
            float f6 = aVar.f(i10);
            t2 t2Var = this.f2848i;
            t2Var.f20006v = fVarE;
            if (fVarE.f2849i) {
                boolean z10 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = ((f) t2Var.f20006v).f2851j0;
                    float f10 = (fArr[i11] * f6) + fArr2[i11];
                    fArr2[i11] = f10;
                    if (Math.abs(f10) < 1.0E-4f) {
                        ((f) t2Var.f20006v).f2851j0[i11] = 0.0f;
                    } else {
                        z10 = false;
                    }
                }
                if (z10) {
                    ((e) t2Var.A).k((f) t2Var.f20006v);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f11 = fArr[i12];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f6;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        ((f) t2Var.f20006v).f2851j0[i12] = f12;
                    } else {
                        ((f) t2Var.f20006v).f2851j0[i12] = 0.0f;
                    }
                }
                j(fVarE);
            }
            this.f2823b = (bVar.f2823b * f6) + this.f2823b;
        }
        k(fVar);
    }

    public final void j(f fVar) {
        int i10;
        int i11 = this.f2847h + 1;
        f[] fVarArr = this.f2845f;
        if (i11 > fVarArr.length) {
            f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length * 2);
            this.f2845f = fVarArr2;
            this.f2846g = (f[]) Arrays.copyOf(fVarArr2, fVarArr2.length * 2);
        }
        f[] fVarArr3 = this.f2845f;
        int i12 = this.f2847h;
        fVarArr3[i12] = fVar;
        int i13 = i12 + 1;
        this.f2847h = i13;
        if (i13 > 1 && fVarArr3[i12].f2855v > fVar.f2855v) {
            int i14 = 0;
            while (true) {
                i10 = this.f2847h;
                if (i14 >= i10) {
                    break;
                }
                this.f2846g[i14] = this.f2845f[i14];
                i14++;
            }
            Arrays.sort(this.f2846g, 0, i10, new f0(2));
            for (int i15 = 0; i15 < this.f2847h; i15++) {
                this.f2845f[i15] = this.f2846g[i15];
            }
        }
        fVar.f2849i = true;
        fVar.a(this);
    }

    public final void k(f fVar) {
        int i10 = 0;
        while (i10 < this.f2847h) {
            if (this.f2845f[i10] == fVar) {
                while (true) {
                    int i11 = this.f2847h;
                    if (i10 >= i11 - 1) {
                        this.f2847h = i11 - 1;
                        fVar.f2849i = false;
                        return;
                    } else {
                        f[] fVarArr = this.f2845f;
                        int i12 = i10 + 1;
                        fVarArr[i10] = fVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // c1.b
    public final String toString() {
        t2 t2Var = this.f2848i;
        String strE = p.e(new StringBuilder(" goal -> ("), this.f2823b, ") : ");
        for (int i10 = 0; i10 < this.f2847h; i10++) {
            t2Var.f20006v = this.f2845f[i10];
            strE = strE + t2Var + y8.d.SPACE;
        }
        return strE;
    }
}
