package pw;

import f0.u1;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f20678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f20679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f20680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f20681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f20682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short f20683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public short f20684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f20686i;

    public g(i iVar) {
        this.f20678a = iVar;
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
                char c10 = str.charAt(0) == '[' ? '\t' : '\f';
                int length = str.length();
                return d(mVar, c10 == '\n' ? str.substring(0 - 1, length + 1) : c10 == '\f' ? ai.c.s("L", str.substring(0, length), ";") : str.substring(0, length), 0);
            }
            i iVar = (i) obj;
            if ((iVar.f20693a & 4) != 0) {
                iL = mVar.m(iVar.f20696d, y8.d.EMPTY);
                i10 = 12582912;
            } else {
                if (mVar.f20767n == null) {
                    mVar.f20767n = new b5.a[16];
                    mVar.f20766m = new b5.a[16];
                }
                int iIdentityHashCode = System.identityHashCode(iVar);
                b5.a[] aVarArr = mVar.f20767n;
                b5.a aVar = aVarArr[iIdentityHashCode % aVarArr.length];
                while (aVar != null && ((i) aVar.A) != iVar) {
                    aVar = (b5.a) aVar.X;
                }
                if (aVar == null) {
                    int i11 = mVar.f20765l;
                    b5.a[] aVarArr2 = mVar.f20767n;
                    if (i11 > (aVarArr2.length * 3) / 4) {
                        int length2 = aVarArr2.length;
                        int i12 = (length2 * 2) + 1;
                        b5.a[] aVarArr3 = new b5.a[i12];
                        for (int i13 = length2 - 1; i13 >= 0; i13--) {
                            b5.a aVar2 = mVar.f20767n[i13];
                            while (aVar2 != null) {
                                int iIdentityHashCode2 = System.identityHashCode((i) aVar2.A) % i12;
                                b5.a aVar3 = (b5.a) aVar2.X;
                                aVar2.X = aVarArr3[iIdentityHashCode2];
                                aVarArr3[iIdentityHashCode2] = aVar2;
                                aVar2 = aVar3;
                            }
                        }
                        mVar.f20767n = aVarArr3;
                    }
                    int i14 = mVar.f20765l;
                    b5.a[] aVarArr4 = mVar.f20766m;
                    if (i14 == aVarArr4.length) {
                        b5.a[] aVarArr5 = new b5.a[aVarArr4.length * 2];
                        System.arraycopy(aVarArr4, 0, aVarArr5, 0, aVarArr4.length);
                        mVar.f20766m = aVarArr5;
                    }
                    int i15 = mVar.f20765l;
                    aVar = new b5.a(i15, iVar);
                    b5.a[] aVarArr6 = mVar.f20767n;
                    int length3 = iIdentityHashCode % aVarArr6.length;
                    aVar.X = aVarArr6[length3];
                    aVarArr6[length3] = aVar;
                    b5.a[] aVarArr7 = mVar.f20766m;
                    mVar.f20765l = i15 + 1;
                    aVarArr7[i15] = aVar;
                }
                int i16 = aVar.f2091v;
                int i17 = (130 + i16) & CodeRangeBuffer.LAST_CODE_POINT;
                l lVarN = mVar.n(i17);
                while (true) {
                    if (lVarN == null) {
                        iL = mVar.l(new l(mVar.f20764j, 130, i17, i16, y8.d.EMPTY));
                        break;
                    }
                    if (lVarN.f20747b == 130 && lVarN.f20753h == i17 && lVarN.f20751f == i16 && lVarN.f20750e.equals(y8.d.EMPTY)) {
                        iL = lVarN.f20746a;
                        break;
                    }
                    lVarN = lVarN.f20754i;
                }
                i10 = 16777216;
            }
        }
        return iL | i10;
    }

    public static int d(m mVar, String str, int i10) {
        char cCharAt = str.charAt(i10);
        int iK = 4194306;
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
                        if (cCharAt2 != 'F') {
                            if (cCharAt2 == 'L') {
                                iK = mVar.k(str.substring(i11 + 1, str.length() - 1)) | 8388608;
                            } else if (cCharAt2 == 'S') {
                                iK = 4194316;
                            } else if (cCharAt2 == 'Z') {
                                iK = 4194313;
                            } else if (cCharAt2 == 'I') {
                                iK = 4194305;
                            } else if (cCharAt2 != 'J') {
                                switch (cCharAt2) {
                                    case 'B':
                                        iK = 4194314;
                                        break;
                                    case 'C':
                                        iK = 4194315;
                                        break;
                                    case 'D':
                                        iK = 4194307;
                                        break;
                                    default:
                                        throw new IllegalArgumentException(u1.E("Invalid descriptor fragment: ", str.substring(i11)));
                                }
                            } else {
                                iK = 4194308;
                            }
                        }
                        return ((i11 - i10) << 26) | iK;
                    }
                    switch (cCharAt) {
                        case 'B':
                        case 'C':
                            break;
                        case 'D':
                            return 4194307;
                        default:
                            throw new IllegalArgumentException(u1.E("Invalid descriptor: ", str.substring(i10)));
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
    public static boolean h(pw.m r19, int r20, int[] r21, int r22) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.g.h(pw.m, int, int[], int):boolean");
    }

    public final void a(j jVar) {
        int[] iArr = this.f20679b;
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
        int[] iArr2 = this.f20680c;
        int i16 = 0;
        int i17 = 0;
        while (i16 < iArr2.length) {
            int i18 = iArr2[i16];
            i16 += (i18 == 4194308 || i18 == 4194307) ? 2 : 1;
            i17++;
        }
        jVar.h(this.f20678a.f20696d, i12, i17);
        int i19 = 3;
        int i20 = 0;
        while (true) {
            int i21 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            int i22 = iArr[i20];
            i20 += (i22 == 4194308 || i22 == 4194307) ? 2 : 1;
            jVar.U[i19] = i22;
            i12 = i21;
            i19++;
        }
        while (true) {
            int i23 = i17 - 1;
            if (i17 <= 0) {
                jVar.g();
                return;
            }
            int i24 = iArr2[i10];
            i10 += (i24 == 4194308 || i24 == 4194307) ? 2 : 1;
            jVar.U[i19] = i24;
            i19++;
            i17 = i23;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x033c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(int r19, int r20, pw.l r21, pw.m r22) {
        /*
            Method dump skipped, instruction units count: 1216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.g.b(int, int, pw.l, pw.m):void");
    }

    public final int e(int i10, int i11) {
        int i12 = (-67108864) & i10;
        int i13 = 62914560 & i10;
        if (i13 == 20971520) {
            int i14 = i12 + this.f20679b[i10 & 1048575];
            if ((i10 & 1048576) == 0 || !(i14 == 4194308 || i14 == 4194307)) {
                return i14;
            }
            return 4194304;
        }
        if (i13 != 25165824) {
            return i10;
        }
        int i15 = i12 + this.f20680c[i11 - (i10 & 1048575)];
        if ((i10 & 1048576) == 0 || !(i15 == 4194308 || i15 == 4194307)) {
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
    public final int f(pw.m r9, int r10) {
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
            int r2 = r8.f20685h
            if (r1 >= r2) goto L56
            int[] r2 = r8.f20686i
            r2 = r2[r1]
            r3 = -67108864(0xfffffffffc000000, float:-2.658456E36)
            r3 = r3 & r2
            r4 = 62914560(0x3c00000, float:1.1284746E-36)
            r4 = r4 & r2
            r5 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r2 & r5
            r7 = 20971520(0x1400000, float:3.526483E-38)
            if (r4 != r7) goto L2e
            int[] r2 = r8.f20679b
            r2 = r2[r6]
        L2c:
            int r2 = r2 + r3
            goto L39
        L2e:
            r7 = 25165824(0x1800000, float:4.7019774E-38)
            if (r4 != r7) goto L39
            int[] r2 = r8.f20680c
            int r4 = r2.length
            int r4 = r4 - r6
            r2 = r2[r4]
            goto L2c
        L39:
            if (r10 != r2) goto L53
            r1 = 8388608(0x800000, float:1.1754944E-38)
            if (r10 != r0) goto L47
            java.lang.String r10 = r9.f20757c
            int r9 = r9.k(r10)
        L45:
            r9 = r9 | r1
            return r9
        L47:
            r10 = r10 & r5
            pw.l[] r0 = r9.k
            r10 = r0[r10]
            java.lang.String r10 = r10.f20750e
            int r9 = r9.k(r10)
            goto L45
        L53:
            int r1 = r1 + 1
            goto L11
        L56:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.g.f(pw.m, int):int");
    }

    public final int g(int i10) {
        int[] iArr = this.f20681d;
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
        int length = this.f20679b.length;
        int length2 = this.f20680c.length;
        boolean zH2 = true;
        if (gVar.f20679b == null) {
            gVar.f20679b = new int[length];
            zH = true;
        } else {
            zH = false;
        }
        int i12 = 0;
        while (i12 < length) {
            int[] iArr = this.f20681d;
            int iF = (iArr == null || i12 >= iArr.length || (i11 = iArr[i12]) == 0) ? this.f20679b[i12] : e(i11, length2);
            if (this.f20686i != null) {
                iF = f(mVar, iF);
            }
            zH |= h(mVar, iF, gVar.f20679b, i12);
            i12++;
        }
        if (i10 > 0) {
            for (int i13 = 0; i13 < length; i13++) {
                zH |= h(mVar, this.f20679b[i13], gVar.f20679b, i13);
            }
            if (gVar.f20680c == null) {
                gVar.f20680c = new int[1];
            } else {
                zH2 = zH;
            }
            return h(mVar, i10, gVar.f20680c, 0) | zH2;
        }
        int length3 = this.f20680c.length + this.f20683f;
        if (gVar.f20680c == null) {
            gVar.f20680c = new int[this.f20684g + length3];
        } else {
            zH2 = zH;
        }
        for (int i14 = 0; i14 < length3; i14++) {
            int iF2 = this.f20680c[i14];
            if (this.f20686i != null) {
                iF2 = f(mVar, iF2);
            }
            zH2 |= h(mVar, iF2, gVar.f20680c, i14);
        }
        for (int i15 = 0; i15 < this.f20684g; i15++) {
            int iE = e(this.f20682e[i15], length2);
            if (this.f20686i != null) {
                iE = f(mVar, iE);
            }
            zH2 |= h(mVar, iE, gVar.f20680c, length3 + i15);
        }
        return zH2;
    }

    public final int j() {
        short s5 = this.f20684g;
        if (s5 <= 0) {
            short s10 = (short) (this.f20683f - 1);
            this.f20683f = s10;
            return (-s10) | 25165824;
        }
        int[] iArr = this.f20682e;
        short s11 = (short) (s5 - 1);
        this.f20684g = s11;
        return iArr[s11];
    }

    public final void k(int i10) {
        short s5 = this.f20684g;
        if (s5 >= i10) {
            this.f20684g = (short) (s5 - i10);
        } else {
            this.f20683f = (short) (this.f20683f - (i10 - s5));
            this.f20684g = (short) 0;
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
        if (this.f20682e == null) {
            this.f20682e = new int[10];
        }
        int length = this.f20682e.length;
        short s5 = this.f20684g;
        if (s5 >= length) {
            int[] iArr = new int[Math.max(s5 + 1, length * 2)];
            System.arraycopy(this.f20682e, 0, iArr, 0, length);
            this.f20682e = iArr;
        }
        int[] iArr2 = this.f20682e;
        short s10 = this.f20684g;
        short s11 = (short) (s10 + 1);
        this.f20684g = s11;
        iArr2[s10] = i10;
        short s12 = (short) (this.f20683f + s11);
        i iVar = this.f20678a;
        if (s12 > iVar.f20700h) {
            iVar.f20700h = s12;
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
        this.f20679b = iArr;
        this.f20680c = new int[0];
        if ((i10 & 8) == 0) {
            if ((i10 & 262144) == 0) {
                iArr[0] = mVar.k(mVar.f20757c) | 8388608;
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
            int[] iArr2 = this.f20679b;
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
            this.f20679b[i12] = 4194304;
            i12++;
        }
    }

    public final void p(int i10, int i11) {
        if (this.f20681d == null) {
            this.f20681d = new int[10];
        }
        int length = this.f20681d.length;
        if (i10 >= length) {
            int[] iArr = new int[Math.max(i10 + 1, length * 2)];
            System.arraycopy(this.f20681d, 0, iArr, 0, length);
            this.f20681d = iArr;
        }
        this.f20681d[i10] = i11;
    }
}
