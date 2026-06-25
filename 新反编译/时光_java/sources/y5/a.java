package y5;

import java.util.Arrays;
import sp.d2;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f36649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d2 f36650c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36648a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36651d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f36652e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f36653f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f36654g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f36655h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36656i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f36657j = false;

    public a(b bVar, d2 d2Var) {
        this.f36649b = bVar;
        this.f36650c = d2Var;
    }

    public final void a(e eVar, float f7, boolean z11) {
        if (f7 <= -0.001f || f7 >= 0.001f) {
            int i10 = this.f36655h;
            b bVar = this.f36649b;
            if (i10 == -1) {
                this.f36655h = 0;
                this.f36654g[0] = f7;
                this.f36652e[0] = eVar.X;
                this.f36653f[0] = -1;
                eVar.f36688t0++;
                eVar.a(bVar);
                this.f36648a++;
                if (this.f36657j) {
                    return;
                }
                int i11 = this.f36656i + 1;
                this.f36656i = i11;
                int[] iArr = this.f36652e;
                if (i11 >= iArr.length) {
                    this.f36657j = true;
                    this.f36656i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f36648a; i13++) {
                int i14 = this.f36652e[i10];
                int i15 = eVar.X;
                if (i14 == i15) {
                    float[] fArr = this.f36654g;
                    float f11 = fArr[i10] + f7;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i10] = f11;
                    if (f11 == 0.0f) {
                        int i16 = this.f36655h;
                        int[] iArr2 = this.f36653f;
                        if (i10 == i16) {
                            this.f36655h = iArr2[i10];
                        } else {
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z11) {
                            eVar.b(bVar);
                        }
                        if (this.f36657j) {
                            this.f36656i = i10;
                        }
                        eVar.f36688t0--;
                        this.f36648a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f36653f[i10];
            }
            int length = this.f36656i;
            int i17 = length + 1;
            if (this.f36657j) {
                int[] iArr3 = this.f36652e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i17;
            }
            int[] iArr4 = this.f36652e;
            if (length >= iArr4.length && this.f36648a < iArr4.length) {
                int i18 = 0;
                while (true) {
                    int[] iArr5 = this.f36652e;
                    if (i18 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i18] == -1) {
                        length = i18;
                        break;
                    }
                    i18++;
                }
            }
            int[] iArr6 = this.f36652e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i19 = this.f36651d * 2;
                this.f36651d = i19;
                this.f36657j = false;
                this.f36656i = length - 1;
                this.f36654g = Arrays.copyOf(this.f36654g, i19);
                this.f36652e = Arrays.copyOf(this.f36652e, this.f36651d);
                this.f36653f = Arrays.copyOf(this.f36653f, this.f36651d);
            }
            this.f36652e[length] = eVar.X;
            this.f36654g[length] = f7;
            int[] iArr7 = this.f36653f;
            if (i12 != -1) {
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                iArr7[length] = this.f36655h;
                this.f36655h = length;
            }
            eVar.f36688t0++;
            eVar.a(bVar);
            this.f36648a++;
            if (!this.f36657j) {
                this.f36656i++;
            }
            int i21 = this.f36656i;
            int[] iArr8 = this.f36652e;
            if (i21 >= iArr8.length) {
                this.f36657j = true;
                this.f36656i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i10 = this.f36655h;
        for (int i11 = 0; i10 != -1 && i11 < this.f36648a; i11++) {
            e eVar = ((e[]) this.f36650c.Y)[this.f36652e[i10]];
            if (eVar != null) {
                eVar.b(this.f36649b);
            }
            i10 = this.f36653f[i10];
        }
        this.f36655h = -1;
        this.f36656i = -1;
        this.f36657j = false;
        this.f36648a = 0;
    }

    public final float c(e eVar) {
        int i10 = this.f36655h;
        for (int i11 = 0; i10 != -1 && i11 < this.f36648a; i11++) {
            if (this.f36652e[i10] == eVar.X) {
                return this.f36654g[i10];
            }
            i10 = this.f36653f[i10];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f36648a;
    }

    public final e e(int i10) {
        int i11 = this.f36655h;
        for (int i12 = 0; i11 != -1 && i12 < this.f36648a; i12++) {
            if (i12 == i10) {
                return ((e[]) this.f36650c.Y)[this.f36652e[i11]];
            }
            i11 = this.f36653f[i11];
        }
        return null;
    }

    public final float f(int i10) {
        int i11 = this.f36655h;
        for (int i12 = 0; i11 != -1 && i12 < this.f36648a; i12++) {
            if (i12 == i10) {
                return this.f36654g[i11];
            }
            i11 = this.f36653f[i11];
        }
        return 0.0f;
    }

    public final void g(e eVar, float f7) {
        if (f7 == 0.0f) {
            h(eVar, true);
            return;
        }
        int i10 = this.f36655h;
        b bVar = this.f36649b;
        if (i10 == -1) {
            this.f36655h = 0;
            this.f36654g[0] = f7;
            this.f36652e[0] = eVar.X;
            this.f36653f[0] = -1;
            eVar.f36688t0++;
            eVar.a(bVar);
            this.f36648a++;
            if (this.f36657j) {
                return;
            }
            int i11 = this.f36656i + 1;
            this.f36656i = i11;
            int[] iArr = this.f36652e;
            if (i11 >= iArr.length) {
                this.f36657j = true;
                this.f36656i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f36648a; i13++) {
            int i14 = this.f36652e[i10];
            int i15 = eVar.X;
            if (i14 == i15) {
                this.f36654g[i10] = f7;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f36653f[i10];
        }
        int length = this.f36656i;
        int i16 = length + 1;
        if (this.f36657j) {
            int[] iArr2 = this.f36652e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f36652e;
        if (length >= iArr3.length && this.f36648a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f36652e;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f36652e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f36651d * 2;
            this.f36651d = i18;
            this.f36657j = false;
            this.f36656i = length - 1;
            this.f36654g = Arrays.copyOf(this.f36654g, i18);
            this.f36652e = Arrays.copyOf(this.f36652e, this.f36651d);
            this.f36653f = Arrays.copyOf(this.f36653f, this.f36651d);
        }
        this.f36652e[length] = eVar.X;
        this.f36654g[length] = f7;
        int[] iArr6 = this.f36653f;
        if (i12 != -1) {
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            iArr6[length] = this.f36655h;
            this.f36655h = length;
        }
        eVar.f36688t0++;
        eVar.a(bVar);
        int i19 = this.f36648a + 1;
        this.f36648a = i19;
        if (!this.f36657j) {
            this.f36656i++;
        }
        int[] iArr7 = this.f36652e;
        if (i19 >= iArr7.length) {
            this.f36657j = true;
        }
        if (this.f36656i >= iArr7.length) {
            this.f36657j = true;
            this.f36656i = iArr7.length - 1;
        }
    }

    public final float h(e eVar, boolean z11) {
        int i10 = this.f36655h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f36648a) {
            if (this.f36652e[i10] == eVar.X) {
                int i13 = this.f36655h;
                int[] iArr = this.f36653f;
                if (i10 == i13) {
                    this.f36655h = iArr[i10];
                } else {
                    iArr[i12] = iArr[i10];
                }
                if (z11) {
                    eVar.b(this.f36649b);
                }
                eVar.f36688t0--;
                this.f36648a--;
                this.f36652e[i10] = -1;
                if (this.f36657j) {
                    this.f36656i = i10;
                }
                return this.f36654g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f36653f[i10];
        }
        return 0.0f;
    }

    public final String toString() {
        int i10 = this.f36655h;
        String string = vd.d.EMPTY;
        for (int i11 = 0; i10 != -1 && i11 < this.f36648a; i11++) {
            StringBuilder sbJ = d1.j(d1.i(d1.j(string.concat(" -> ")), this.f36654g[i10], " : "));
            sbJ.append(((e[]) this.f36650c.Y)[this.f36652e[i10]]);
            string = sbJ.toString();
            i10 = this.f36653f[i10];
        }
        return string;
    }
}
