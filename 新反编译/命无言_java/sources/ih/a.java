package ih;

import a2.y;
import ax.h;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import fh.m;
import gk.d;
import jh.b;
import jh.i;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f10973g = {3808, 476, 2107, 1799};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10979f;

    public a(b bVar) {
        this.f10974a = bVar;
    }

    public static m[] b(m[] mVarArr, int i10, int i11) {
        float f6 = i11 / (i10 * 2.0f);
        m mVar = mVarArr[0];
        float f10 = mVar.f8462a;
        m mVar2 = mVarArr[2];
        float f11 = mVar2.f8462a;
        float f12 = f10 - f11;
        float f13 = mVar.f8463b;
        float f14 = mVar2.f8463b;
        float f15 = f13 - f14;
        float f16 = (f10 + f11) / 2.0f;
        float f17 = (f13 + f14) / 2.0f;
        float f18 = f12 * f6;
        float f19 = f15 * f6;
        m mVar3 = new m(f16 + f18, f17 + f19);
        m mVar4 = new m(f16 - f18, f17 - f19);
        m mVar5 = mVarArr[1];
        float f20 = mVar5.f8462a;
        m mVar6 = mVarArr[3];
        float f21 = mVar6.f8462a;
        float f22 = f20 - f21;
        float f23 = mVar5.f8463b;
        float f24 = mVar6.f8463b;
        float f25 = f23 - f24;
        float f26 = (f20 + f21) / 2.0f;
        float f27 = (f23 + f24) / 2.0f;
        float f28 = f22 * f6;
        float f29 = f6 * f25;
        return new m[]{mVar3, new m(f26 + f28, f27 + f29), mVar4, new m(f26 - f28, f27 - f29)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final gh.a a(boolean z4) throws NotFoundException {
        m mVarC;
        m mVar;
        m mVar2;
        m mVar3;
        m mVarC2;
        m mVarC3;
        m mVar4;
        m mVar5;
        int i10;
        int i11;
        char c10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j3;
        int i17;
        y yVar;
        b bVar = this.f10974a;
        char c11 = 3;
        int i18 = -1;
        int i19 = 1;
        try {
            m[] mVarArrB = new kh.a(bVar).b();
            mVar2 = mVarArrB[0];
            mVar3 = mVarArrB[1];
            mVar = mVarArrB[2];
            mVarC = mVarArrB[3];
        } catch (NotFoundException unused) {
            int i20 = bVar.f13017i / 2;
            int i21 = bVar.f13018v / 2;
            int i22 = i20 + 7;
            int i23 = i21 - 7;
            m mVarC4 = e(new y(i22, i23, 2), false, 1, -1).c();
            int i24 = i21 + 7;
            m mVarC5 = e(new y(i22, i24, 2), false, 1, 1).c();
            int i25 = i20 - 7;
            m mVarC6 = e(new y(i25, i24, 2), false, -1, 1).c();
            mVarC = e(new y(i25, i23, 2), false, -1, -1).c();
            mVar = mVarC6;
            mVar2 = mVarC4;
            mVar3 = mVarC5;
        }
        int iC = h.C((((mVar2.f8462a + mVarC.f8462a) + mVar3.f8462a) + mVar.f8462a) / 4.0f);
        int iC2 = h.C((((mVar2.f8463b + mVarC.f8463b) + mVar3.f8463b) + mVar.f8463b) / 4.0f);
        char c12 = 15;
        try {
            m[] mVarArrB2 = new kh.a(bVar, 15, iC, iC2).b();
            mVar5 = mVarArrB2[0];
            mVar4 = mVarArrB2[1];
            mVarC2 = mVarArrB2[2];
            mVarC3 = mVarArrB2[3];
        } catch (NotFoundException unused2) {
            int i26 = iC + 7;
            int i27 = iC2 - 7;
            m mVarC7 = e(new y(i26, i27, 2), false, 1, -1).c();
            int i28 = iC2 + 7;
            m mVarC8 = e(new y(i26, i28, 2), false, 1, 1).c();
            int i29 = iC - 7;
            mVarC2 = e(new y(i29, i28, 2), false, -1, 1).c();
            mVarC3 = e(new y(i29, i27, 2), false, -1, -1).c();
            mVar4 = mVarC8;
            mVar5 = mVarC7;
        }
        y yVar2 = new y(h.C((((mVar5.f8462a + mVarC3.f8462a) + mVar4.f8462a) + mVarC2.f8462a) / 4.0f), h.C((((mVar5.f8463b + mVarC3.f8463b) + mVar4.f8463b) + mVarC2.f8463b) / 4.0f), 2);
        this.f10978e = 1;
        boolean z10 = true;
        y yVar3 = yVar2;
        y yVar4 = yVar3;
        y yVar5 = yVar4;
        while (true) {
            i10 = yVar5.f176c;
            i11 = yVar5.f175b;
            c10 = c11;
            i12 = yVar2.f176c;
            char c13 = c12;
            i13 = yVar2.f175b;
            if (this.f10978e >= 9) {
                i14 = i19;
                break;
            }
            y yVarE = e(yVar2, z10, i19, i18);
            int i30 = yVarE.f176c;
            int i31 = yVarE.f175b;
            y yVarE2 = e(yVar3, z10, i19, i19);
            y yVarE3 = e(yVar4, z10, i18, i19);
            y yVarE4 = e(yVar5, z10, i18, i18);
            int i32 = yVarE4.f176c;
            i14 = i19;
            int i33 = yVarE4.f175b;
            boolean z11 = z10;
            if (this.f10978e > 2) {
                double dI = (h.i(i33, i32, i31, i30) * this.f10978e) / (h.i(i11, i10, i13, i12) * (this.f10978e + 2));
                if (dI < 0.75d || dI > 1.25d) {
                    break;
                }
                y yVar6 = new y(Math.max(0, i31 - 3), Math.min(bVar.f13018v - 1, i30 + 3), 2);
                y yVar7 = new y(Math.max(0, yVarE2.f175b - 3), Math.max(0, yVarE2.f176c - 3), 2);
                yVar = yVarE2;
                y yVar8 = new y(Math.min(bVar.f13017i - 1, yVarE3.f175b + 3), Math.max(0, Math.min(bVar.f13018v - 1, yVarE3.f176c - 3)), 2);
                y yVar9 = new y(Math.min(bVar.f13017i - 1, i33 + 3), Math.min(bVar.f13018v - 1, i32 + 3), 2);
                int iC3 = c(yVar9, yVar6);
                if (iC3 == 0 || c(yVar6, yVar7) != iC3 || c(yVar7, yVar8) != iC3 || c(yVar8, yVar9) != iC3) {
                    break;
                }
            } else {
                yVar = yVarE2;
            }
            z10 = !z11;
            this.f10978e++;
            yVar4 = yVarE3;
            c11 = c10;
            c12 = c13;
            yVar2 = yVarE;
            i19 = i14;
            yVar5 = yVarE4;
            yVar3 = yVar;
            i18 = -1;
        }
        int i34 = this.f10978e;
        if (i34 != 5 && i34 != 7) {
            throw NotFoundException.a();
        }
        this.f10975b = i34 == 5 ? i14 : 0;
        m mVar6 = new m(i13 + 0.5f, i12 - 0.5f);
        m mVar7 = new m(yVar3.f175b + 0.5f, yVar3.f176c + 0.5f);
        m mVar8 = new m(yVar4.f175b - 0.5f, yVar4.f176c + 0.5f);
        m mVar9 = new m(i11 - 0.5f, i10 - 0.5f);
        m[] mVarArr = new m[4];
        mVarArr[0] = mVar6;
        mVarArr[i14] = mVar7;
        mVarArr[2] = mVar8;
        mVarArr[c10] = mVar9;
        int i35 = i34 * 2;
        m[] mVarArrB3 = b(mVarArr, i35 - 3, i35);
        if (z4) {
            m mVar10 = mVarArrB3[0];
            mVarArrB3[0] = mVarArrB3[2];
            mVarArrB3[2] = mVar10;
        }
        if (!g(mVarArrB3[0]) || !g(mVarArrB3[i14]) || !g(mVarArrB3[2]) || !g(mVarArrB3[c10])) {
            throw NotFoundException.a();
        }
        int i36 = this.f10978e * 2;
        int[] iArr = {h(mVarArrB3[0], mVarArrB3[i14], i36), h(mVarArrB3[i14], mVarArrB3[2], i36), h(mVarArrB3[2], mVarArrB3[c10], i36), h(mVarArrB3[c10], mVarArrB3[0], i36)};
        int i37 = 0;
        for (int i38 = 0; i38 < 4; i38++) {
            int i39 = iArr[i38];
            i37 = (i37 << 3) + ((i39 >> (i36 - 2)) << 1) + (i39 & 1);
        }
        int i40 = ((i37 & 1) << 11) + (i37 >> 1);
        for (int i41 = 0; i41 < 4; i41++) {
            if (Integer.bitCount(f10973g[i41] ^ i40) <= 2) {
                this.f10979f = i41;
                long j8 = 0;
                int i42 = 0;
                while (true) {
                    i15 = 10;
                    if (i42 >= 4) {
                        break;
                    }
                    int i43 = iArr[(this.f10979f + i42) % 4];
                    if (this.f10975b) {
                        j3 = j8 << 7;
                        i17 = (i43 >> 1) & Token.SWITCH;
                    } else {
                        j3 = j8 << 10;
                        i17 = ((i43 >> 2) & 992) + ((i43 >> 1) & 31);
                    }
                    j8 = j3 + ((long) i17);
                    i42++;
                }
                if (this.f10975b) {
                    i15 = 7;
                    i16 = 2;
                } else {
                    i16 = 4;
                }
                int i44 = i15 - i16;
                int[] iArr2 = new int[i15];
                for (int i45 = i15 - 1; i45 >= 0; i45--) {
                    iArr2[i45] = ((int) j8) & 15;
                    j8 >>= 4;
                }
                try {
                    int iS = new d(lh.a.k, 16).s(i44, iArr2);
                    int i46 = 0;
                    for (int i47 = 0; i47 < i16; i47++) {
                        i46 = (i46 << 4) + iArr2[i47];
                    }
                    if (this.f10975b) {
                        this.f10976c = (i46 >> 6) + 1;
                        this.f10977d = (i46 & 63) + 1;
                    } else {
                        this.f10976c = (i46 >> 11) + 1;
                        this.f10977d = (i46 & 2047) + 1;
                    }
                    int i48 = this.f10979f;
                    m mVar11 = mVarArrB3[i48 % 4];
                    m mVar12 = mVarArrB3[(i48 + 1) % 4];
                    m mVar13 = mVarArrB3[(i48 + 2) % 4];
                    m mVar14 = mVarArrB3[(i48 + 3) % 4];
                    int iD = d();
                    float f6 = iD / 2.0f;
                    float f10 = this.f10978e;
                    float f11 = f6 - f10;
                    float f12 = f6 + f10;
                    return new gh.a(i9.d.l(bVar, iD, iD, i.a(f11, f11, f12, f11, f12, f12, f11, f12, mVar11.f8462a, mVar11.f8463b, mVar12.f8462a, mVar12.f8463b, mVar13.f8462a, mVar13.f8463b, mVar14.f8462a, mVar14.f8463b)), b(mVarArrB3, this.f10978e * 2, d()), this.f10975b, this.f10977d, this.f10976c, iS);
                } catch (ReedSolomonException unused3) {
                    throw NotFoundException.a();
                }
            }
        }
        throw NotFoundException.a();
    }

    public final int c(y yVar, y yVar2) {
        int i10 = yVar.f175b;
        int i11 = yVar.f176c;
        float fI = h.i(i10, i11, yVar2.f175b, yVar2.f176c);
        if (fI != 0.0f) {
            float f6 = (r1 - i10) / fI;
            float f10 = (r13 - i11) / fI;
            float f11 = i10;
            float f12 = i11;
            b bVar = this.f10974a;
            boolean zB = bVar.b(i10, i11);
            int iFloor = (int) Math.floor(fI);
            int i12 = 0;
            for (int i13 = 0; i13 < iFloor; i13++) {
                if (bVar.b(h.C(f11), h.C(f12)) != zB) {
                    i12++;
                }
                f11 += f6;
                f12 += f10;
            }
            float f13 = i12 / fI;
            if (f13 <= 0.1f || f13 >= 0.9f) {
                return (f13 <= 0.1f) == zB ? 1 : -1;
            }
        }
        return 0;
    }

    public final int d() {
        if (this.f10975b) {
            return (this.f10976c * 4) + 11;
        }
        int i10 = this.f10976c;
        return ((((i10 * 2) + 6) / 15) * 2) + (i10 * 4) + 15;
    }

    public final y e(y yVar, boolean z4, int i10, int i11) {
        b bVar;
        int i12 = yVar.f175b + i10;
        int i13 = yVar.f176c;
        while (true) {
            i13 += i11;
            boolean zF = f(i12, i13);
            bVar = this.f10974a;
            if (!zF || bVar.b(i12, i13) != z4) {
                break;
            }
            i12 += i10;
        }
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        while (f(i14, i15) && bVar.b(i14, i15) == z4) {
            i14 += i10;
        }
        int i16 = i14 - i10;
        while (f(i16, i15) && bVar.b(i16, i15) == z4) {
            i15 += i11;
        }
        return new y(i16, i15 - i11, 2);
    }

    public final boolean f(int i10, int i11) {
        if (i10 < 0) {
            return false;
        }
        b bVar = this.f10974a;
        return i10 < bVar.f13017i && i11 >= 0 && i11 < bVar.f13018v;
    }

    public final boolean g(m mVar) {
        return f(h.C(mVar.f8462a), h.C(mVar.f8463b));
    }

    public final int h(m mVar, m mVar2, int i10) {
        float f6 = mVar.f8462a;
        float f10 = mVar.f8463b;
        float f11 = mVar2.f8462a;
        float f12 = mVar2.f8463b;
        float fH = h.h(f6, f10, f11, f12);
        float f13 = fH / i10;
        float f14 = mVar.f8462a;
        float f15 = ((mVar2.f8462a - f14) * f13) / fH;
        float f16 = ((f12 - f10) * f13) / fH;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            float f17 = i12;
            if (this.f10974a.b(h.C((f17 * f15) + f14), h.C((f17 * f16) + f10))) {
                i11 |= 1 << ((i10 - i12) - 1);
            }
        }
        return i11;
    }
}
