package gm;

import bm.m;
import com.google.zxing.NotFoundException;
import fm.b;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f10995g;

    public a(b bVar, int i10, int i11, int i12) throws NotFoundException {
        this.f10995g = bVar;
        int i13 = bVar.X;
        this.f10989a = i13;
        int i14 = bVar.f9653i;
        this.f10990b = i14;
        int i15 = i10 / 2;
        int i16 = i11 - i15;
        this.f10991c = i16;
        int i17 = i11 + i15;
        this.f10992d = i17;
        int i18 = i12 - i15;
        this.f10994f = i18;
        int i19 = i12 + i15;
        this.f10993e = i19;
        if (i18 < 0 || i16 < 0 || i19 >= i13 || i17 >= i14) {
            throw NotFoundException.a();
        }
    }

    public boolean a(int i10, boolean z11, int i11, int i12) {
        b bVar = (b) this.f10995g;
        if (z11) {
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
        int i10 = this.f10989a;
        int i11 = this.f10990b;
        int i12 = this.f10991c;
        int i13 = this.f10992d;
        int i14 = this.f10994f;
        int i15 = this.f10993e;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = true;
        while (z16) {
            boolean z17 = false;
            boolean zA = true;
            while (true) {
                if ((!zA && z12) || i13 >= i11) {
                    break;
                }
                zA = a(i14, false, i15, i13);
                if (zA) {
                    i13++;
                    z12 = true;
                    z17 = true;
                } else if (!z12) {
                    i13++;
                }
            }
            if (i13 < i11) {
                boolean zA2 = true;
                while (true) {
                    if ((!zA2 && z13) || i15 >= i10) {
                        break;
                    }
                    zA2 = a(i12, true, i13, i15);
                    if (zA2) {
                        i15++;
                        z13 = true;
                        z17 = true;
                    } else if (!z13) {
                        i15++;
                    }
                }
                if (i15 < i10) {
                    boolean zA3 = true;
                    while (true) {
                        if ((!zA3 && z14) || i12 < 0) {
                            break;
                        }
                        zA3 = a(i14, false, i15, i12);
                        if (zA3) {
                            i12--;
                            z14 = true;
                            z17 = true;
                        } else if (!z14) {
                            i12--;
                        }
                    }
                    if (i12 >= 0) {
                        z16 = z17;
                        boolean zA4 = true;
                        while (true) {
                            if ((!zA4 && z15) || i14 < 0) {
                                break;
                            }
                            zA4 = a(i12, true, i13, i14);
                            if (zA4) {
                                i14--;
                                z16 = true;
                                z15 = true;
                            } else if (!z15) {
                                i14--;
                            }
                        }
                        if (i14 < 0) {
                        }
                    }
                }
            }
            z11 = true;
            break;
        }
        if (z11) {
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
        for (int i21 = 1; mVarC == null && i21 < i16; i21++) {
            mVarC = c(i13, i15 - i21, i13 - i21, i15);
        }
        if (mVarC == null) {
            throw NotFoundException.a();
        }
        float f7 = mVarC.f3106a;
        float f11 = mVarC.f3107b;
        float f12 = mVarC2.f3106a;
        float f13 = mVarC2.f3107b;
        float f14 = mVarC4.f3106a;
        float f15 = mVarC4.f3107b;
        float f16 = mVarC3.f3106a;
        float f17 = mVarC3.f3107b;
        return f7 < ((float) i11) / 2.0f ? new m[]{new m(f16 - 1.0f, f17 + 1.0f), new m(f12 + 1.0f, f13 + 1.0f), new m(f14 - 1.0f, f15 - 1.0f), new m(f7 + 1.0f, f11 - 1.0f)} : new m[]{new m(f16 + 1.0f, f17 + 1.0f), new m(f12 + 1.0f, f13 - 1.0f), new m(f14 - 1.0f, f15 + 1.0f), new m(f7 - 1.0f, f11 - 1.0f)};
    }

    public m c(float f7, float f11, float f12, float f13) {
        int iR = dn.b.R(dn.b.k(f7, f11, f12, f13));
        float f14 = iR;
        float f15 = (f12 - f7) / f14;
        float f16 = (f13 - f11) / f14;
        for (int i10 = 0; i10 < iR; i10++) {
            float f17 = i10;
            int iR2 = dn.b.R((f17 * f15) + f7);
            int iR3 = dn.b.R((f17 * f16) + f11);
            if (((b) this.f10995g).b(iR2, iR3)) {
                return new m(iR2, iR3);
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
        this.f10989a = i11;
        this.f10995g = n9.b.f20020s[3 - i12];
        int i15 = n9.b.f20021t[i14];
        this.f10991c = i15;
        if (i11 == 2) {
            this.f10991c = i15 / 2;
        } else if (i11 == 0) {
            this.f10991c = i15 / 4;
        }
        int i16 = (i10 >>> 9) & 1;
        int i17 = 1152;
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 != 3) {
                    r00.a.a();
                    return false;
                }
                i17 = 384;
            }
        } else if (i11 != 3) {
            i17 = 576;
        }
        this.f10994f = i17;
        if (i12 == 3) {
            int i18 = i11 == 3 ? n9.b.f20022u[i13 - 1] : n9.b.f20023v[i13 - 1];
            this.f10993e = i18;
            this.f10990b = (((i18 * 12) / this.f10991c) + i16) * 4;
        } else {
            int i19 = Token.COMPUTED_PROPERTY;
            if (i11 == 3) {
                int i21 = i12 == 2 ? n9.b.f20024w[i13 - 1] : n9.b.f20025x[i13 - 1];
                this.f10993e = i21;
                this.f10990b = ((i21 * Token.COMPUTED_PROPERTY) / this.f10991c) + i16;
            } else {
                int i22 = n9.b.f20026y[i13 - 1];
                this.f10993e = i22;
                if (i12 == 1) {
                    i19 = 72;
                }
                this.f10990b = ((i19 * i22) / this.f10991c) + i16;
            }
        }
        this.f10992d = ((i10 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public a(b bVar) {
        this(bVar, 10, bVar.f9653i / 2, bVar.X / 2);
    }
}
