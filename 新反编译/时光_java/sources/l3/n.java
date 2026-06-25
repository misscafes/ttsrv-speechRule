package l3;

import e3.t1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f17323e = new n(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.b f17326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f17327d;

    public n(int i10, int i11, Object[] objArr, n3.b bVar) {
        this.f17324a = i10;
        this.f17325b = i11;
        this.f17326c = bVar;
        this.f17327d = objArr;
    }

    public static n j(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, n3.b bVar) {
        if (i12 > 30) {
            return new n(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iO = ue.d.O(i10, i12);
        int iO2 = ue.d.O(i11, i12);
        if (iO != iO2) {
            return new n((1 << iO) | (1 << iO2), 0, iO < iO2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new n(0, 1 << iO, new Object[]{j(i10, obj, obj2, i11, obj3, obj4, i12 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i10, int i11, int i12, Object obj, Object obj2, int i13, n3.b bVar) {
        Object obj3 = this.f17327d[i10];
        n nVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i10), i12, obj, obj2, i13 + 5, bVar);
        int iT = t(i11);
        int i14 = iT + 1;
        Object[] objArr = this.f17327d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kx.n.B0(0, i10, 6, objArr, objArr2);
        kx.n.w0(i10, i10 + 2, i14, objArr, objArr2);
        objArr2[iT - 1] = nVarJ;
        kx.n.w0(iT, i14, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.f17325b == 0) {
            return this.f17327d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f17324a);
        int length = this.f17327d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += s(i10).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        fy.b bVarR0 = c30.c.r0(c30.c.F0(0, this.f17327d.length), 2);
        int i10 = bVarR0.f10077i;
        int i11 = bVarR0.X;
        int i12 = bVarR0.Y;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!zx.k.c(obj, this.f17327d[i10])) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i10, int i11, Object obj) {
        int iO = 1 << ue.d.O(i10, i11);
        if (h(iO)) {
            return zx.k.c(obj, this.f17327d[f(iO)]);
        }
        if (!i(iO)) {
            return false;
        }
        n nVarS = s(t(iO));
        return i11 == 30 ? nVarS.c(obj) : nVarS.d(i10, i11 + 5, obj);
    }

    public final boolean e(n nVar) {
        if (this == nVar) {
            return true;
        }
        if (this.f17325b == nVar.f17325b && this.f17324a == nVar.f17324a) {
            int length = this.f17327d.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.f17327d[i10] == nVar.f17327d[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i10) {
        return Integer.bitCount(this.f17324a & (i10 - 1)) * 2;
    }

    public final Object g(int i10, int i11, Object obj) {
        int iO = 1 << ue.d.O(i10, i11);
        if (h(iO)) {
            int iF = f(iO);
            if (zx.k.c(obj, this.f17327d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iO)) {
            return null;
        }
        n nVarS = s(t(iO));
        if (i11 != 30) {
            return nVarS.g(i10, i11 + 5, obj);
        }
        fy.b bVarR0 = c30.c.r0(c30.c.F0(0, nVarS.f17327d.length), 2);
        int i12 = bVarR0.f10077i;
        int i13 = bVarR0.X;
        int i14 = bVarR0.Y;
        if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
            while (!zx.k.c(obj, nVarS.f17327d[i12])) {
                if (i12 != i13) {
                    i12 += i14;
                }
            }
            return nVarS.x(i12);
        }
        return null;
    }

    public final boolean h(int i10) {
        return (this.f17324a & i10) != 0;
    }

    public final boolean i(int i10) {
        return (this.f17325b & i10) != 0;
    }

    public final n k(int i10, e eVar) {
        eVar.g(eVar.f17316o0 - 1);
        eVar.Z = x(i10);
        Object[] objArr = this.f17327d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f17326c != eVar.X) {
            return new n(0, 0, ue.d.i(objArr, i10), eVar.X);
        }
        this.f17327d = ue.d.i(objArr, i10);
        return this;
    }

    public final n l(int i10, Object obj, Object obj2, int i11, e eVar) {
        e eVar2;
        n nVarL;
        int iO = 1 << ue.d.O(i10, i11);
        boolean zH = h(iO);
        n3.b bVar = this.f17326c;
        if (zH) {
            int iF = f(iO);
            if (!zx.k.c(obj, this.f17327d[iF])) {
                eVar.g(eVar.f17316o0 + 1);
                n3.b bVar2 = eVar.X;
                if (bVar != bVar2) {
                    return new n(this.f17324a ^ iO, this.f17325b | iO, a(iF, iO, i10, obj, obj2, i11, bVar2), bVar2);
                }
                this.f17327d = a(iF, iO, i10, obj, obj2, i11, bVar2);
                this.f17324a ^= iO;
                this.f17325b |= iO;
                return this;
            }
            eVar.Z = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == eVar.X) {
                this.f17327d[iF + 1] = obj2;
                return this;
            }
            eVar.f17315n0++;
            Object[] objArr = this.f17327d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new n(this.f17324a, this.f17325b, objArrCopyOf, eVar.X);
        }
        if (!i(iO)) {
            eVar.g(eVar.f17316o0 + 1);
            n3.b bVar3 = eVar.X;
            int iF2 = f(iO);
            Object[] objArr2 = this.f17327d;
            if (bVar != bVar3) {
                return new n(this.f17324a | iO, this.f17325b, ue.d.h(objArr2, iF2, obj, obj2), bVar3);
            }
            this.f17327d = ue.d.h(objArr2, iF2, obj, obj2);
            this.f17324a |= iO;
            return this;
        }
        int iT = t(iO);
        n nVarS = s(iT);
        if (i11 == 30) {
            fy.b bVarR0 = c30.c.r0(c30.c.F0(0, nVarS.f17327d.length), 2);
            int i12 = bVarR0.f10077i;
            int i13 = bVarR0.X;
            int i14 = bVarR0.Y;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                eVar.g(eVar.f17316o0 + 1);
                nVarL = new n(0, 0, ue.d.h(nVarS.f17327d, 0, obj, obj2), eVar.X);
                eVar2 = eVar;
            } else {
                while (!zx.k.c(obj, nVarS.f17327d[i12])) {
                    if (i12 == i13) {
                        eVar.g(eVar.f17316o0 + 1);
                        nVarL = new n(0, 0, ue.d.h(nVarS.f17327d, 0, obj, obj2), eVar.X);
                        break;
                    }
                    i12 += i14;
                }
                eVar.Z = nVarS.x(i12);
                if (nVarS.f17326c == eVar.X) {
                    nVarS.f17327d[i12 + 1] = obj2;
                    nVarL = nVarS;
                } else {
                    eVar.f17315n0++;
                    Object[] objArr3 = nVarS.f17327d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    objArrCopyOf2[i12 + 1] = obj2;
                    nVarL = new n(0, 0, objArrCopyOf2, eVar.X);
                }
                eVar2 = eVar;
            }
        } else {
            eVar2 = eVar;
            nVarL = nVarS.l(i10, obj, obj2, i11 + 5, eVar2);
        }
        return nVarS == nVarL ? this : r(iT, nVarL, eVar2.X);
    }

    public final n m(n nVar, int i10, n3.a aVar, e eVar) {
        Object[] objArr;
        n nVarJ;
        if (this == nVar) {
            aVar.f19926a += b();
            return this;
        }
        int i11 = 0;
        if (i10 > 30) {
            n3.b bVar = eVar.X;
            int i12 = nVar.f17325b;
            Object[] objArr2 = this.f17327d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + nVar.f17327d.length);
            int length = this.f17327d.length;
            fy.b bVarR0 = c30.c.r0(c30.c.F0(0, nVar.f17327d.length), 2);
            int i13 = bVarR0.f10077i;
            int i14 = bVarR0.X;
            int i15 = bVarR0.Y;
            if ((i15 > 0 && i13 <= i14) || (i15 < 0 && i14 <= i13)) {
                while (true) {
                    if (c(nVar.f17327d[i13])) {
                        aVar.f19926a++;
                    } else {
                        Object[] objArr3 = nVar.f17327d;
                        objArrCopyOf[length] = objArr3[i13];
                        objArrCopyOf[length + 1] = objArr3[i13 + 1];
                        length += 2;
                    }
                    if (i13 == i14) {
                        break;
                    }
                    i13 += i15;
                }
            }
            if (length != this.f17327d.length) {
                return length == nVar.f17327d.length ? nVar : length == objArrCopyOf.length ? new n(0, 0, objArrCopyOf, bVar) : new n(0, 0, Arrays.copyOf(objArrCopyOf, length), bVar);
            }
        } else {
            int i16 = this.f17325b | nVar.f17325b;
            int i17 = this.f17324a;
            int i18 = nVar.f17324a;
            int i19 = (i17 ^ i18) & (~i16);
            int i21 = i17 & i18;
            int i22 = i19;
            while (i21 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i21);
                if (zx.k.c(this.f17327d[f(iLowestOneBit)], nVar.f17327d[nVar.f(iLowestOneBit)])) {
                    i22 |= iLowestOneBit;
                } else {
                    i16 |= iLowestOneBit;
                }
                i21 ^= iLowestOneBit;
            }
            if ((i16 & i22) != 0) {
                t1.b("Check failed.");
            }
            n nVar2 = (zx.k.c(this.f17326c, eVar.X) && this.f17324a == i22 && this.f17325b == i16) ? this : new n(i22, i16, new Object[Integer.bitCount(i16) + (Integer.bitCount(i22) * 2)], null);
            int i23 = i16;
            int i24 = 0;
            while (i23 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i23);
                Object[] objArr4 = nVar2.f17327d;
                int length2 = (objArr4.length - 1) - i24;
                if (i(iLowestOneBit2)) {
                    nVarJ = s(t(iLowestOneBit2));
                    if (nVar.i(iLowestOneBit2)) {
                        nVarJ = nVarJ.m(nVar.s(nVar.t(iLowestOneBit2)), i10 + 5, aVar, eVar);
                        objArr = objArr4;
                    } else if (nVar.h(iLowestOneBit2)) {
                        int iF = nVar.f(iLowestOneBit2);
                        Object obj = nVar.f17327d[iF];
                        Object objX = nVar.x(iF);
                        int i25 = eVar.f17316o0;
                        objArr = objArr4;
                        nVarJ = nVarJ.l(obj != null ? obj.hashCode() : i11, obj, objX, i10 + 5, eVar);
                        if (eVar.f17316o0 == i25) {
                            aVar.f19926a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (nVar.i(iLowestOneBit2)) {
                        n nVarS = nVar.s(nVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f17327d[iF2];
                            int i26 = i10 + 5;
                            if (nVarS.d(obj2 != null ? obj2.hashCode() : 0, i26, obj2)) {
                                aVar.f19926a++;
                                nVarJ = nVarS;
                            } else {
                                nVarJ = nVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i26, eVar);
                            }
                        } else {
                            nVarJ = nVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f17327d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = nVar.f(iLowestOneBit2);
                        Object obj4 = nVar.f17327d[iF4];
                        nVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, nVar.x(iF4), i10 + 5, eVar.X);
                    }
                }
                objArr[length2] = nVarJ;
                i24++;
                i23 ^= iLowestOneBit2;
                i11 = 0;
            }
            int i27 = 0;
            while (i22 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i22);
                int i28 = i27 * 2;
                if (nVar.h(iLowestOneBit3)) {
                    int iF5 = nVar.f(iLowestOneBit3);
                    Object[] objArr5 = nVar2.f17327d;
                    objArr5[i28] = nVar.f17327d[iF5];
                    objArr5[i28 + 1] = nVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f19926a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = nVar2.f17327d;
                    objArr6[i28] = this.f17327d[iF6];
                    objArr6[i28 + 1] = x(iF6);
                }
                i27++;
                i22 ^= iLowestOneBit3;
            }
            if (!e(nVar2)) {
                return nVar.e(nVar2) ? nVar : nVar2;
            }
        }
        return this;
    }

    public final n n(int i10, Object obj, int i11, e eVar) {
        n nVarN;
        int iO = 1 << ue.d.O(i10, i11);
        if (h(iO)) {
            int iF = f(iO);
            if (zx.k.c(obj, this.f17327d[iF])) {
                return p(iF, iO, eVar);
            }
        } else if (i(iO)) {
            int iT = t(iO);
            n nVarS = s(iT);
            if (i11 == 30) {
                fy.b bVarR0 = c30.c.r0(c30.c.F0(0, nVarS.f17327d.length), 2);
                int i12 = bVarR0.f10077i;
                int i13 = bVarR0.X;
                int i14 = bVarR0.Y;
                if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                    nVarN = nVarS;
                    break;
                }
                while (!zx.k.c(obj, nVarS.f17327d[i12])) {
                    if (i12 == i13) {
                        nVarN = nVarS;
                        break;
                    }
                    i12 += i14;
                }
                nVarN = nVarS.k(i12, eVar);
            } else {
                nVarN = nVarS.n(i10, obj, i11 + 5, eVar);
            }
            return q(nVarS, nVarN, iT, iO, eVar.X);
        }
        return this;
    }

    public final n o(int i10, Object obj, Object obj2, int i11, e eVar) {
        e eVar2;
        n nVarO;
        int iO = 1 << ue.d.O(i10, i11);
        if (h(iO)) {
            int iF = f(iO);
            return (zx.k.c(obj, this.f17327d[iF]) && zx.k.c(obj2, x(iF))) ? p(iF, iO, eVar) : this;
        }
        if (!i(iO)) {
            return this;
        }
        int iT = t(iO);
        n nVarS = s(iT);
        if (i11 == 30) {
            fy.b bVarR0 = c30.c.r0(c30.c.F0(0, nVarS.f17327d.length), 2);
            int i12 = bVarR0.f10077i;
            int i13 = bVarR0.X;
            int i14 = bVarR0.Y;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                nVarO = nVarS;
                eVar2 = eVar;
            } else {
                while (true) {
                    if (!zx.k.c(obj, nVarS.f17327d[i12]) || !zx.k.c(obj2, nVarS.x(i12))) {
                        if (i12 == i13) {
                            break;
                        }
                        i12 += i14;
                    } else {
                        nVarO = nVarS.k(i12, eVar);
                        break;
                    }
                }
                nVarO = nVarS;
                eVar2 = eVar;
            }
        } else {
            eVar2 = eVar;
            nVarO = nVarS.o(i10, obj, obj2, i11 + 5, eVar2);
        }
        return q(nVarS, nVarO, iT, iO, eVar2.X);
    }

    public final n p(int i10, int i11, e eVar) {
        eVar.g(eVar.f17316o0 - 1);
        eVar.Z = x(i10);
        Object[] objArr = this.f17327d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f17326c != eVar.X) {
            return new n(i11 ^ this.f17324a, this.f17325b, ue.d.i(objArr, i10), eVar.X);
        }
        this.f17327d = ue.d.i(objArr, i10);
        this.f17324a ^= i11;
        return this;
    }

    public final n q(n nVar, n nVar2, int i10, int i11, n3.b bVar) {
        n3.b bVar2 = this.f17326c;
        if (nVar2 != null) {
            return (bVar2 == bVar || nVar != nVar2) ? r(i10, nVar2, bVar) : this;
        }
        Object[] objArr = this.f17327d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new n(this.f17324a, this.f17325b ^ i11, ue.d.j(objArr, i10), bVar);
        }
        this.f17327d = ue.d.j(objArr, i10);
        this.f17325b ^= i11;
        return this;
    }

    public final n r(int i10, n nVar, n3.b bVar) {
        Object[] objArr = this.f17327d;
        if (objArr.length == 1 && nVar.f17327d.length == 2 && nVar.f17325b == 0) {
            nVar.f17324a = this.f17325b;
            return nVar;
        }
        if (this.f17326c == bVar) {
            objArr[i10] = nVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i10] = nVar;
        return new n(this.f17324a, this.f17325b, objArrCopyOf, bVar);
    }

    public final n s(int i10) {
        Object obj = this.f17327d[i10];
        obj.getClass();
        return (n) obj;
    }

    public final int t(int i10) {
        return (this.f17327d.length - 1) - Integer.bitCount(this.f17325b & (i10 - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cd, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d0, code lost:
    
        r14.Y = w(r7, r2, (l3.n) r14.Y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00da, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ai.f u(int r14, java.lang.Object r15, java.lang.Object r16, int r17) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.n.u(int, java.lang.Object, java.lang.Object, int):ai.f");
    }

    public final n v(int i10, int i11, Object obj) {
        n nVarV;
        int iO = 1 << ue.d.O(i10, i11);
        if (h(iO)) {
            int iF = f(iO);
            if (!zx.k.c(obj, this.f17327d[iF])) {
                return this;
            }
            Object[] objArr = this.f17327d;
            if (objArr.length == 2) {
                return null;
            }
            return new n(this.f17324a ^ iO, this.f17325b, ue.d.i(objArr, iF), null);
        }
        if (!i(iO)) {
            return this;
        }
        int iT = t(iO);
        n nVarS = s(iT);
        if (i11 == 30) {
            fy.b bVarR0 = c30.c.r0(c30.c.F0(0, nVarS.f17327d.length), 2);
            int i12 = bVarR0.f10077i;
            int i13 = bVarR0.X;
            int i14 = bVarR0.Y;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                nVarV = nVarS;
                break;
            }
            while (!zx.k.c(obj, nVarS.f17327d[i12])) {
                if (i12 == i13) {
                    nVarV = nVarS;
                    break;
                }
                i12 += i14;
            }
            Object[] objArr2 = nVarS.f17327d;
            nVarV = objArr2.length == 2 ? null : new n(0, 0, ue.d.i(objArr2, i12), null);
        } else {
            nVarV = nVarS.v(i10, i11 + 5, obj);
        }
        if (nVarV != null) {
            return nVarS != nVarV ? w(iT, iO, nVarV) : this;
        }
        Object[] objArr3 = this.f17327d;
        if (objArr3.length == 1) {
            return null;
        }
        return new n(this.f17324a, this.f17325b ^ iO, ue.d.j(objArr3, iT), null);
    }

    public final n w(int i10, int i11, n nVar) {
        Object[] objArr = nVar.f17327d;
        if (objArr.length != 2 || nVar.f17325b != 0) {
            Object[] objArr2 = this.f17327d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i10] = nVar;
            return new n(this.f17324a, this.f17325b, objArrCopyOf, null);
        }
        if (this.f17327d.length == 1) {
            nVar.f17324a = this.f17325b;
            return nVar;
        }
        int iF = f(i11);
        Object[] objArr3 = this.f17327d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kx.n.w0(i10 + 2, i10 + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        kx.n.w0(iF + 2, iF, i10, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new n(this.f17324a ^ i11, this.f17325b ^ i11, objArrCopyOf2, null);
    }

    public final Object x(int i10) {
        return this.f17327d[i10 + 1];
    }
}
