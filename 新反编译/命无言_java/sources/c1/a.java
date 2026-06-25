package c1;

import java.util.Arrays;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bl.e f2814c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2812a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2815d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f2816e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f2817f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f2818g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2819h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2820i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2821j = false;

    public a(b bVar, bl.e eVar) {
        this.f2813b = bVar;
        this.f2814c = eVar;
    }

    public final void a(f fVar, float f6, boolean z4) {
        if (f6 <= -0.001f || f6 >= 0.001f) {
            int i10 = this.f2819h;
            b bVar = this.f2813b;
            if (i10 == -1) {
                this.f2819h = 0;
                this.f2818g[0] = f6;
                this.f2816e[0] = fVar.f2855v;
                this.f2817f[0] = -1;
                fVar.f2853m0++;
                fVar.a(bVar);
                this.f2812a++;
                if (this.f2821j) {
                    return;
                }
                int i11 = this.f2820i + 1;
                this.f2820i = i11;
                int[] iArr = this.f2816e;
                if (i11 >= iArr.length) {
                    this.f2821j = true;
                    this.f2820i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f2812a; i13++) {
                int i14 = this.f2816e[i10];
                int i15 = fVar.f2855v;
                if (i14 == i15) {
                    float[] fArr = this.f2818g;
                    float f10 = fArr[i10] + f6;
                    if (f10 > -0.001f && f10 < 0.001f) {
                        f10 = 0.0f;
                    }
                    fArr[i10] = f10;
                    if (f10 == 0.0f) {
                        if (i10 == this.f2819h) {
                            this.f2819h = this.f2817f[i10];
                        } else {
                            int[] iArr2 = this.f2817f;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z4) {
                            fVar.b(bVar);
                        }
                        if (this.f2821j) {
                            this.f2820i = i10;
                        }
                        fVar.f2853m0--;
                        this.f2812a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f2817f[i10];
            }
            int length = this.f2820i;
            int i16 = length + 1;
            if (this.f2821j) {
                int[] iArr3 = this.f2816e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f2816e;
            if (length >= iArr4.length && this.f2812a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f2816e;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f2816e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f2815d * 2;
                this.f2815d = i18;
                this.f2821j = false;
                this.f2820i = length - 1;
                this.f2818g = Arrays.copyOf(this.f2818g, i18);
                this.f2816e = Arrays.copyOf(this.f2816e, this.f2815d);
                this.f2817f = Arrays.copyOf(this.f2817f, this.f2815d);
            }
            this.f2816e[length] = fVar.f2855v;
            this.f2818g[length] = f6;
            if (i12 != -1) {
                int[] iArr7 = this.f2817f;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f2817f[length] = this.f2819h;
                this.f2819h = length;
            }
            fVar.f2853m0++;
            fVar.a(bVar);
            this.f2812a++;
            if (!this.f2821j) {
                this.f2820i++;
            }
            int i19 = this.f2820i;
            int[] iArr8 = this.f2816e;
            if (i19 >= iArr8.length) {
                this.f2821j = true;
                this.f2820i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i10 = this.f2819h;
        for (int i11 = 0; i10 != -1 && i11 < this.f2812a; i11++) {
            f fVar = ((f[]) this.f2814c.A)[this.f2816e[i10]];
            if (fVar != null) {
                fVar.b(this.f2813b);
            }
            i10 = this.f2817f[i10];
        }
        this.f2819h = -1;
        this.f2820i = -1;
        this.f2821j = false;
        this.f2812a = 0;
    }

    public final float c(f fVar) {
        int i10 = this.f2819h;
        for (int i11 = 0; i10 != -1 && i11 < this.f2812a; i11++) {
            if (this.f2816e[i10] == fVar.f2855v) {
                return this.f2818g[i10];
            }
            i10 = this.f2817f[i10];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f2812a;
    }

    public final f e(int i10) {
        int i11 = this.f2819h;
        for (int i12 = 0; i11 != -1 && i12 < this.f2812a; i12++) {
            if (i12 == i10) {
                return ((f[]) this.f2814c.A)[this.f2816e[i11]];
            }
            i11 = this.f2817f[i11];
        }
        return null;
    }

    public final float f(int i10) {
        int i11 = this.f2819h;
        for (int i12 = 0; i11 != -1 && i12 < this.f2812a; i12++) {
            if (i12 == i10) {
                return this.f2818g[i11];
            }
            i11 = this.f2817f[i11];
        }
        return 0.0f;
    }

    public final void g(f fVar, float f6) {
        if (f6 == 0.0f) {
            h(fVar, true);
            return;
        }
        int i10 = this.f2819h;
        b bVar = this.f2813b;
        if (i10 == -1) {
            this.f2819h = 0;
            this.f2818g[0] = f6;
            this.f2816e[0] = fVar.f2855v;
            this.f2817f[0] = -1;
            fVar.f2853m0++;
            fVar.a(bVar);
            this.f2812a++;
            if (this.f2821j) {
                return;
            }
            int i11 = this.f2820i + 1;
            this.f2820i = i11;
            int[] iArr = this.f2816e;
            if (i11 >= iArr.length) {
                this.f2821j = true;
                this.f2820i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f2812a; i13++) {
            int i14 = this.f2816e[i10];
            int i15 = fVar.f2855v;
            if (i14 == i15) {
                this.f2818g[i10] = f6;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f2817f[i10];
        }
        int length = this.f2820i;
        int i16 = length + 1;
        if (this.f2821j) {
            int[] iArr2 = this.f2816e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f2816e;
        if (length >= iArr3.length && this.f2812a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f2816e;
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
        int[] iArr5 = this.f2816e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f2815d * 2;
            this.f2815d = i18;
            this.f2821j = false;
            this.f2820i = length - 1;
            this.f2818g = Arrays.copyOf(this.f2818g, i18);
            this.f2816e = Arrays.copyOf(this.f2816e, this.f2815d);
            this.f2817f = Arrays.copyOf(this.f2817f, this.f2815d);
        }
        this.f2816e[length] = fVar.f2855v;
        this.f2818g[length] = f6;
        if (i12 != -1) {
            int[] iArr6 = this.f2817f;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f2817f[length] = this.f2819h;
            this.f2819h = length;
        }
        fVar.f2853m0++;
        fVar.a(bVar);
        int i19 = this.f2812a + 1;
        this.f2812a = i19;
        if (!this.f2821j) {
            this.f2820i++;
        }
        int[] iArr7 = this.f2816e;
        if (i19 >= iArr7.length) {
            this.f2821j = true;
        }
        if (this.f2820i >= iArr7.length) {
            this.f2821j = true;
            this.f2820i = iArr7.length - 1;
        }
    }

    public final float h(f fVar, boolean z4) {
        int i10 = this.f2819h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f2812a) {
            if (this.f2816e[i10] == fVar.f2855v) {
                if (i10 == this.f2819h) {
                    this.f2819h = this.f2817f[i10];
                } else {
                    int[] iArr = this.f2817f;
                    iArr[i12] = iArr[i10];
                }
                if (z4) {
                    fVar.b(this.f2813b);
                }
                fVar.f2853m0--;
                this.f2812a--;
                this.f2816e[i10] = -1;
                if (this.f2821j) {
                    this.f2820i = i10;
                }
                return this.f2818g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f2817f[i10];
        }
        return 0.0f;
    }

    public final String toString() {
        int i10 = this.f2819h;
        String string = y8.d.EMPTY;
        for (int i11 = 0; i10 != -1 && i11 < this.f2812a; i11++) {
            StringBuilder sbY = ai.c.y(p.e(ai.c.y(ai.c.r(string, " -> ")), this.f2818g[i10], " : "));
            sbY.append(((f[]) this.f2814c.A)[this.f2816e[i10]]);
            string = sbY.toString();
            i10 = this.f2817f[i10];
        }
        return string;
    }
}
