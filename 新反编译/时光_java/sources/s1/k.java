package s1;

import java.util.List;
import y2.d9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f26510a = new f(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f26511b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f26512c = new d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f26513d = new d(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f26514e = new e(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f26515f = new e(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f26516g = new e(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k0 f26517h = new k0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f26518i = 9;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f26519j = 6;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f26520k = 10;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f26521l = 5;
    public static final int m = 15;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f26522n = 48;

    public static final c1 A(s6.b bVar) {
        return new c1(bVar.f26899a, bVar.f26900b, bVar.f26901c, bVar.f26902d);
    }

    public static final void B(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public static final v3.q C(v3.q qVar, u2 u2Var) {
        return qVar.k1(new y0(u2Var));
    }

    public static final y1 a(float f7, float f11) {
        return new y1(f7, f11, f7, f11);
    }

    public static y1 b(float f7, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f7 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        return new y1(f7, f11, f7, f11);
    }

    public static final y1 c(float f7, float f11, float f12, float f13) {
        return new y1(f7, f11, f12, f13);
    }

    public static y1 d(float f7, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f7 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            f12 = 0.0f;
        }
        if ((i10 & 8) != 0) {
            f13 = 0.0f;
        }
        return new y1(f7, f11, f12, f13);
    }

    public static final void e(e3.k0 k0Var, v3.q qVar) {
        q qVar2 = q.f26561c;
        int iHashCode = Long.hashCode(k0Var.T);
        v3.q qVarG = v10.c.g(k0Var, qVar);
        o3.h hVarL = k0Var.l();
        u4.h.f28927m0.getClass();
        u4.f fVar = u4.g.f28917b;
        k0Var.f0();
        if (k0Var.S) {
            k0Var.k(fVar);
        } else {
            k0Var.o0();
        }
        e3.q.E(k0Var, qVar2, u4.g.f28921f);
        e3.q.E(k0Var, hVarL, u4.g.f28920e);
        e3.q.A(k0Var, u4.g.f28923h);
        e3.q.E(k0Var, qVarG, u4.g.f28919d);
        e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
        k0Var.q(true);
    }

    public static final b1 g(u2 u2Var, e3.k0 k0Var) {
        return new b1(u2Var, (r5.c) k0Var.j(v4.h1.f30629h));
    }

    public static final v3.q h(v3.q qVar, float f7, boolean z11) {
        return qVar.k1(new l(f7, z11));
    }

    public static final float i(u1 u1Var, r5.m mVar) {
        return mVar == r5.m.f25849i ? u1Var.c(mVar) : u1Var.d(mVar);
    }

    public static final float j(u1 u1Var, r5.m mVar) {
        return mVar == r5.m.f25849i ? u1Var.d(mVar) : u1Var.c(mVar);
    }

    public static final v3.q k(v3.q qVar, u1 u1Var) {
        return qVar.k1(new v1(u1Var));
    }

    public static final v3.q l(v3.q qVar, d9 d9Var) {
        return qVar.k1(new n2(d9Var));
    }

    public static final c2 m(s4.f1 f1Var) {
        Object objC0 = f1Var.c0();
        if (objC0 instanceof c2) {
            return (c2) objC0;
        }
        return null;
    }

    public static final float n(c2 c2Var) {
        if (c2Var != null) {
            return c2Var.f26467a;
        }
        return 0.0f;
    }

    public static final boolean o(int i10, int i11, long j11) {
        int iK = r5.a.k(j11);
        if (i10 > r5.a.i(j11) || iK > i10) {
            return false;
        }
        return i11 <= r5.a.h(j11) && r5.a.j(j11) <= i11;
    }

    public static final s4.h1 p(b2 b2Var, int i10, int i11, int i12, int i13, int i14, s4.i1 i1Var, List list, s4.b2[] b2VarArr, int i15, int i16, int[] iArr, int i17) {
        int i18;
        float f7;
        long j11;
        int i19;
        int i21;
        int i22;
        List list2 = list;
        long j12 = i14;
        int i23 = i16 - i15;
        int[] iArr2 = new int[i23];
        int i24 = i15;
        int iMax = 0;
        int i25 = 0;
        int i26 = 0;
        int iMin = 0;
        float f11 = 0.0f;
        while (i24 < i16) {
            s4.f1 f1Var = (s4.f1) list2.get(i24);
            float fN = n(m(f1Var));
            if (fN > 0.0f) {
                f11 += fN;
                i25++;
                j11 = j12;
                i19 = i24;
            } else {
                int i27 = i12 - i26;
                s4.b2 b2VarT = b2VarArr[i24];
                j11 = j12;
                if (b2VarT == null) {
                    if (i12 == Integer.MAX_VALUE) {
                        i19 = i24;
                        i21 = i25;
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i19 = i24;
                        i21 = i25;
                        i22 = i27 < 0 ? 0 : i27;
                    }
                    b2VarT = f1Var.T(b2Var.j(0, false, i22, i13));
                } else {
                    i19 = i24;
                    i21 = i25;
                }
                s4.b2 b2Var2 = b2VarT;
                int iH = b2Var.h(b2Var2);
                int i28 = b2Var.i(b2Var2);
                iArr2[i19 - i15] = iH;
                int i29 = i27 - iH;
                if (i29 < 0) {
                    i29 = 0;
                }
                iMin = Math.min(i14, i29);
                i26 += iH + iMin;
                iMax = Math.max(iMax, i28);
                b2VarArr[i19] = b2Var2;
                i25 = i21;
            }
            i24 = i19 + 1;
            j12 = j11;
        }
        long j13 = j12;
        int i31 = i25;
        if (i31 == 0) {
            i26 -= iMin;
            i18 = 0;
        } else {
            long j14 = ((long) (i31 - 1)) * j13;
            long jRound = ((long) ((i12 != Integer.MAX_VALUE ? i12 : i10) - i26)) - j14;
            if (jRound < 0) {
                jRound = 0;
            }
            float f12 = jRound / f11;
            for (int i32 = i15; i32 < i16; i32++) {
                jRound -= (long) Math.round(n(m((s4.f1) list2.get(i32))) * f12);
            }
            int i33 = i15;
            int i34 = iMax;
            int i35 = 0;
            while (i33 < i16) {
                if (b2VarArr[i33] == null) {
                    s4.f1 f1Var2 = (s4.f1) list2.get(i33);
                    f7 = f12;
                    c2 c2VarM = m(f1Var2);
                    float fN2 = n(c2VarM);
                    if (fN2 <= 0.0f) {
                        t1.a.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    long j15 = jRound - ((long) iSignum);
                    int iMax2 = Math.max(0, Math.round(fN2 * f7) + iSignum);
                    s4.b2 b2VarT2 = f1Var2.T(b2Var.j((!(c2VarM != null ? c2VarM.f26468b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, true, iMax2, i13));
                    int iH2 = b2Var.h(b2VarT2);
                    int i36 = b2Var.i(b2VarT2);
                    iArr2[i33 - i15] = iH2;
                    i35 += iH2;
                    int iMax3 = Math.max(i34, i36);
                    b2VarArr[i33] = b2VarT2;
                    i34 = iMax3;
                    jRound = j15;
                } else {
                    f7 = f12;
                }
                i33++;
                list2 = list;
                f12 = f7;
            }
            i18 = (int) (((long) i35) + j14);
            int i37 = i12 - i26;
            if (i18 < 0) {
                i18 = 0;
            }
            if (i18 > i37) {
                i18 = i37;
            }
            iMax = i34;
        }
        int i38 = i18 + i26;
        if (i38 < 0) {
            i38 = 0;
        }
        int iMax4 = Math.max(i38, i10);
        int iMax5 = Math.max(iMax, Math.max(i11, 0));
        int[] iArr3 = new int[i23];
        b2Var.f(iMax4, iArr2, iArr3, i1Var);
        return b2Var.g(b2VarArr, i1Var, iArr3, iMax4, iMax5, iArr, i17, i15, i16);
    }

    public static final v3.q q(v3.q qVar, yx.l lVar) {
        return qVar.k1(new c0(lVar));
    }

    public static final v3.q r(v3.q qVar, u1 u1Var) {
        return qVar.k1(new x1(u1Var));
    }

    public static final v3.q s(v3.q qVar, float f7) {
        return qVar.k1(new r1(f7, f7, f7, f7));
    }

    public static final v3.q t(v3.q qVar, float f7, float f11) {
        return qVar.k1(new r1(f7, f11, f7, f11));
    }

    public static v3.q u(v3.q qVar, float f7, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f7 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        return t(qVar, f7, f11);
    }

    public static final v3.q v(v3.q qVar, float f7, float f11, float f12, float f13) {
        return qVar.k1(new r1(f7, f11, f12, f13));
    }

    public static v3.q w(v3.q qVar, float f7, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f7 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            f12 = 0.0f;
        }
        if ((i10 & 8) != 0) {
            f13 = 0.0f;
        }
        return v(qVar, f7, f11, f12, f13);
    }

    public static void x(int i10, int[] iArr, int[] iArr2, boolean z11) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float f7 = (i10 - i12) / 2.0f;
        if (!z11) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f7);
                f7 += i15;
                i11++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = Math.round(f7);
            f7 += i16;
        }
    }

    public static void y(int i10, int[] iArr, int[] iArr2, boolean z11) {
        if (iArr.length == 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float fMax = (i10 - i12) / Math.max(iArr.length - 1, 1);
        float f7 = (z11 && iArr.length == 1) ? fMax : 0.0f;
        if (z11) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i14 = iArr[length];
                iArr2[length] = Math.round(f7);
                f7 += i14 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i15 = 0;
        while (i11 < length2) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f7);
            f7 += i16 + fMax;
            i11++;
            i15++;
        }
    }

    public static void z(int i10, int[] iArr, int[] iArr2, boolean z11) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = (i10 - i12) / (iArr.length + 1);
        if (z11) {
            float f7 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = Math.round(f7);
                f7 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f11 = length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f11);
            f11 += i16 + length;
            i11++;
            i15++;
        }
    }

    public abstract int f(int i10, int i11, r5.m mVar);
}
