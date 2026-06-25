package em;

import bm.m;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import f20.c;
import fm.i;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f8169g = {3808, 476, 2107, 1799};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fm.b f8170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8175f;

    public b(fm.b bVar) {
        this.f8170a = bVar;
    }

    public static m[] b(m[] mVarArr, int i10, int i11) {
        float f7 = i11 / (i10 * 2.0f);
        m mVar = mVarArr[0];
        float f11 = mVar.f3106a;
        m mVar2 = mVarArr[2];
        float f12 = mVar2.f3106a;
        float f13 = f11 - f12;
        float f14 = mVar.f3107b;
        float f15 = mVar2.f3107b;
        float f16 = f14 - f15;
        float f17 = (f11 + f12) / 2.0f;
        float f18 = (f14 + f15) / 2.0f;
        float f19 = f13 * f7;
        float f21 = f16 * f7;
        m mVar3 = new m(f17 + f19, f18 + f21);
        m mVar4 = new m(f17 - f19, f18 - f21);
        m mVar5 = mVarArr[1];
        float f22 = mVar5.f3106a;
        m mVar6 = mVarArr[3];
        float f23 = mVar6.f3106a;
        float f24 = f22 - f23;
        float f25 = mVar5.f3107b;
        float f26 = mVar6.f3107b;
        float f27 = f25 - f26;
        float f28 = (f22 + f23) / 2.0f;
        float f29 = (f25 + f26) / 2.0f;
        float f31 = f24 * f7;
        float f32 = f7 * f27;
        return new m[]{mVar3, new m(f28 + f31, f29 + f32), mVar4, new m(f28 - f31, f29 - f32)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final cm.a a(boolean z11) throws NotFoundException {
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
        char c11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j11;
        int i17;
        a aVar;
        fm.b bVar = this.f8170a;
        char c12 = 3;
        int i18 = -1;
        int i19 = 1;
        try {
            m[] mVarArrB = new gm.a(bVar).b();
            mVar2 = mVarArrB[0];
            mVar3 = mVarArrB[1];
            mVar = mVarArrB[2];
            mVarC = mVarArrB[3];
        } catch (NotFoundException unused) {
            int i21 = bVar.f9653i / 2;
            int i22 = bVar.X / 2;
            int i23 = i21 + 7;
            int i24 = i22 - 7;
            m mVarC4 = e(new a(i23, i24, 0), false, 1, -1).c();
            int i25 = i22 + 7;
            m mVarC5 = e(new a(i23, i25, 0), false, 1, 1).c();
            int i26 = i21 - 7;
            m mVarC6 = e(new a(i26, i25, 0), false, -1, 1).c();
            mVarC = e(new a(i26, i24, 0), false, -1, -1).c();
            mVar = mVarC6;
            mVar2 = mVarC4;
            mVar3 = mVarC5;
        }
        int iR = dn.b.R((((mVar2.f3106a + mVarC.f3106a) + mVar3.f3106a) + mVar.f3106a) / 4.0f);
        int iR2 = dn.b.R((((mVar2.f3107b + mVarC.f3107b) + mVar3.f3107b) + mVar.f3107b) / 4.0f);
        char c13 = 15;
        try {
            m[] mVarArrB2 = new gm.a(bVar, 15, iR, iR2).b();
            mVar5 = mVarArrB2[0];
            mVar4 = mVarArrB2[1];
            mVarC2 = mVarArrB2[2];
            mVarC3 = mVarArrB2[3];
        } catch (NotFoundException unused2) {
            int i27 = iR + 7;
            int i28 = iR2 - 7;
            m mVarC7 = e(new a(i27, i28, 0), false, 1, -1).c();
            int i29 = iR2 + 7;
            m mVarC8 = e(new a(i27, i29, 0), false, 1, 1).c();
            int i31 = iR - 7;
            mVarC2 = e(new a(i31, i29, 0), false, -1, 1).c();
            mVarC3 = e(new a(i31, i28, 0), false, -1, -1).c();
            mVar4 = mVarC8;
            mVar5 = mVarC7;
        }
        a aVar2 = new a(dn.b.R((((mVar5.f3106a + mVarC3.f3106a) + mVar4.f3106a) + mVarC2.f3106a) / 4.0f), dn.b.R((((mVar5.f3107b + mVarC3.f3107b) + mVar4.f3107b) + mVarC2.f3107b) / 4.0f), 0);
        this.f8174e = 1;
        boolean z12 = true;
        a aVar3 = aVar2;
        a aVar4 = aVar3;
        a aVar5 = aVar4;
        while (true) {
            i10 = aVar5.f8168c;
            i11 = aVar5.f8167b;
            c11 = c12;
            i12 = aVar2.f8168c;
            char c14 = c13;
            i13 = aVar2.f8167b;
            if (this.f8174e >= 9) {
                i14 = i19;
                break;
            }
            a aVarE = e(aVar2, z12, i19, i18);
            int i32 = aVarE.f8168c;
            int i33 = aVarE.f8167b;
            a aVarE2 = e(aVar3, z12, i19, i19);
            a aVarE3 = e(aVar4, z12, i18, i19);
            a aVarE4 = e(aVar5, z12, i18, i18);
            int i34 = aVarE4.f8168c;
            i14 = i19;
            int i35 = aVarE4.f8167b;
            boolean z13 = z12;
            if (this.f8174e > 2) {
                double dL = (dn.b.l(i35, i34, i33, i32) * this.f8174e) / (dn.b.l(i11, i10, i13, i12) * (this.f8174e + 2));
                if (dL < 0.75d || dL > 1.25d) {
                    break;
                }
                a aVar6 = new a(Math.max(0, i33 - 3), Math.min(bVar.X - 1, i32 + 3), 0);
                a aVar7 = new a(Math.max(0, aVarE2.f8167b - 3), Math.max(0, aVarE2.f8168c - 3), 0);
                aVar = aVarE2;
                a aVar8 = new a(Math.min(bVar.f9653i - 1, aVarE3.f8167b + 3), Math.max(0, Math.min(bVar.X - 1, aVarE3.f8168c - 3)), 0);
                a aVar9 = new a(Math.min(bVar.f9653i - 1, i35 + 3), Math.min(bVar.X - 1, i34 + 3), 0);
                int iC = c(aVar9, aVar6);
                if (iC == 0 || c(aVar6, aVar7) != iC || c(aVar7, aVar8) != iC || c(aVar8, aVar9) != iC) {
                    break;
                }
            } else {
                aVar = aVarE2;
            }
            z12 = !z13;
            this.f8174e++;
            aVar4 = aVarE3;
            c12 = c11;
            c13 = c14;
            aVar2 = aVarE;
            i19 = i14;
            aVar5 = aVarE4;
            aVar3 = aVar;
            i18 = -1;
        }
        int i36 = this.f8174e;
        if (i36 != 5 && i36 != 7) {
            throw NotFoundException.a();
        }
        this.f8171b = i36 == 5 ? i14 : 0;
        int i37 = i36 * 2;
        m[] mVarArrB3 = b(new m[]{new m(i13 + 0.5f, i12 - 0.5f), new m(aVar3.f8167b + 0.5f, aVar3.f8168c + 0.5f), new m(aVar4.f8167b - 0.5f, aVar4.f8168c + 0.5f), new m(i11 - 0.5f, i10 - 0.5f)}, i37 - 3, i37);
        if (z11) {
            m mVar6 = mVarArrB3[0];
            mVarArrB3[0] = mVarArrB3[2];
            mVarArrB3[2] = mVar6;
        }
        if (!g(mVarArrB3[0]) || !g(mVarArrB3[i14]) || !g(mVarArrB3[2]) || !g(mVarArrB3[c11])) {
            throw NotFoundException.a();
        }
        int i38 = this.f8174e * 2;
        int[] iArr = {h(mVarArrB3[0], mVarArrB3[i14], i38), h(mVarArrB3[i14], mVarArrB3[2], i38), h(mVarArrB3[2], mVarArrB3[c11], i38), h(mVarArrB3[c11], mVarArrB3[0], i38)};
        int i39 = 0;
        for (int i41 = 0; i41 < 4; i41++) {
            int i42 = iArr[i41];
            i39 = (i39 << 3) + ((i42 >> (i38 - 2)) << 1) + (i42 & 1);
        }
        int i43 = ((i39 & 1) << 11) + (i39 >> 1);
        for (int i44 = 0; i44 < 4; i44++) {
            if (Integer.bitCount(f8169g[i44] ^ i43) <= 2) {
                this.f8175f = i44;
                long j12 = 0;
                int i45 = 0;
                while (true) {
                    i15 = 10;
                    if (i45 >= 4) {
                        break;
                    }
                    int i46 = iArr[(this.f8175f + i45) % 4];
                    if (this.f8171b) {
                        j11 = j12 << 7;
                        i17 = (i46 >> 1) & Token.IF;
                    } else {
                        j11 = j12 << 10;
                        i17 = ((i46 >> 2) & 992) + ((i46 >> 1) & 31);
                    }
                    j12 = j11 + ((long) i17);
                    i45++;
                }
                if (this.f8171b) {
                    i15 = 7;
                    i16 = 2;
                } else {
                    i16 = 4;
                }
                int i47 = i15 - i16;
                int[] iArr2 = new int[i15];
                for (int i48 = i15 - 1; i48 >= 0; i48--) {
                    iArr2[i48] = ((int) j12) & 15;
                    j12 >>= 4;
                }
                try {
                    int iV = new c(hm.a.f12643k).v(i47, iArr2);
                    int i49 = 0;
                    for (int i50 = 0; i50 < i16; i50++) {
                        i49 = (i49 << 4) + iArr2[i50];
                    }
                    if (this.f8171b) {
                        this.f8172c = (i49 >> 6) + 1;
                        this.f8173d = (i49 & 63) + 1;
                    } else {
                        this.f8172c = (i49 >> 11) + 1;
                        this.f8173d = (i49 & 2047) + 1;
                    }
                    int i51 = this.f8175f;
                    m mVar7 = mVarArrB3[i51 % 4];
                    m mVar8 = mVarArrB3[(i51 + 1) % 4];
                    m mVar9 = mVarArrB3[(i51 + 2) % 4];
                    m mVar10 = mVarArrB3[(i51 + 3) % 4];
                    int iD = d();
                    float f7 = iD / 2.0f;
                    float f11 = this.f8174e;
                    float f12 = f7 - f11;
                    float f13 = f7 + f11;
                    return new cm.a(dg.c.d0(bVar, iD, iD, i.a(f12, f12, f13, f12, f13, f13, f12, f13, mVar7.f3106a, mVar7.f3107b, mVar8.f3106a, mVar8.f3107b, mVar9.f3106a, mVar9.f3107b, mVar10.f3106a, mVar10.f3107b)), b(mVarArrB3, this.f8174e * 2, d()), this.f8171b, this.f8173d, this.f8172c, iV);
                } catch (ReedSolomonException unused3) {
                    throw NotFoundException.a();
                }
            }
        }
        throw NotFoundException.a();
    }

    public final int c(a aVar, a aVar2) {
        int i10 = aVar.f8167b;
        int i11 = aVar.f8168c;
        float fL = dn.b.l(i10, i11, aVar2.f8167b, aVar2.f8168c);
        if (fL != 0.0f) {
            float f7 = (r1 - i10) / fL;
            float f11 = (r12 - i11) / fL;
            float f12 = i10;
            float f13 = i11;
            fm.b bVar = this.f8170a;
            boolean zB = bVar.b(i10, i11);
            int iFloor = (int) Math.floor(fL);
            int i12 = 0;
            for (int i13 = 0; i13 < iFloor; i13++) {
                if (bVar.b(dn.b.R(f12), dn.b.R(f13)) != zB) {
                    i12++;
                }
                f12 += f7;
                f13 += f11;
            }
            float f14 = i12 / fL;
            if (f14 <= 0.1f || f14 >= 0.9f) {
                return (f14 <= 0.1f) == zB ? 1 : -1;
            }
        }
        return 0;
    }

    public final int d() {
        boolean z11 = this.f8171b;
        int i10 = this.f8172c;
        if (z11) {
            return (i10 * 4) + 11;
        }
        return ((((i10 * 2) + 6) / 15) * 2) + (i10 * 4) + 15;
    }

    public final a e(a aVar, boolean z11, int i10, int i11) {
        fm.b bVar;
        int i12 = aVar.f8167b + i10;
        int i13 = aVar.f8168c;
        while (true) {
            i13 += i11;
            boolean zF = f(i12, i13);
            bVar = this.f8170a;
            if (!zF || bVar.b(i12, i13) != z11) {
                break;
            }
            i12 += i10;
        }
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        while (f(i14, i15) && bVar.b(i14, i15) == z11) {
            i14 += i10;
        }
        int i16 = i14 - i10;
        while (f(i16, i15) && bVar.b(i16, i15) == z11) {
            i15 += i11;
        }
        return new a(i16, i15 - i11, 0);
    }

    public final boolean f(int i10, int i11) {
        if (i10 < 0) {
            return false;
        }
        fm.b bVar = this.f8170a;
        return i10 < bVar.f9653i && i11 >= 0 && i11 < bVar.X;
    }

    public final boolean g(m mVar) {
        return f(dn.b.R(mVar.f3106a), dn.b.R(mVar.f3107b));
    }

    public final int h(m mVar, m mVar2, int i10) {
        float f7 = mVar.f3106a;
        float f11 = mVar.f3107b;
        float f12 = mVar2.f3106a;
        float f13 = mVar2.f3107b;
        float fK = dn.b.k(f7, f11, f12, f13);
        float f14 = fK / i10;
        float f15 = mVar.f3106a;
        float f16 = ((mVar2.f3106a - f15) * f14) / fK;
        float f17 = ((f13 - f11) * f14) / fK;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            float f18 = i12;
            if (this.f8170a.b(dn.b.R((f18 * f16) + f15), dn.b.R((f18 * f17) + f11))) {
                i11 |= 1 << ((i10 - i12) - 1);
            }
        }
        return i11;
    }
}
