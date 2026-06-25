package ny;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f20890e = new m(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qy.b f20893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f20894d;

    public m(int i10, int i11, Object[] objArr, qy.b bVar) {
        this.f20891a = i10;
        this.f20892b = i11;
        this.f20893c = bVar;
        this.f20894d = objArr;
    }

    public static m k(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, qy.b bVar) {
        if (i12 > 30) {
            return new m(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iE = q6.d.E(i10, i12);
        int iE2 = q6.d.E(i11, i12);
        if (iE != iE2) {
            return new m((1 << iE) | (1 << iE2), 0, iE < iE2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new m(0, 1 << iE, new Object[]{k(i10, obj, obj2, i11, obj3, obj4, i12 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i10, int i11, int i12, Object obj, Object obj2, int i13, qy.b bVar) {
        Object obj3 = this.f20894d[i10];
        m mVarK = k(obj3 != null ? obj3.hashCode() : 0, obj3, w(i10), i12, obj, obj2, i13 + 5, bVar);
        int iT = t(i11);
        int i14 = iT + 1;
        Object[] objArr = this.f20894d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kx.n.B0(0, i10, 6, objArr, objArr2);
        kx.n.w0(i10, i10 + 2, i14, objArr, objArr2);
        objArr2[iT - 1] = mVarK;
        kx.n.w0(iT, i14, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.f20892b == 0) {
            return this.f20894d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f20891a);
        int length = this.f20894d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += s(i10).b();
        }
        return iBitCount;
    }

    public final int c(Object obj) {
        fy.b bVarR0 = c30.c.r0(c30.c.F0(0, this.f20894d.length), 2);
        int i10 = bVarR0.f10077i;
        int i11 = bVarR0.X;
        int i12 = bVarR0.Y;
        if ((i12 <= 0 || i10 > i11) && (i12 >= 0 || i11 > i10)) {
            return -1;
        }
        while (!zx.k.c(obj, this.f20894d[i10])) {
            if (i10 == i11) {
                return -1;
            }
            i10 += i12;
        }
        return i10;
    }

    public final boolean d(int i10, int i11, Object obj) {
        int iE = 1 << q6.d.E(i10, i11);
        if (i(iE)) {
            return zx.k.c(obj, this.f20894d[f(iE)]);
        }
        if (!j(iE)) {
            return false;
        }
        m mVarS = s(t(iE));
        return i11 == 30 ? mVarS.c(obj) != -1 : mVarS.d(i10, i11 + 5, obj);
    }

    public final boolean e(m mVar) {
        if (this == mVar) {
            return true;
        }
        if (this.f20892b == mVar.f20892b && this.f20891a == mVar.f20891a) {
            int length = this.f20894d.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.f20894d[i10] == mVar.f20894d[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i10) {
        return Integer.bitCount(this.f20891a & (i10 - 1)) * 2;
    }

    public final boolean g(m mVar, yx.p pVar) {
        int i10;
        mVar.getClass();
        pVar.getClass();
        if (this == mVar) {
            return true;
        }
        int i11 = this.f20891a;
        if (i11 != mVar.f20891a || (i10 = this.f20892b) != mVar.f20892b) {
            return false;
        }
        if (i11 == 0 && i10 == 0) {
            Object[] objArr = this.f20894d;
            if (objArr.length != mVar.f20894d.length) {
                return false;
            }
            Iterable iterableR0 = c30.c.r0(c30.c.F0(0, objArr.length), 2);
            if ((iterableR0 instanceof Collection) && ((Collection) iterableR0).isEmpty()) {
                return true;
            }
            Iterator it = iterableR0.iterator();
            while (it.hasNext()) {
                int iNextInt = ((fy.c) it).nextInt();
                Object obj = mVar.f20894d[iNextInt];
                Object objW = mVar.w(iNextInt);
                int iC = c(obj);
                if (!(iC != -1 ? ((Boolean) pVar.invoke(w(iC), objW)).booleanValue() : false)) {
                    return false;
                }
            }
            return true;
        }
        int iBitCount = Integer.bitCount(i11) * 2;
        fy.b bVarR0 = c30.c.r0(c30.c.F0(0, iBitCount), 2);
        int i12 = bVarR0.f10077i;
        int i13 = bVarR0.X;
        int i14 = bVarR0.Y;
        if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
            while (zx.k.c(this.f20894d[i12], mVar.f20894d[i12]) && ((Boolean) pVar.invoke(w(i12), mVar.w(i12))).booleanValue()) {
                if (i12 != i13) {
                    i12 += i14;
                }
            }
            return false;
        }
        int length = this.f20894d.length;
        while (iBitCount < length) {
            if (!s(iBitCount).g(mVar.s(iBitCount), pVar)) {
                return false;
            }
            iBitCount++;
        }
        return true;
    }

    public final Object h(int i10, int i11, Object obj) {
        int iE = 1 << q6.d.E(i10, i11);
        if (i(iE)) {
            int iF = f(iE);
            if (zx.k.c(obj, this.f20894d[iF])) {
                return w(iF);
            }
            return null;
        }
        if (!j(iE)) {
            return null;
        }
        m mVarS = s(t(iE));
        if (i11 != 30) {
            return mVarS.h(i10, i11 + 5, obj);
        }
        int iC = mVarS.c(obj);
        if (iC != -1) {
            return mVarS.w(iC);
        }
        return null;
    }

    public final boolean i(int i10) {
        return (this.f20891a & i10) != 0;
    }

    public final boolean j(int i10) {
        return (this.f20892b & i10) != 0;
    }

    public final m l(int i10, e eVar) {
        eVar.g(eVar.f20883o0 - 1);
        eVar.Z = w(i10);
        Object[] objArr = this.f20894d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f20893c != eVar.X) {
            return new m(0, 0, q6.d.l(objArr, i10), eVar.X);
        }
        this.f20894d = q6.d.l(objArr, i10);
        return this;
    }

    public final m m(int i10, Object obj, Object obj2, int i11, e eVar) {
        m mVarM;
        int iE = 1 << q6.d.E(i10, i11);
        boolean zI = i(iE);
        qy.b bVar = this.f20893c;
        if (zI) {
            int iF = f(iE);
            if (!zx.k.c(obj, this.f20894d[iF])) {
                eVar.g(eVar.f20883o0 + 1);
                qy.b bVar2 = eVar.X;
                if (bVar != bVar2) {
                    return new m(this.f20891a ^ iE, this.f20892b | iE, a(iF, iE, i10, obj, obj2, i11, bVar2), bVar2);
                }
                this.f20894d = a(iF, iE, i10, obj, obj2, i11, bVar2);
                this.f20891a ^= iE;
                this.f20892b |= iE;
                return this;
            }
            eVar.Z = w(iF);
            if (w(iF) != obj2) {
                if (bVar == eVar.X) {
                    this.f20894d[iF + 1] = obj2;
                    return this;
                }
                eVar.f20882n0++;
                Object[] objArr = this.f20894d;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                objArrCopyOf[iF + 1] = obj2;
                return new m(this.f20891a, this.f20892b, objArrCopyOf, eVar.X);
            }
        } else {
            if (!j(iE)) {
                eVar.g(eVar.f20883o0 + 1);
                qy.b bVar3 = eVar.X;
                int iF2 = f(iE);
                Object[] objArr2 = this.f20894d;
                if (bVar != bVar3) {
                    return new m(this.f20891a | iE, this.f20892b, q6.d.k(objArr2, iF2, obj, obj2), bVar3);
                }
                this.f20894d = q6.d.k(objArr2, iF2, obj, obj2);
                this.f20891a |= iE;
                return this;
            }
            int iT = t(iE);
            m mVarS = s(iT);
            if (i11 == 30) {
                int iC = mVarS.c(obj);
                if (iC != -1) {
                    eVar.Z = mVarS.w(iC);
                    if (mVarS.f20893c == eVar.X) {
                        mVarS.f20894d[iC + 1] = obj2;
                        mVarM = mVarS;
                    } else {
                        eVar.f20882n0++;
                        Object[] objArr3 = mVarS.f20894d;
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                        objArrCopyOf2[iC + 1] = obj2;
                        mVarM = new m(0, 0, objArrCopyOf2, eVar.X);
                    }
                } else {
                    eVar.g(eVar.f20883o0 + 1);
                    mVarM = new m(0, 0, q6.d.k(mVarS.f20894d, 0, obj, obj2), eVar.X);
                }
            } else {
                mVarM = mVarS.m(i10, obj, obj2, i11 + 5, eVar);
            }
            if (mVarS != mVarM) {
                return v(iT, iE, mVarM, eVar.X);
            }
        }
        return this;
    }

    public final m n(m mVar, int i10, qy.a aVar, e eVar) {
        Object[] objArr;
        m mVarK;
        mVar.getClass();
        if (this == mVar) {
            aVar.b(b());
            return this;
        }
        int i11 = 0;
        if (i10 > 30) {
            qy.b bVar = eVar.X;
            Object[] objArr2 = this.f20894d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + mVar.f20894d.length);
            int length = this.f20894d.length;
            fy.b bVarR0 = c30.c.r0(c30.c.F0(0, mVar.f20894d.length), 2);
            int i12 = bVarR0.f10077i;
            int i13 = bVarR0.X;
            int i14 = bVarR0.Y;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (c(mVar.f20894d[i12]) != -1) {
                        aVar.c(aVar.a() + 1);
                    } else {
                        Object[] objArr3 = mVar.f20894d;
                        objArrCopyOf[length] = objArr3[i12];
                        objArrCopyOf[length + 1] = objArr3[i12 + 1];
                        length += 2;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12 += i14;
                }
            }
            if (length != this.f20894d.length) {
                if (length != mVar.f20894d.length) {
                    return length == objArrCopyOf.length ? new m(0, 0, objArrCopyOf, bVar) : new m(0, 0, Arrays.copyOf(objArrCopyOf, length), bVar);
                }
            }
            return this;
        }
        int i15 = this.f20892b | mVar.f20892b;
        int i16 = this.f20891a;
        int i17 = mVar.f20891a;
        int i18 = (i16 ^ i17) & (~i15);
        int i19 = i16 & i17;
        int i21 = i18;
        while (i19 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i19);
            if (zx.k.c(this.f20894d[f(iLowestOneBit)], mVar.f20894d[mVar.f(iLowestOneBit)])) {
                i21 |= iLowestOneBit;
            } else {
                i15 |= iLowestOneBit;
            }
            i19 ^= iLowestOneBit;
        }
        if ((i15 & i21) != 0) {
            ge.c.C("Check failed.");
            return null;
        }
        m mVar2 = (zx.k.c(this.f20893c, eVar.X) && this.f20891a == i21 && this.f20892b == i15) ? this : new m(i21, i15, new Object[Integer.bitCount(i15) + (Integer.bitCount(i21) * 2)], null);
        int i22 = i15;
        int i23 = 0;
        while (i22 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i22);
            Object[] objArr4 = mVar2.f20894d;
            int length2 = (objArr4.length - 1) - i23;
            if (j(iLowestOneBit2)) {
                mVarK = s(t(iLowestOneBit2));
                if (mVar.j(iLowestOneBit2)) {
                    mVarK = mVarK.n(mVar.s(mVar.t(iLowestOneBit2)), i10 + 5, aVar, eVar);
                    objArr = objArr4;
                } else if (mVar.i(iLowestOneBit2)) {
                    int iF = mVar.f(iLowestOneBit2);
                    Object obj = mVar.f20894d[iF];
                    Object objW = mVar.w(iF);
                    int i24 = eVar.f20883o0;
                    objArr = objArr4;
                    mVarK = mVarK.m(obj != null ? obj.hashCode() : i11, obj, objW, i10 + 5, eVar);
                    if (eVar.f20883o0 == i24) {
                        aVar.c(aVar.a() + 1);
                    }
                } else {
                    objArr = objArr4;
                }
            } else {
                objArr = objArr4;
                if (mVar.j(iLowestOneBit2)) {
                    m mVarS = mVar.s(mVar.t(iLowestOneBit2));
                    if (i(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        Object obj2 = this.f20894d[iF2];
                        int i25 = i10 + 5;
                        if (mVarS.d(obj2 != null ? obj2.hashCode() : 0, i25, obj2)) {
                            aVar.c(aVar.a() + 1);
                            mVarK = mVarS;
                        } else {
                            mVarK = mVarS.m(obj2 != null ? obj2.hashCode() : 0, obj2, w(iF2), i25, eVar);
                        }
                    } else {
                        mVarK = mVarS;
                    }
                } else {
                    int iF3 = f(iLowestOneBit2);
                    Object obj3 = this.f20894d[iF3];
                    Object objW2 = w(iF3);
                    int iF4 = mVar.f(iLowestOneBit2);
                    Object obj4 = mVar.f20894d[iF4];
                    mVarK = k(obj3 != null ? obj3.hashCode() : 0, obj3, objW2, obj4 != null ? obj4.hashCode() : 0, obj4, mVar.w(iF4), i10 + 5, eVar.X);
                }
            }
            objArr[length2] = mVarK;
            i23++;
            i22 ^= iLowestOneBit2;
            i11 = 0;
        }
        int i26 = 0;
        while (i21 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i21);
            int i27 = i26 * 2;
            if (mVar.i(iLowestOneBit3)) {
                int iF5 = mVar.f(iLowestOneBit3);
                Object[] objArr5 = mVar2.f20894d;
                objArr5[i27] = mVar.f20894d[iF5];
                objArr5[i27 + 1] = mVar.w(iF5);
                if (i(iLowestOneBit3)) {
                    aVar.c(aVar.a() + 1);
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = mVar2.f20894d;
                objArr6[i27] = this.f20894d[iF6];
                objArr6[i27 + 1] = w(iF6);
            }
            i26++;
            i21 ^= iLowestOneBit3;
        }
        if (!e(mVar2)) {
            return mVar.e(mVar2) ? mVar : mVar2;
        }
        return this;
    }

    public final m o(int i10, Object obj, int i11, e eVar) {
        int iE = 1 << q6.d.E(i10, i11);
        if (i(iE)) {
            int iF = f(iE);
            return zx.k.c(obj, this.f20894d[iF]) ? q(iF, iE, eVar) : this;
        }
        if (!j(iE)) {
            return this;
        }
        int iT = t(iE);
        m mVarS = s(iT);
        if (i11 == 30) {
            int iC = mVarS.c(obj);
            if (iC != -1) {
                mVarS = mVarS.l(iC, eVar);
            }
        } else {
            mVarS = mVarS.o(i10, obj, i11 + 5, eVar);
        }
        return r(iT, iE, mVarS, eVar.X);
    }

    public final m p(int i10, Object obj, Object obj2, int i11, e eVar) {
        e eVar2;
        int iE = 1 << q6.d.E(i10, i11);
        if (i(iE)) {
            int iF = f(iE);
            return (zx.k.c(obj, this.f20894d[iF]) && zx.k.c(obj2, w(iF))) ? q(iF, iE, eVar) : this;
        }
        if (!j(iE)) {
            return this;
        }
        int iT = t(iE);
        m mVarS = s(iT);
        if (i11 == 30) {
            int iC = mVarS.c(obj);
            if (iC != -1 && zx.k.c(obj2, mVarS.w(iC))) {
                mVarS = mVarS.l(iC, eVar);
            }
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            mVarS = mVarS.p(i10, obj, obj2, i11 + 5, eVar2);
        }
        return r(iT, iE, mVarS, eVar2.X);
    }

    public final m q(int i10, int i11, e eVar) {
        eVar.g(eVar.f20883o0 - 1);
        eVar.Z = w(i10);
        Object[] objArr = this.f20894d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f20893c != eVar.X) {
            return new m(i11 ^ this.f20891a, this.f20892b, q6.d.l(objArr, i10), eVar.X);
        }
        this.f20894d = q6.d.l(objArr, i10);
        this.f20891a ^= i11;
        return this;
    }

    public final m r(int i10, int i11, m mVar, qy.b bVar) {
        if (mVar != null) {
            return v(i10, i11, mVar, bVar);
        }
        Object[] objArr = this.f20894d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f20893c != bVar) {
            Object[] objArr2 = new Object[objArr.length - 1];
            kx.n.B0(0, i10, 6, objArr, objArr2);
            kx.n.w0(i10, i10 + 1, objArr.length, objArr, objArr2);
            return new m(this.f20891a, this.f20892b ^ i11, objArr2, bVar);
        }
        Object[] objArr3 = new Object[objArr.length - 1];
        kx.n.B0(0, i10, 6, objArr, objArr3);
        kx.n.w0(i10, i10 + 1, objArr.length, objArr, objArr3);
        this.f20894d = objArr3;
        this.f20892b ^= i11;
        return this;
    }

    public final m s(int i10) {
        Object obj = this.f20894d[i10];
        obj.getClass();
        return (m) obj;
    }

    public final int t(int i10) {
        return (this.f20894d.length - 1) - Integer.bitCount(this.f20892b & (i10 - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
    
        if (r15 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
    
        if (r15 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        r15.A(v(r7, r2, r15.l(), null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
    
        return r15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ax.b u(int r14, java.lang.Object r15, java.lang.Object r16, int r17) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ny.m.u(int, java.lang.Object, java.lang.Object, int):ax.b");
    }

    public final m v(int i10, int i11, m mVar, qy.b bVar) {
        Object[] objArr = mVar.f20894d;
        if (objArr.length != 2 || mVar.f20892b != 0) {
            if (bVar != null && this.f20893c == bVar) {
                this.f20894d[i10] = mVar;
                return this;
            }
            Object[] objArr2 = this.f20894d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i10] = mVar;
            return new m(this.f20891a, this.f20892b, objArrCopyOf, bVar);
        }
        if (this.f20894d.length == 1) {
            mVar.f20891a = this.f20892b;
            return mVar;
        }
        int iF = f(i11);
        Object[] objArr3 = this.f20894d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kx.n.w0(i10 + 2, i10 + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        kx.n.w0(iF + 2, iF, i10, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new m(this.f20891a ^ i11, this.f20892b ^ i11, objArrCopyOf2, bVar);
    }

    public final Object w(int i10) {
        return this.f20894d[i10 + 1];
    }
}
