package kh;

import ax.h;
import com.google.zxing.NotFoundException;
import fh.m;
import jh.b;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f14234g;

    public a(b bVar, int i10, int i11, int i12) throws NotFoundException {
        this.f14234g = bVar;
        int i13 = bVar.f13018v;
        this.f14228a = i13;
        int i14 = bVar.f13017i;
        this.f14229b = i14;
        int i15 = i10 / 2;
        int i16 = i11 - i15;
        this.f14230c = i16;
        int i17 = i11 + i15;
        this.f14231d = i17;
        int i18 = i12 - i15;
        this.f14233f = i18;
        int i19 = i12 + i15;
        this.f14232e = i19;
        if (i18 < 0 || i16 < 0 || i19 >= i13 || i17 >= i14) {
            throw NotFoundException.a();
        }
    }

    public boolean a(int i10, int i11, int i12, boolean z4) {
        b bVar = (b) this.f14234g;
        if (z4) {
            while (i10 <= i11) {
                if (bVar.b(i10, i12)) {
                    return true;
                }
                i10++;
            }
            return false;
        }
        while (i10 <= i11) {
            if (bVar.b(i12, i10)) {
                return true;
            }
            i10++;
        }
        return false;
    }

    public m[] b() throws NotFoundException {
        boolean z4;
        int i10 = this.f14228a;
        int i11 = this.f14229b;
        int i12 = this.f14230c;
        int i13 = this.f14231d;
        int i14 = this.f14233f;
        int i15 = this.f14232e;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = true;
        while (z14) {
            boolean z15 = false;
            boolean zA = true;
            while (true) {
                if ((!zA && z10) || i13 >= i11) {
                    break;
                }
                zA = a(i14, i15, i13, false);
                if (zA) {
                    i13++;
                    z10 = true;
                    z15 = true;
                } else if (!z10) {
                    i13++;
                }
            }
            if (i13 < i11) {
                boolean zA2 = true;
                while (true) {
                    if ((!zA2 && z11) || i15 >= i10) {
                        break;
                    }
                    zA2 = a(i12, i13, i15, true);
                    if (zA2) {
                        i15++;
                        z11 = true;
                        z15 = true;
                    } else if (!z11) {
                        i15++;
                    }
                }
                if (i15 < i10) {
                    boolean zA3 = true;
                    while (true) {
                        if ((!zA3 && z12) || i12 < 0) {
                            break;
                        }
                        zA3 = a(i14, i15, i12, false);
                        if (zA3) {
                            i12--;
                            z12 = true;
                            z15 = true;
                        } else if (!z12) {
                            i12--;
                        }
                    }
                    if (i12 >= 0) {
                        z14 = z15;
                        boolean zA4 = true;
                        while (true) {
                            if ((!zA4 && z13) || i14 < 0) {
                                break;
                            }
                            zA4 = a(i12, i13, i14, true);
                            if (zA4) {
                                i14--;
                                z14 = true;
                                z13 = true;
                            } else if (!z13) {
                                i14--;
                            }
                        }
                        if (i14 < 0) {
                        }
                    }
                }
            }
            z4 = true;
            break;
        }
        z4 = false;
        if (z4) {
            throw NotFoundException.a();
        }
        int i16 = i13 - i12;
        m mVarC = null;
        m mVarC2 = null;
        for (int i17 = 1; mVarC2 == null && i17 < i16; i17++) {
            mVarC2 = c(i12, i15 - i17, i12 + i17, i15);
        }
        if (mVarC2 == null) {
            throw NotFoundException.a();
        }
        m mVarC3 = null;
        for (int i18 = 1; mVarC3 == null && i18 < i16; i18++) {
            mVarC3 = c(i12, i14 + i18, i12 + i18, i14);
        }
        if (mVarC3 == null) {
            throw NotFoundException.a();
        }
        m mVarC4 = null;
        for (int i19 = 1; mVarC4 == null && i19 < i16; i19++) {
            mVarC4 = c(i13, i14 + i19, i13 - i19, i14);
        }
        if (mVarC4 == null) {
            throw NotFoundException.a();
        }
        for (int i20 = 1; mVarC == null && i20 < i16; i20++) {
            mVarC = c(i13, i15 - i20, i13 - i20, i15);
        }
        if (mVarC == null) {
            throw NotFoundException.a();
        }
        float f6 = mVarC.f8462a;
        float f10 = mVarC.f8463b;
        float f11 = mVarC2.f8462a;
        float f12 = mVarC2.f8463b;
        float f13 = mVarC4.f8462a;
        float f14 = mVarC4.f8463b;
        float f15 = mVarC3.f8462a;
        float f16 = mVarC3.f8463b;
        return f6 < ((float) i11) / 2.0f ? new m[]{new m(f15 - 1.0f, f16 + 1.0f), new m(f11 + 1.0f, f12 + 1.0f), new m(f13 - 1.0f, f14 - 1.0f), new m(f6 + 1.0f, f10 - 1.0f)} : new m[]{new m(f15 + 1.0f, f16 + 1.0f), new m(f11 + 1.0f, f12 - 1.0f), new m(f13 - 1.0f, f14 + 1.0f), new m(f6 - 1.0f, f10 - 1.0f)};
    }

    public m c(float f6, float f10, float f11, float f12) {
        int iC = h.C(h.h(f6, f10, f11, f12));
        float f13 = iC;
        float f14 = (f11 - f6) / f13;
        float f15 = (f12 - f10) / f13;
        for (int i10 = 0; i10 < iC; i10++) {
            float f16 = i10;
            int iC2 = h.C((f16 * f14) + f6);
            int iC3 = h.C((f16 * f15) + f10);
            if (((b) this.f14234g).b(iC2, iC3)) {
                return new m(iC2, iC3);
            }
        }
        return null;
    }

    public boolean d(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return false;
        }
        this.f14228a = i11;
        this.f14234g = w4.b.f26696s[3 - i12];
        int i15 = w4.b.f26697t[i14];
        this.f14230c = i15;
        if (i11 == 2) {
            this.f14230c = i15 / 2;
        } else if (i11 == 0) {
            this.f14230c = i15 / 4;
        }
        int i16 = (i10 >>> 9) & 1;
        int i17 = 1152;
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 != 3) {
                    throw new IllegalArgumentException();
                }
                i17 = 384;
            }
        } else if (i11 != 3) {
            i17 = 576;
        }
        this.f14233f = i17;
        if (i12 == 3) {
            int i18 = i11 == 3 ? w4.b.f26698u[i13 - 1] : w4.b.f26699v[i13 - 1];
            this.f14232e = i18;
            this.f14229b = (((i18 * 12) / this.f14230c) + i16) * 4;
        } else {
            int i19 = Token.LABEL;
            if (i11 == 3) {
                int i20 = i12 == 2 ? w4.b.f26700w[i13 - 1] : w4.b.f26701x[i13 - 1];
                this.f14232e = i20;
                this.f14229b = ((i20 * Token.LABEL) / this.f14230c) + i16;
            } else {
                int i21 = w4.b.f26702y[i13 - 1];
                this.f14232e = i21;
                if (i12 == 1) {
                    i19 = 72;
                }
                this.f14229b = ((i19 * i21) / this.f14230c) + i16;
            }
        }
        this.f14231d = ((i10 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public a(b bVar) {
        this(bVar, 10, bVar.f13017i / 2, bVar.f13018v / 2);
    }
}
