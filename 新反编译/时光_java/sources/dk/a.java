package dk;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashSet;
import okio.Utf8;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f6997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7001g;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public a(byte[] bArr) {
        this.f6997c = bArr;
        int iU = u(8);
        this.f6998d = new int[iU];
        this.f6999e = new String[iU];
        int i10 = 10;
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        int i12 = 1;
        while (true) {
            int iU2 = 4;
            if (i12 >= iU) {
                this.f6996b = i11;
                this.f6995a = i10;
                int[] iArr = null;
                this.f7000f = z11 ? new z30.c[iU] : null;
                if (z12) {
                    char[] cArr = new char[i11];
                    int iE = e();
                    for (int iU3 = u(iE - 2); iU3 > 0; iU3--) {
                        String strT = t(cArr, iE);
                        int iM = m(iE + 2);
                        int i13 = iE + 6;
                        if ("BootstrapMethods".equals(strT)) {
                            int iU4 = u(i13);
                            int[] iArr2 = new int[iU4];
                            int iU5 = iE + 8;
                            for (int i14 = 0; i14 < iU4; i14++) {
                                iArr2[i14] = iU5;
                                iU5 += (u(iU5 + 2) * 2) + 4;
                            }
                            iArr = iArr2;
                        } else {
                            iE = i13 + iM;
                        }
                    }
                    r00.a.a();
                    throw null;
                }
                this.f7001g = iArr;
                return;
            }
            int i15 = i12 + 1;
            int i16 = i10 + 1;
            ((int[]) this.f6998d)[i12] = i16;
            switch (bArr[i10]) {
                case 1:
                    iU2 = u(i16) + 3;
                    if (iU2 > i11) {
                        i11 = iU2;
                    }
                    i12 = i15;
                    i10 += iU2;
                    break;
                case 2:
                case '\r':
                case 14:
                default:
                    r00.a.a();
                    throw null;
                case 3:
                case 4:
                case '\t':
                case '\n':
                case 11:
                case '\f':
                    i12 = i15;
                    iU2 = 5;
                    i10 += iU2;
                    break;
                case 5:
                case 6:
                    i12 += 2;
                    iU2 = 9;
                    i10 += iU2;
                    break;
                case 7:
                case '\b':
                case 16:
                case 19:
                case 20:
                    i12 = i15;
                    iU2 = 3;
                    i10 += iU2;
                    break;
                case 15:
                    i12 = i15;
                    i10 += iU2;
                    break;
                case 17:
                    z11 = true;
                    z12 = true;
                    i12 = i15;
                    iU2 = 5;
                    i10 += iU2;
                    break;
                case 18:
                    z12 = true;
                    i12 = i15;
                    iU2 = 5;
                    i10 += iU2;
                    break;
            }
        }
    }

    public static z30.i c(int i10, z30.i[] iVarArr) {
        if (iVarArr[i10] == null) {
            iVarArr[i10] = new z30.i();
        }
        z30.i iVar = iVarArr[i10];
        iVar.f37674a = (short) (iVar.f37674a & (-2));
        return iVar;
    }

    public void a(k kVar) {
        if (((HashSet) this.f6998d).contains(kVar.f7024a)) {
            ge.c.z("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            ((HashSet) this.f6999e).add(kVar);
        }
    }

    public b b() {
        if (((e) this.f7001g) != null) {
            return new b((String) this.f6997c, new HashSet((HashSet) this.f6998d), new HashSet((HashSet) this.f6999e), this.f6995a, this.f6996b, (e) this.f7001g, (HashSet) this.f7000f);
        }
        ge.c.C("Missing required property: factory.");
        return null;
    }

    public void d() {
        if (this.f6995a == 0) {
            this.f6995a = 2;
        } else {
            ge.c.C("Instantiation type has already been set.");
        }
    }

    public int e() {
        int i10 = this.f6995a;
        int iU = (u(i10 + 6) * 2) + i10 + 8;
        int iU2 = u(iU);
        int iM = iU + 2;
        while (true) {
            int i11 = iU2 - 1;
            if (iU2 <= 0) {
                break;
            }
            int iU3 = u(iM + 6);
            iM += 8;
            while (true) {
                int i12 = iU3 - 1;
                if (iU3 > 0) {
                    iM += m(iM + 2) + 6;
                    iU3 = i12;
                }
            }
            iU2 = i11;
        }
        int iU4 = u(iM);
        int iM2 = iM + 2;
        while (true) {
            int i13 = iU4 - 1;
            if (iU4 <= 0) {
                return iM2 + 2;
            }
            int iU5 = u(iM2 + 6);
            iM2 += 8;
            while (true) {
                int i14 = iU5 - 1;
                if (iU5 > 0) {
                    iM2 += m(iM2 + 2) + 6;
                    iU5 = i14;
                }
            }
            iU4 = i13;
        }
    }

    public int f(int i10, int[] iArr) {
        if (iArr == null || i10 >= iArr.length || h(iArr[i10]) < 67) {
            return -1;
        }
        return u(iArr[i10] + 1);
    }

    public ym.f g(ym.f[] fVarArr, String str, int i10, int i11) {
        byte[] bArr = (byte[]) this.f6997c;
        for (ym.f fVar : fVarArr) {
            if (((String) fVar.f37024b).equals(str)) {
                ym.f fVar2 = new ym.f((String) fVar.f37024b);
                byte[] bArr2 = new byte[i11];
                System.arraycopy(bArr, i10, bArr2, 0, i11);
                jm.a aVar = new jm.a(false);
                aVar.f15426c = bArr2;
                aVar.f15425b = i11;
                fVar2.f37025c = aVar;
                return fVar2;
            }
        }
        ym.f fVar3 = new ym.f(str);
        byte[] bArr3 = new byte[i11];
        System.arraycopy(bArr, i10, bArr3, 0, i11);
        jm.a aVar2 = new jm.a(false);
        aVar2.f15426c = bArr3;
        aVar2.f15425b = i11;
        fVar3.f37025c = aVar2;
        return fVar3;
    }

    public int h(int i10) {
        return ((byte[]) this.f6997c)[i10] & ByteAsBool.UNKNOWN;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:153:0x03c6. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0073 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0995  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0a1d  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0a73  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0a98  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0b07  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0b2b  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0b50  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0b78  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0b9c  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0bbb  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0bdb  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0be2  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0c0a  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x06f5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(z30.j r54, z30.d r55, int r56) {
        /*
            Method dump skipped, instruction units count: 4636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.a.i(z30.j, z30.d, int):void");
    }

    public Object j(char[] cArr, int i10) {
        int[] iArr = (int[]) this.f6998d;
        int i11 = iArr[i10];
        byte[] bArr = (byte[]) this.f6997c;
        byte b11 = bArr[i11 - 1];
        switch (b11) {
            case 3:
                return Integer.valueOf(m(i11));
            case 4:
                return Float.valueOf(Float.intBitsToFloat(m(i11)));
            case 5:
                return Long.valueOf(n(i11));
            case 6:
                return Double.valueOf(Double.longBitsToDouble(n(i11)));
            case 7:
                String strT = t(cArr, i11);
                return new z30.n(strT.charAt(0) == '[' ? 9 : 12, strT, 0, strT.length());
            case 8:
                return t(cArr, i11);
            default:
                switch (b11) {
                    case 15:
                        int iH = h(i11);
                        int i12 = iArr[u(i11 + 1)];
                        int i13 = iArr[u(i12 + 2)];
                        return new z30.h(q(cArr, i12), t(cArr, i13), t(cArr, i13 + 2), bArr[i12 - 1] == 11, iH);
                    case 16:
                        String strT2 = t(cArr, i11);
                        return new z30.n(11, strT2, 0, strT2.length());
                    case 17:
                        z30.c[] cVarArr = (z30.c[]) this.f7000f;
                        z30.c cVar = cVarArr[i10];
                        if (cVar != null) {
                            return cVar;
                        }
                        int i14 = iArr[u(i11 + 2)];
                        String strT3 = t(cArr, i14);
                        String strT4 = t(cArr, i14 + 2);
                        int i15 = ((int[]) this.f7001g)[u(i11)];
                        z30.h hVar = (z30.h) j(cArr, u(i15));
                        int iU = u(i15 + 2);
                        Object[] objArr = new Object[iU];
                        int i16 = i15 + 4;
                        for (int i17 = 0; i17 < iU; i17++) {
                            objArr[i17] = j(cArr, u(i16));
                            i16 += 2;
                        }
                        z30.c cVar2 = new z30.c(strT3, strT4, hVar, objArr);
                        cVarArr[i10] = cVar2;
                        return cVar2;
                    default:
                        r00.a.a();
                        return null;
                }
        }
    }

    public int k(z30.a aVar, int i10, String str, char[] cArr) {
        int[] iArr = (int[]) this.f6998d;
        byte[] bArr = (byte[]) this.f6997c;
        int i11 = 0;
        if (aVar == null) {
            int i12 = bArr[i10] & ByteAsBool.UNKNOWN;
            return i12 != 64 ? i12 != 91 ? i12 != 101 ? i10 + 3 : i10 + 5 : l(null, i10 + 1, false, cArr) : l(null, i10 + 3, true, cArr);
        }
        boolean z11 = aVar.f37594b;
        z30.m mVar = aVar.f37593a;
        jm.a aVar2 = aVar.f37595c;
        int i13 = i10 + 1;
        int i14 = bArr[i10] & ByteAsBool.UNKNOWN;
        if (i14 == 64) {
            String strT = t(cArr, i13);
            aVar.f37597e++;
            if (z11) {
                aVar2.j(mVar.i(str));
            }
            aVar2.e(64, mVar.i(strT));
            aVar2.j(0);
            return l(new z30.a(mVar, true, aVar2, null), i10 + 3, true, cArr);
        }
        if (i14 != 70) {
            if (i14 == 83) {
                aVar.i(Short.valueOf((short) m(iArr[u(i13)])), str);
                return i10 + 3;
            }
            if (i14 == 99) {
                String strT2 = t(cArr, i13);
                aVar.i(z30.n.h(0, strT2.length(), strT2), str);
                return i10 + 3;
            }
            if (i14 == 101) {
                String strT3 = t(cArr, i13);
                String strT4 = t(cArr, i10 + 3);
                aVar.f37597e++;
                if (z11) {
                    aVar2.j(mVar.i(str));
                }
                aVar2.e(101, mVar.i(strT3));
                aVar2.j(mVar.i(strT4));
                return i10 + 5;
            }
            if (i14 == 115) {
                aVar.i(t(cArr, i13), str);
                return i10 + 3;
            }
            if (i14 != 73 && i14 != 74) {
                if (i14 == 90) {
                    aVar.i(m(iArr[u(i13)]) == 0 ? Boolean.FALSE : Boolean.TRUE, str);
                    return i10 + 3;
                }
                if (i14 == 91) {
                    int iU = u(i13);
                    int i15 = i10 + 3;
                    if (iU == 0) {
                        return l(aVar.j(str), i13, false, cArr);
                    }
                    int i16 = bArr[i15] & ByteAsBool.UNKNOWN;
                    if (i16 == 70) {
                        float[] fArr = new float[iU];
                        while (i11 < iU) {
                            fArr[i11] = Float.intBitsToFloat(m(iArr[u(i15 + 1)]));
                            i15 += 3;
                            i11++;
                        }
                        aVar.i(fArr, str);
                        return i15;
                    }
                    if (i16 == 83) {
                        short[] sArr = new short[iU];
                        while (i11 < iU) {
                            sArr[i11] = (short) m(iArr[u(i15 + 1)]);
                            i15 += 3;
                            i11++;
                        }
                        aVar.i(sArr, str);
                        return i15;
                    }
                    if (i16 == 90) {
                        boolean[] zArr = new boolean[iU];
                        for (int i17 = 0; i17 < iU; i17++) {
                            zArr[i17] = m(iArr[u(i15 + 1)]) != 0;
                            i15 += 3;
                        }
                        aVar.i(zArr, str);
                        return i15;
                    }
                    if (i16 == 73) {
                        int[] iArr2 = new int[iU];
                        while (i11 < iU) {
                            iArr2[i11] = m(iArr[u(i15 + 1)]);
                            i15 += 3;
                            i11++;
                        }
                        aVar.i(iArr2, str);
                        return i15;
                    }
                    if (i16 == 74) {
                        long[] jArr = new long[iU];
                        while (i11 < iU) {
                            jArr[i11] = n(iArr[u(i15 + 1)]);
                            i15 += 3;
                            i11++;
                        }
                        aVar.i(jArr, str);
                        return i15;
                    }
                    switch (i16) {
                        case Token.ENUM_INIT_ARRAY /* 66 */:
                            byte[] bArr2 = new byte[iU];
                            while (i11 < iU) {
                                bArr2[i11] = (byte) m(iArr[u(i15 + 1)]);
                                i15 += 3;
                                i11++;
                            }
                            aVar.i(bArr2, str);
                            return i15;
                        case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                            char[] cArr2 = new char[iU];
                            while (i11 < iU) {
                                cArr2[i11] = (char) m(iArr[u(i15 + 1)]);
                                i15 += 3;
                                i11++;
                            }
                            aVar.i(cArr2, str);
                            return i15;
                        case Token.ENUM_NEXT /* 68 */:
                            double[] dArr = new double[iU];
                            while (i11 < iU) {
                                dArr[i11] = Double.longBitsToDouble(n(iArr[u(i15 + 1)]));
                                i15 += 3;
                                i11++;
                            }
                            aVar.i(dArr, str);
                            return i15;
                        default:
                            return l(aVar.j(str), i13, false, cArr);
                    }
                }
                switch (i14) {
                    case Token.ENUM_INIT_ARRAY /* 66 */:
                        aVar.i(Byte.valueOf((byte) m(iArr[u(i13)])), str);
                        return i10 + 3;
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                        aVar.i(Character.valueOf((char) m(iArr[u(i13)])), str);
                        return i10 + 3;
                    case Token.ENUM_NEXT /* 68 */:
                        break;
                    default:
                        r00.a.a();
                        return 0;
                }
            }
        }
        aVar.i(j(cArr, u(i13)), str);
        return i10 + 3;
    }

    public int l(z30.a aVar, int i10, boolean z11, char[] cArr) {
        int iU = u(i10);
        int iK = i10 + 2;
        if (!z11) {
            while (true) {
                int i11 = iU - 1;
                if (iU <= 0) {
                    break;
                }
                iK = k(aVar, iK, null, cArr);
                iU = i11;
            }
        } else {
            while (true) {
                int i12 = iU - 1;
                if (iU <= 0) {
                    break;
                }
                iK = k(aVar, iK + 2, t(cArr, iK), cArr);
                iU = i12;
            }
        }
        if (aVar != null) {
            aVar.k();
        }
        return iK;
    }

    public int m(int i10) {
        byte[] bArr = (byte[]) this.f6997c;
        return (bArr[i10 + 3] & ByteAsBool.UNKNOWN) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 24) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8);
    }

    public long n(int i10) {
        return (((long) m(i10 + 4)) & 4294967295L) | (((long) m(i10)) << 32);
    }

    public void o(z30.j jVar, z30.d dVar, int i10, boolean z11) {
        z30.a aVarE;
        int iL = i10 + 1;
        int i11 = ((byte[]) this.f6997c)[i10] & ByteAsBool.UNKNOWN;
        if (z11) {
            jVar.B = i11;
        } else {
            jVar.D = i11;
        }
        char[] cArr = dVar.f37631c;
        for (int i12 = 0; i12 < i11; i12++) {
            int iU = u(iL);
            iL += 2;
            while (true) {
                int i13 = iU - 1;
                if (iU > 0) {
                    String strT = t(cArr, iL);
                    int i14 = iL + 2;
                    z30.m mVar = jVar.f37688b;
                    String str = jVar.f37693g;
                    if (z11) {
                        if (jVar.C == null) {
                            jVar.C = new z30.a[z30.n.b(str)];
                        }
                        z30.a[] aVarArr = jVar.C;
                        aVarE = z30.a.e(mVar, strT, aVarArr[i12]);
                        aVarArr[i12] = aVarE;
                    } else {
                        if (jVar.E == null) {
                            jVar.E = new z30.a[z30.n.b(str)];
                        }
                        z30.a[] aVarArr2 = jVar.E;
                        aVarE = z30.a.e(mVar, strT, aVarArr2[i12]);
                        aVarArr2[i12] = aVarE;
                    }
                    iL = l(aVarE, i14, true, cArr);
                    iU = i13;
                }
            }
        }
    }

    public short p(int i10) {
        byte[] bArr = (byte[]) this.f6997c;
        return (short) ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 8));
    }

    public String q(char[] cArr, int i10) {
        return t(cArr, ((int[]) this.f6998d)[u(i10)]);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int r(z30.d r10, int r11) {
        /*
            r9 = this;
            int r0 = r9.m(r11)
            int r1 = r0 >>> 24
            r2 = 1
            if (r1 == 0) goto L6e
            if (r1 == r2) goto L6e
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            switch(r1) {
                case 16: goto L6b;
                case 17: goto L6b;
                case 18: goto L6b;
                case 19: goto L68;
                case 20: goto L68;
                case 21: goto L68;
                case 22: goto L6e;
                case 23: goto L6b;
                default: goto L10;
            }
        L10:
            r4 = 0
            switch(r1) {
                case 64: goto L23;
                case 65: goto L23;
                case 66: goto L6b;
                case 67: goto L1f;
                case 68: goto L1f;
                case 69: goto L1f;
                case 70: goto L1f;
                case 71: goto L18;
                case 72: goto L18;
                case 73: goto L18;
                case 74: goto L18;
                case 75: goto L18;
                default: goto L14;
            }
        L14:
            r00.a.a()
            return r4
        L18:
            r1 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            r0 = r0 & r1
            int r11 = r11 + 4
            goto L73
        L1f:
            r0 = r0 & r3
        L20:
            int r11 = r11 + 3
            goto L73
        L23:
            r0 = r0 & r3
            int r1 = r11 + 1
            int r1 = r9.u(r1)
            int r11 = r11 + 3
            z30.i[] r3 = new z30.i[r1]
            r10.f37638j = r3
            z30.i[] r3 = new z30.i[r1]
            r10.f37639k = r3
            int[] r3 = new int[r1]
            r10.f37640l = r3
        L38:
            if (r4 >= r1) goto L73
            int r3 = r9.u(r11)
            int r5 = r11 + 2
            int r5 = r9.u(r5)
            int r6 = r11 + 4
            int r6 = r9.u(r6)
            int r11 = r11 + 6
            z30.i[] r7 = r10.f37638j
            z30.i[] r8 = r10.f37635g
            z30.i r8 = c(r3, r8)
            r7[r4] = r8
            z30.i[] r7 = r10.f37639k
            int r3 = r3 + r5
            z30.i[] r5 = r10.f37635g
            z30.i r3 = c(r3, r5)
            r7[r4] = r3
            int[] r3 = r10.f37640l
            r3[r4] = r6
            int r4 = r4 + 1
            goto L38
        L68:
            r0 = r0 & r3
            int r11 = r11 + r2
            goto L73
        L6b:
            r0 = r0 & (-256(0xffffffffffffff00, float:NaN))
            goto L20
        L6e:
            r1 = -65536(0xffffffffffff0000, float:NaN)
            r0 = r0 & r1
            int r11 = r11 + 2
        L73:
            r10.f37636h = r0
            int r0 = r9.h(r11)
            if (r0 != 0) goto L7d
            r9 = 0
            goto L87
        L7d:
            jm.a r1 = new jm.a
            java.io.Serializable r9 = r9.f6997c
            byte[] r9 = (byte[]) r9
            r1.<init>(r9, r11)
            r9 = r1
        L87:
            r10.f37637i = r9
            int r11 = r11 + r2
            int r0 = r0 * 2
            int r0 = r0 + r11
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.a.r(z30.d, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] s(z30.j r12, z30.d r13, int r14, boolean r15) {
        /*
            r11 = this;
            char[] r0 = r13.f37631c
            int r1 = r11.u(r14)
            int[] r2 = new int[r1]
            int r14 = r14 + 2
            r3 = 0
        Lb:
            if (r3 >= r1) goto L96
            r2[r3] = r14
            int r4 = r11.m(r14)
            int r5 = r4 >>> 24
            r6 = 23
            r7 = 0
            if (r5 == r6) goto L4c
            switch(r5) {
                case 16: goto L4c;
                case 17: goto L4c;
                case 18: goto L4c;
                default: goto L1d;
            }
        L1d:
            switch(r5) {
                case 64: goto L27;
                case 65: goto L27;
                case 66: goto L4c;
                case 67: goto L4c;
                case 68: goto L4c;
                case 69: goto L4c;
                case 70: goto L4c;
                case 71: goto L24;
                case 72: goto L24;
                case 73: goto L24;
                case 74: goto L24;
                case 75: goto L24;
                default: goto L20;
            }
        L20:
            r00.a.a()
            return r7
        L24:
            int r14 = r14 + 4
            goto L4e
        L27:
            int r6 = r14 + 1
            int r6 = r11.u(r6)
            int r14 = r14 + 3
        L2f:
            int r8 = r6 + (-1)
            if (r6 <= 0) goto L4e
            int r6 = r11.u(r14)
            int r9 = r14 + 2
            int r9 = r11.u(r9)
            int r14 = r14 + 6
            z30.i[] r10 = r13.f37635g
            c(r6, r10)
            int r6 = r6 + r9
            z30.i[] r9 = r13.f37635g
            c(r6, r9)
            r6 = r8
            goto L2f
        L4c:
            int r14 = r14 + 3
        L4e:
            int r6 = r11.h(r14)
            r8 = 66
            r9 = 1
            if (r5 != r8) goto L89
            if (r6 != 0) goto L5a
            goto L63
        L5a:
            jm.a r7 = new jm.a
            java.io.Serializable r5 = r11.f6997c
            byte[] r5 = (byte[]) r5
            r7.<init>(r5, r14)
        L63:
            int r6 = r6 * 2
            int r6 = r6 + r9
            int r6 = r6 + r14
            java.lang.String r14 = r11.t(r0, r6)
            int r6 = r6 + 2
            r4 = r4 & (-256(0xffffffffffffff00, float:NaN))
            z30.m r5 = r12.f37688b
            if (r15 == 0) goto L7c
            z30.a r8 = r12.f37706u
            z30.a r14 = z30.a.d(r5, r4, r7, r14, r8)
            r12.f37706u = r14
            goto L84
        L7c:
            z30.a r8 = r12.f37707v
            z30.a r14 = z30.a.d(r5, r4, r7, r14, r8)
            r12.f37707v = r14
        L84:
            int r14 = r11.l(r14, r6, r9, r0)
            goto L92
        L89:
            int r6 = r6 * 2
            int r6 = r6 + 3
            int r6 = r6 + r14
            int r14 = r11.l(r7, r6, r9, r0)
        L92:
            int r3 = r3 + 1
            goto Lb
        L96:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.a.s(z30.j, z30.d, int, boolean):int[]");
    }

    public String t(char[] cArr, int i10) {
        int iU = u(i10);
        if (i10 == 0 || iU == 0) {
            return null;
        }
        return v(cArr, iU);
    }

    public int u(int i10) {
        byte[] bArr = (byte[]) this.f6997c;
        return (bArr[i10 + 1] & ByteAsBool.UNKNOWN) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 8);
    }

    public String v(char[] cArr, int i10) {
        String[] strArr = (String[]) this.f6999e;
        String str = strArr[i10];
        if (str != null) {
            return str;
        }
        int i11 = ((int[]) this.f6998d)[i10];
        String strW = w(cArr, i11 + 2, u(i11));
        strArr[i10] = strW;
        return strW;
    }

    public String w(char[] cArr, int i10, int i11) {
        int i12;
        int i13 = i11 + i10;
        byte[] bArr = (byte[]) this.f6997c;
        int i14 = 0;
        while (i10 < i13) {
            int i15 = i10 + 1;
            byte b11 = bArr[i10];
            if ((b11 & 128) == 0) {
                cArr[i14] = (char) (b11 & 127);
                i14++;
                i10 = i15;
            } else {
                if ((b11 & 224) == 192) {
                    i12 = i14 + 1;
                    i10 += 2;
                    cArr[i14] = (char) (((b11 & UnicodeProperties.MODIFIER_SYMBOL) << 6) + (bArr[i15] & Utf8.REPLACEMENT_BYTE));
                } else {
                    i12 = i14 + 1;
                    int i16 = i10 + 2;
                    i10 += 3;
                    cArr[i14] = (char) (((b11 & UnicodeProperties.ENCLOSING_MARK) << 12) + ((bArr[i15] & Utf8.REPLACEMENT_BYTE) << 6) + (bArr[i16] & Utf8.REPLACEMENT_BYTE));
                }
                i14 = i12;
            }
        }
        return new String(cArr, 0, i14);
    }

    public int x(int i10, Object[] objArr, int i11, char[] cArr, z30.i[] iVarArr) {
        int i12 = i10 + 1;
        switch (((byte[]) this.f6997c)[i10] & ByteAsBool.UNKNOWN) {
            case 0:
                objArr[i11] = 0;
                return i12;
            case 1:
                objArr[i11] = 1;
                return i12;
            case 2:
                objArr[i11] = 2;
                return i12;
            case 3:
                objArr[i11] = 3;
                return i12;
            case 4:
                objArr[i11] = 4;
                return i12;
            case 5:
                objArr[i11] = 5;
                return i12;
            case 6:
                objArr[i11] = 6;
                return i12;
            case 7:
                objArr[i11] = q(cArr, i12);
                break;
            case 8:
                objArr[i11] = c(u(i12), iVarArr);
                break;
            default:
                r00.a.a();
                return 0;
        }
        return i10 + 3;
    }

    public a(Class cls, Class[] clsArr) {
        this.f6997c = null;
        HashSet hashSet = new HashSet();
        this.f6998d = hashSet;
        this.f6999e = new HashSet();
        this.f6995a = 0;
        this.f6996b = 0;
        this.f7000f = new HashSet();
        hashSet.add(q.a(cls));
        for (Class cls2 : clsArr) {
            wj.b.l(cls2, "Null interface");
            ((HashSet) this.f6998d).add(q.a(cls2));
        }
    }

    public a(q qVar, q[] qVarArr) {
        this.f6997c = null;
        HashSet hashSet = new HashSet();
        this.f6998d = hashSet;
        this.f6999e = new HashSet();
        this.f6995a = 0;
        this.f6996b = 0;
        this.f7000f = new HashSet();
        hashSet.add(qVar);
        for (q qVar2 : qVarArr) {
            wj.b.l(qVar2, "Null interface");
        }
        Collections.addAll((HashSet) this.f6998d, qVarArr);
    }
}
