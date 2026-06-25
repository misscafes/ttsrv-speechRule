package z30;

import g9.c1;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f37659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f37660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f37661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f37662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f37663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short f37664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public short f37665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f37666h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f37667i;

    public g(i iVar) {
        this.f37659a = iVar;
    }

    public static int c(m mVar, Object obj) {
        int iL;
        int i10;
        if (obj instanceof Integer) {
            iL = ((Integer) obj).intValue();
            i10 = 4194304;
        } else {
            if (obj instanceof String) {
                String str = (String) obj;
                char c11 = str.charAt(0) == '[' ? '\t' : '\f';
                int length = str.length();
                return d(mVar, c11 == '\n' ? str.substring(0 - 1, length + 1) : c11 == '\f' ? b.a.l("L", str.substring(0, length), ";") : str.substring(0, length), 0);
            }
            i iVar = (i) obj;
            if ((iVar.f37674a & 4) != 0) {
                iL = mVar.m(iVar.f37677d, vd.d.EMPTY);
                i10 = 12582912;
            } else {
                if (mVar.f37749n == null) {
                    mVar.f37749n = new c1[16];
                    mVar.m = new c1[16];
                }
                int iIdentityHashCode = System.identityHashCode(iVar);
                c1[] c1VarArr = mVar.f37749n;
                c1 c1Var = c1VarArr[iIdentityHashCode % c1VarArr.length];
                while (c1Var != null && ((i) c1Var.Y) != iVar) {
                    c1Var = (c1) c1Var.Z;
                }
                if (c1Var == null) {
                    int i11 = mVar.f37748l;
                    c1[] c1VarArr2 = mVar.f37749n;
                    if (i11 > (c1VarArr2.length * 3) / 4) {
                        int length2 = c1VarArr2.length;
                        int i12 = (length2 * 2) + 1;
                        c1[] c1VarArr3 = new c1[i12];
                        for (int i13 = length2 - 1; i13 >= 0; i13--) {
                            c1 c1Var2 = mVar.f37749n[i13];
                            while (c1Var2 != null) {
                                int iIdentityHashCode2 = System.identityHashCode((i) c1Var2.Y) % i12;
                                c1 c1Var3 = (c1) c1Var2.Z;
                                c1Var2.Z = c1VarArr3[iIdentityHashCode2];
                                c1VarArr3[iIdentityHashCode2] = c1Var2;
                                c1Var2 = c1Var3;
                            }
                        }
                        mVar.f37749n = c1VarArr3;
                    }
                    int i14 = mVar.f37748l;
                    c1[] c1VarArr4 = mVar.m;
                    if (i14 == c1VarArr4.length) {
                        c1[] c1VarArr5 = new c1[c1VarArr4.length * 2];
                        System.arraycopy(c1VarArr4, 0, c1VarArr5, 0, c1VarArr4.length);
                        mVar.m = c1VarArr5;
                    }
                    int i15 = mVar.f37748l;
                    c1Var = new c1(i15, iVar);
                    c1[] c1VarArr6 = mVar.f37749n;
                    int length3 = iIdentityHashCode % c1VarArr6.length;
                    c1Var.Z = c1VarArr6[length3];
                    c1VarArr6[length3] = c1Var;
                    c1[] c1VarArr7 = mVar.m;
                    mVar.f37748l = i15 + 1;
                    c1VarArr7[i15] = c1Var;
                }
                int i16 = c1Var.X;
                int i17 = (130 + i16) & Integer.MAX_VALUE;
                l lVarN = mVar.n(i17);
                while (true) {
                    if (lVarN == null) {
                        iL = mVar.l(new l(mVar.f37746j, 130, i17, i16, vd.d.EMPTY));
                        break;
                    }
                    if (lVarN.f37729b == 130 && lVarN.f37735h == i17 && lVarN.f37733f == i16 && lVarN.f37732e.equals(vd.d.EMPTY)) {
                        iL = lVarN.f37728a;
                        break;
                    }
                    lVarN = lVarN.f37736i;
                }
                i10 = 16777216;
            }
        }
        return iL | i10;
    }

    public static int d(m mVar, String str, int i10) {
        int iK;
        char cCharAt = str.charAt(i10);
        if (cCharAt == 'F') {
            return 4194306;
        }
        if (cCharAt == 'L') {
            return mVar.k(str.substring(i10 + 1, str.length() - 1)) | 8388608;
        }
        if (cCharAt != 'S') {
            if (cCharAt == 'V') {
                return 0;
            }
            if (cCharAt != 'I') {
                if (cCharAt == 'J') {
                    return 4194308;
                }
                if (cCharAt != 'Z') {
                    if (cCharAt == '[') {
                        int i11 = i10 + 1;
                        while (str.charAt(i11) == '[') {
                            i11++;
                        }
                        char cCharAt2 = str.charAt(i11);
                        if (cCharAt2 == 'F') {
                            iK = 4194306;
                        } else if (cCharAt2 == 'L') {
                            iK = mVar.k(str.substring(i11 + 1, str.length() - 1)) | 8388608;
                        } else if (cCharAt2 == 'S') {
                            iK = 4194316;
                        } else if (cCharAt2 == 'Z') {
                            iK = 4194313;
                        } else if (cCharAt2 == 'I') {
                            iK = 4194305;
                        } else if (cCharAt2 != 'J') {
                            switch (cCharAt2) {
                                case Token.ENUM_INIT_ARRAY /* 66 */:
                                    iK = 4194314;
                                    break;
                                case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                                    iK = 4194315;
                                    break;
                                case Token.ENUM_NEXT /* 68 */:
                                    iK = 4194307;
                                    break;
                                default:
                                    ge.c.z("Invalid descriptor fragment: ".concat(str.substring(i11)));
                                    return 0;
                            }
                        } else {
                            iK = 4194308;
                        }
                        return ((i11 - i10) << 26) | iK;
                    }
                    switch (cCharAt) {
                        case Token.ENUM_INIT_ARRAY /* 66 */:
                        case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                            break;
                        case Token.ENUM_NEXT /* 68 */:
                            return 4194307;
                        default:
                            ge.c.z("Invalid descriptor: ".concat(str.substring(i10)));
                            return 0;
                    }
                }
            }
        }
        return 4194305;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean h(z30.m r19, int r20, int[] r21, int r22) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.g.h(z30.m, int, int[], int):boolean");
    }

    public final void a(j jVar) {
        int[] iArr = this.f37660b;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int i14 = 2;
            if (i11 >= iArr.length) {
                break;
            }
            int i15 = iArr[i11];
            if (i15 != 4194308 && i15 != 4194307) {
                i14 = 1;
            }
            i11 += i14;
            if (i15 == 4194304) {
                i13++;
            } else {
                i12 += i13 + 1;
                i13 = 0;
            }
        }
        int[] iArr2 = this.f37661c;
        int i16 = 0;
        int i17 = 0;
        while (i16 < iArr2.length) {
            int i18 = iArr2[i16];
            i16 += (i18 == 4194308 || i18 == 4194307) ? 2 : 1;
            i17++;
        }
        jVar.h(this.f37659a.f37677d, i12, i17);
        int i19 = 3;
        int i21 = 0;
        while (true) {
            int i22 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            int i23 = iArr[i21];
            i21 += (i23 == 4194308 || i23 == 4194307) ? 2 : 1;
            jVar.U[i19] = i23;
            i12 = i22;
            i19++;
        }
        while (true) {
            int i24 = i17 - 1;
            if (i17 <= 0) {
                jVar.g();
                return;
            }
            int i25 = iArr2[i10];
            i10 += (i25 == 4194308 || i25 == 4194307) ? 2 : 1;
            jVar.U[i19] = i25;
            i17 = i24;
            i19++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0334  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(int r19, int r20, z30.l r21, z30.m r22) {
        /*
            Method dump skipped, instruction units count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.g.b(int, int, z30.l, z30.m):void");
    }

    public final int e(int i10, int i11) {
        int i12 = (-67108864) & i10;
        int i13 = 62914560 & i10;
        if (i13 == 20971520) {
            int i14 = i12 + this.f37660b[i10 & 1048575];
            if ((i10 & Archive.FORMAT_RAR_V5) == 0 || !(i14 == 4194308 || i14 == 4194307)) {
                return i14;
            }
            return 4194304;
        }
        if (i13 != 25165824) {
            return i10;
        }
        int i15 = i12 + this.f37661c[i11 - (i10 & 1048575)];
        if ((i10 & Archive.FORMAT_RAR_V5) == 0 || !(i15 == 4194308 || i15 == 4194307)) {
            return i15;
        }
        return 4194304;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0053 A[LOOP:0: B:9:0x0011->B:25:0x0053, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(z30.m r9, int r10) {
        /*
            r8 = this;
            r0 = 4194310(0x400006, float:5.87748E-39)
            if (r10 == r0) goto L10
            r1 = -4194304(0xffffffffffc00000, float:NaN)
            r1 = r1 & r10
            r2 = 12582912(0xc00000, float:1.7632415E-38)
            if (r1 == r2) goto L10
            r2 = 16777216(0x1000000, float:2.3509887E-38)
            if (r1 != r2) goto L56
        L10:
            r1 = 0
        L11:
            int r2 = r8.f37666h
            if (r1 >= r2) goto L56
            int[] r2 = r8.f37667i
            r2 = r2[r1]
            r3 = -67108864(0xfffffffffc000000, float:-2.658456E36)
            r3 = r3 & r2
            r4 = 62914560(0x3c00000, float:1.1284746E-36)
            r4 = r4 & r2
            r5 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r2 & r5
            r7 = 20971520(0x1400000, float:3.526483E-38)
            if (r4 != r7) goto L2e
            int[] r2 = r8.f37660b
            r2 = r2[r6]
        L2c:
            int r2 = r2 + r3
            goto L39
        L2e:
            r7 = 25165824(0x1800000, float:4.7019774E-38)
            if (r4 != r7) goto L39
            int[] r2 = r8.f37661c
            int r4 = r2.length
            int r4 = r4 - r6
            r2 = r2[r4]
            goto L2c
        L39:
            if (r10 != r2) goto L53
            r8 = 8388608(0x800000, float:1.1754944E-38)
            if (r10 != r0) goto L47
            java.lang.String r10 = r9.f37739c
            int r9 = r9.k(r10)
        L45:
            r8 = r8 | r9
            return r8
        L47:
            r10 = r10 & r5
            z30.l[] r0 = r9.f37747k
            r10 = r0[r10]
            java.lang.String r10 = r10.f37732e
            int r9 = r9.k(r10)
            goto L45
        L53:
            int r1 = r1 + 1
            goto L11
        L56:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.g.f(z30.m, int):int");
    }

    public final int g(int i10) {
        int[] iArr = this.f37662d;
        if (iArr == null || i10 >= iArr.length) {
            return i10 | 20971520;
        }
        int i11 = iArr[i10];
        if (i11 != 0) {
            return i11;
        }
        int i12 = 20971520 | i10;
        iArr[i10] = i12;
        return i12;
    }

    public final boolean i(m mVar, g gVar, int i10) {
        boolean zH;
        int i11;
        int length = this.f37660b.length;
        int length2 = this.f37661c.length;
        boolean zH2 = true;
        if (gVar.f37660b == null) {
            gVar.f37660b = new int[length];
            zH = true;
        } else {
            zH = false;
        }
        int i12 = 0;
        while (i12 < length) {
            int[] iArr = this.f37662d;
            int iF = (iArr == null || i12 >= iArr.length || (i11 = iArr[i12]) == 0) ? this.f37660b[i12] : e(i11, length2);
            if (this.f37667i != null) {
                iF = f(mVar, iF);
            }
            zH |= h(mVar, iF, gVar.f37660b, i12);
            i12++;
        }
        if (i10 > 0) {
            for (int i13 = 0; i13 < length; i13++) {
                zH |= h(mVar, this.f37660b[i13], gVar.f37660b, i13);
            }
            if (gVar.f37661c == null) {
                gVar.f37661c = new int[1];
            } else {
                zH2 = zH;
            }
            return h(mVar, i10, gVar.f37661c, 0) | zH2;
        }
        int length3 = this.f37661c.length + this.f37664f;
        if (gVar.f37661c == null) {
            gVar.f37661c = new int[this.f37665g + length3];
        } else {
            zH2 = zH;
        }
        for (int i14 = 0; i14 < length3; i14++) {
            int iF2 = this.f37661c[i14];
            if (this.f37667i != null) {
                iF2 = f(mVar, iF2);
            }
            zH2 |= h(mVar, iF2, gVar.f37661c, i14);
        }
        for (int i15 = 0; i15 < this.f37665g; i15++) {
            int iE = e(this.f37663e[i15], length2);
            if (this.f37667i != null) {
                iE = f(mVar, iE);
            }
            zH2 |= h(mVar, iE, gVar.f37661c, length3 + i15);
        }
        return zH2;
    }

    public final int j() {
        short s2 = this.f37665g;
        if (s2 <= 0) {
            short s3 = (short) (this.f37664f - 1);
            this.f37664f = s3;
            return (-s3) | 25165824;
        }
        int[] iArr = this.f37663e;
        short s11 = (short) (s2 - 1);
        this.f37665g = s11;
        return iArr[s11];
    }

    public final void k(int i10) {
        short s2 = this.f37665g;
        if (s2 >= i10) {
            this.f37665g = (short) (s2 - i10);
        } else {
            this.f37664f = (short) (this.f37664f - (i10 - s2));
            this.f37665g = (short) 0;
        }
    }

    public final void l(String str) {
        char cCharAt = str.charAt(0);
        if (cCharAt == '(') {
            k((n.c(str) >> 2) - 1);
        } else if (cCharAt == 'J' || cCharAt == 'D') {
            k(2);
        } else {
            k(1);
        }
    }

    public final void m(int i10) {
        if (this.f37663e == null) {
            this.f37663e = new int[10];
        }
        int length = this.f37663e.length;
        short s2 = this.f37665g;
        if (s2 >= length) {
            int[] iArr = new int[Math.max(s2 + 1, length * 2)];
            System.arraycopy(this.f37663e, 0, iArr, 0, length);
            this.f37663e = iArr;
        }
        int[] iArr2 = this.f37663e;
        short s3 = this.f37665g;
        short s11 = (short) (s3 + 1);
        this.f37665g = s11;
        iArr2[s3] = i10;
        short s12 = (short) (this.f37664f + s11);
        i iVar = this.f37659a;
        if (s12 > iVar.f37681h) {
            iVar.f37681h = s12;
        }
    }

    public final void n(m mVar, String str) {
        int i10 = 0;
        if (str.charAt(0) == '(') {
            int iMax = 1;
            while (str.charAt(iMax) != ')') {
                while (str.charAt(iMax) == '[') {
                    iMax++;
                }
                int i11 = iMax + 1;
                iMax = str.charAt(iMax) == 'L' ? Math.max(i11, str.indexOf(59, i11) + 1) : i11;
            }
            i10 = 1 + iMax;
        }
        int iD = d(mVar, str, i10);
        if (iD != 0) {
            m(iD);
            if (iD == 4194308 || iD == 4194307) {
                m(4194304);
            }
        }
    }

    public final void o(m mVar, int i10, String str, int i11) {
        int i12;
        int[] iArr = new int[i11];
        this.f37660b = iArr;
        this.f37661c = new int[0];
        if ((i10 & 8) == 0) {
            if ((i10 & Archive.FORMAT_ISO9660) == 0) {
                iArr[0] = mVar.k(mVar.f37739c) | 8388608;
            } else {
                iArr[0] = 4194310;
            }
            i12 = 1;
        } else {
            i12 = 0;
        }
        int iB = n.b(str);
        n[] nVarArr = new n[iB];
        int i13 = 0;
        int i14 = 1;
        while (str.charAt(i14) != ')') {
            int i15 = i14;
            while (str.charAt(i15) == '[') {
                i15++;
            }
            int iMax = i15 + 1;
            if (str.charAt(i15) == 'L') {
                iMax = Math.max(iMax, str.indexOf(59, iMax) + 1);
            }
            nVarArr[i13] = n.h(i14, iMax, str);
            i13++;
            i14 = iMax;
        }
        for (int i16 = 0; i16 < iB; i16++) {
            int iD = d(mVar, nVarArr[i16].d(), 0);
            int[] iArr2 = this.f37660b;
            int i17 = i12 + 1;
            iArr2[i12] = iD;
            if (iD == 4194308 || iD == 4194307) {
                i12 += 2;
                iArr2[i17] = 4194304;
            } else {
                i12 = i17;
            }
        }
        while (i12 < i11) {
            this.f37660b[i12] = 4194304;
            i12++;
        }
    }

    public final void p(int i10, int i11) {
        if (this.f37662d == null) {
            this.f37662d = new int[10];
        }
        int length = this.f37662d.length;
        if (i10 >= length) {
            int[] iArr = new int[Math.max(i10 + 1, length * 2)];
            System.arraycopy(this.f37662d, 0, iArr, 0, length);
            this.f37662d = iArr;
        }
        this.f37662d[i10] = i11;
    }
}
