package my;

import b7.b1;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kx.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends kx.h implements ly.d {
    public a X;
    public qy.b Y;
    public Object[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19515i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object[] f19516n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f19517o0;

    public d(a aVar, Object[] objArr, Object[] objArr2, int i10) {
        objArr2.getClass();
        this.f19515i = i10;
        this.X = aVar;
        this.Y = new qy.b();
        this.Z = objArr;
        this.f19516n0 = objArr2;
        this.f19517o0 = aVar.size();
    }

    public static void f(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final Object[] B(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            ge.c.C("Check failed.");
            return null;
        }
        if (i11 < 0) {
            ge.c.C("Check failed.");
            return null;
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrQ = q(objArr);
        int iZ = c30.c.Z(i10, i11);
        int i12 = i11 - 5;
        objArrQ[iZ] = B((Object[]) objArrQ[iZ], i10, i12, it);
        while (true) {
            iZ++;
            if (iZ >= 32 || !it.hasNext()) {
                break;
            }
            objArrQ[iZ] = B((Object[]) objArrQ[iZ], 0, i12, it);
        }
        return objArrQ;
    }

    public final Object[] C(Object[] objArr, int i10, Object[][] objArr2) {
        b1 b1Var = new b1(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f19515i;
        Object[] objArrB = i11 < (1 << i12) ? B(objArr, i10, i12, b1Var) : q(objArr);
        while (b1Var.hasNext()) {
            this.f19515i += 5;
            objArrB = t(objArrB);
            int i13 = this.f19515i;
            B(objArrB, 1 << i13, i13, b1Var);
        }
        return objArrB;
    }

    public final void D(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f19517o0 >> 5;
        int i11 = this.f19515i;
        if (i10 > (1 << i11)) {
            M(E(t(objArr), this.f19515i + 5, objArr2));
            N(objArr3);
            this.f19515i += 5;
            this.f19517o0++;
            return;
        }
        if (objArr == null) {
            M(objArr2);
            N(objArr3);
            this.f19517o0++;
        } else {
            M(E(objArr, i11, objArr2));
            N(objArr3);
            this.f19517o0++;
        }
    }

    public final Object[] E(Object[] objArr, int i10, Object[] objArr2) {
        int iZ = c30.c.Z(a() - 1, i10);
        Object[] objArrQ = q(objArr);
        if (i10 == 5) {
            objArrQ[iZ] = objArr2;
            return objArrQ;
        }
        objArrQ[iZ] = E((Object[]) objArrQ[iZ], i10 - 5, objArr2);
        return objArrQ;
    }

    public final int F(k3.b bVar, Object[] objArr, int i10, int i11, b9.b bVar2, ArrayList arrayList, ArrayList arrayList2) {
        if (n(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = bVar2.f2864i;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrS = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) bVar.invoke(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArrS = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : s();
                    i11 = 0;
                }
                objArrS[i11] = obj2;
                i11++;
            }
        }
        bVar2.f2864i = objArrS;
        if (objArr2 != objArrS) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int G(k3.b bVar, Object[] objArr, int i10, b9.b bVar2) {
        Object[] objArrQ = objArr;
        int i11 = i10;
        boolean z11 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) bVar.invoke(obj)).booleanValue()) {
                if (!z11) {
                    objArrQ = q(objArr);
                    z11 = true;
                    i11 = i12;
                }
            } else if (z11) {
                objArrQ[i11] = obj;
                i11++;
            }
        }
        bVar2.f2864i = objArrQ;
        return i11;
    }

    public final int H(k3.b bVar, int i10, b9.b bVar2) {
        int iG = G(bVar, this.f19516n0, i10, bVar2);
        Object obj = bVar2.f2864i;
        if (iG == i10) {
            return i10;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iG, i10, (Object) null);
        N(objArr);
        this.f19517o0 -= i10 - iG;
        return iG;
    }

    public final Object[] I(Object[] objArr, int i10, int i11, b9.b bVar) {
        int iZ = c30.c.Z(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iZ];
            Object[] objArrQ = q(objArr);
            n.w0(iZ, iZ + 1, 32, objArr, objArrQ);
            objArrQ[31] = bVar.f2864i;
            bVar.f2864i = obj;
            return objArrQ;
        }
        int iZ2 = objArr[31] == null ? c30.c.Z(K() - 1, i10) : 31;
        Object[] objArrQ2 = q(objArr);
        int i12 = i10 - 5;
        int i13 = iZ + 1;
        if (i13 <= iZ2) {
            while (true) {
                Object obj2 = objArrQ2[iZ2];
                obj2.getClass();
                objArrQ2[iZ2] = I((Object[]) obj2, i12, 0, bVar);
                if (iZ2 == i13) {
                    break;
                }
                iZ2--;
            }
        }
        Object obj3 = objArrQ2[iZ];
        obj3.getClass();
        objArrQ2[iZ] = I((Object[]) obj3, i12, i11, bVar);
        return objArrQ2;
    }

    public final Object J(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f19517o0 - i10;
        Object[] objArr2 = this.f19516n0;
        if (i13 == 1) {
            Object obj = objArr2[0];
            x(objArr, i10, i11);
            return obj;
        }
        Object obj2 = objArr2[i12];
        Object[] objArrQ = q(objArr2);
        n.w0(i12, i12 + 1, i13, objArr2, objArrQ);
        objArrQ[i13 - 1] = null;
        M(objArr);
        N(objArrQ);
        this.f19517o0 = (i10 + i13) - 1;
        this.f19515i = i11;
        return obj2;
    }

    public final int K() {
        int i10 = this.f19517o0;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] L(Object[] objArr, int i10, int i11, Object obj, b9.b bVar) {
        int iZ = c30.c.Z(i11, i10);
        Object[] objArrQ = q(objArr);
        if (i10 != 0) {
            Object obj2 = objArrQ[iZ];
            obj2.getClass();
            objArrQ[iZ] = L((Object[]) obj2, i10 - 5, i11, obj, bVar);
            return objArrQ;
        }
        if (objArrQ != objArr) {
            ((AbstractList) this).modCount++;
        }
        bVar.f2864i = objArrQ[iZ];
        objArrQ[iZ] = obj;
        return objArrQ;
    }

    public final void M(Object[] objArr) {
        if (objArr != this.Z) {
            this.X = null;
            this.Z = objArr;
        }
    }

    public final void N(Object[] objArr) {
        if (objArr != this.f19516n0) {
            this.X = null;
            this.f19516n0 = objArr;
        }
    }

    public final void O(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrS;
        if (i12 < 1) {
            ge.c.C("Check failed.");
            return;
        }
        Object[] objArrQ = q(objArr);
        objArr2[0] = objArrQ;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            n.w0(size + 1, i13, i11, objArrQ, objArr3);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrS = objArrQ;
            } else {
                objArrS = s();
                i12--;
                objArr2[i12] = objArrS;
            }
            int i16 = i11 - i15;
            n.w0(0, i16, i11, objArrQ, objArr3);
            n.w0(size + 1, i13, i16, objArrQ, objArrS);
            objArr3 = objArrS;
        }
        Iterator it = collection.iterator();
        f(objArrQ, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] objArrS2 = s();
            f(objArrS2, 0, it);
            objArr2[i17] = objArrS2;
        }
        f(objArr3, 0, it);
    }

    public final int P() {
        int i10 = this.f19517o0;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // kx.h
    public final int a() {
        return this.f19517o0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        ue.d.t(i10, a());
        if (i10 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iK = K();
        if (i10 >= iK) {
            m(obj, i10 - iK, this.Z);
            return;
        }
        b9.b bVar = new b9.b(null, false);
        Object[] objArr = this.Z;
        objArr.getClass();
        m(bVar.f2864i, 0, i(objArr, this.f19515i, i10, obj, bVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        Collection collection2;
        Object[] objArrS;
        collection.getClass();
        ue.d.t(i10, this.f19517o0);
        if (i10 == this.f19517o0) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f19517o0 - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.f19516n0;
            Object[] objArrQ = q(objArr);
            n.w0(size2 + 1, i12, P(), objArr, objArrQ);
            f(objArrQ, i12, collection.iterator());
            N(objArrQ);
            this.f19517o0 = collection.size() + this.f19517o0;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iP = P();
        int size3 = collection.size() + this.f19517o0;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= K()) {
            objArrS = s();
            collection2 = collection;
            O(collection2, i10, this.f19516n0, iP, objArr2, size, objArrS);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.f19516n0;
            if (size3 > iP) {
                int i13 = size3 - iP;
                Object[] objArrR = r(objArr3, i13);
                l(collection2, i10, i13, objArr2, size, objArrR);
                objArr2 = objArr2;
                objArrS = objArrR;
            } else {
                objArrS = s();
                int i14 = iP - size3;
                n.w0(0, i14, iP, objArr3, objArrS);
                int i15 = 32 - i14;
                Object[] objArrR2 = r(this.f19516n0, i15);
                int i16 = size - 1;
                objArr2[i16] = objArrR2;
                l(collection2, i10, i15, objArr2, i16, objArrR2);
                collection2 = collection2;
            }
        }
        M(C(this.Z, i11, objArr2));
        N(objArrS);
        this.f19517o0 = collection2.size() + this.f19517o0;
        return true;
    }

    @Override // kx.h
    public final Object b(int i10) {
        ue.d.s(i10, a());
        ((AbstractList) this).modCount++;
        int iK = K();
        if (i10 >= iK) {
            return J(this.Z, iK, this.f19515i, i10 - iK);
        }
        b9.b bVar = new b9.b(this.f19516n0[0], false);
        Object[] objArr = this.Z;
        objArr.getClass();
        J(I(objArr, this.f19515i, i10, bVar), iK, this.f19515i, 0);
        return bVar.f2864i;
    }

    public final a e() {
        a hVar = this.X;
        if (hVar == null) {
            Object[] objArr = this.Z;
            Object[] objArr2 = this.f19516n0;
            this.Y = new qy.b();
            hVar = objArr == null ? objArr2.length == 0 ? h.X : new h(Arrays.copyOf(objArr2, this.f19517o0)) : new c(objArr, objArr2, this.f19517o0, this.f19515i);
            this.X = hVar;
        }
        return hVar;
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        ue.d.s(i10, a());
        if (K() <= i10) {
            objArr = this.f19516n0;
        } else {
            Object[] objArr2 = this.Z;
            objArr2.getClass();
            for (int i11 = this.f19515i; i11 > 0; i11 -= 5) {
                Object[] objArr3 = objArr2[c30.c.Z(i10, i11)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i10 & 31];
    }

    public final Object[] i(Object[] objArr, int i10, int i11, Object obj, b9.b bVar) {
        Object obj2;
        int iZ = c30.c.Z(i11, i10);
        if (i10 == 0) {
            bVar.f2864i = objArr[31];
            Object[] objArrQ = q(objArr);
            n.w0(iZ + 1, iZ, 31, objArr, objArrQ);
            objArrQ[iZ] = obj;
            return objArrQ;
        }
        Object[] objArrQ2 = q(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrQ2[iZ];
        obj3.getClass();
        objArrQ2[iZ] = i((Object[]) obj3, i12, i11, obj, bVar);
        while (true) {
            iZ++;
            if (iZ >= 32 || (obj2 = objArrQ2[iZ]) == null) {
                break;
            }
            objArrQ2[iZ] = i((Object[]) obj2, i12, 0, bVar.f2864i, bVar);
        }
        return objArrQ2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.Z == null) {
            ge.c.C("Required value was null.");
            return;
        }
        int i13 = i10 >> 5;
        k3.a aVarP = p(K() >> 5);
        int i14 = i12;
        Object[] objArrR = objArr2;
        while (aVarP.X - 1 != i13) {
            Object[] objArr3 = (Object[]) aVarP.previous();
            n.w0(0, 32 - i11, 32, objArr3, objArrR);
            objArrR = r(objArr3, i11);
            i14--;
            objArr[i14] = objArrR;
        }
        Object[] objArr4 = (Object[]) aVarP.previous();
        int iK = i12 - (((K() >> 5) - 1) - i13);
        if (iK < i12) {
            objArr2 = objArr[iK];
            objArr2.getClass();
        }
        O(collection, i10, objArr4, 32, objArr, iK, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        ue.d.t(i10, this.f19517o0);
        return new f(this, i10);
    }

    public final void m(Object obj, int i10, Object[] objArr) {
        int iP = P();
        Object[] objArrQ = q(this.f19516n0);
        Object[] objArr2 = this.f19516n0;
        if (iP >= 32) {
            Object obj2 = objArr2[31];
            n.w0(i10 + 1, i10, 31, objArr2, objArrQ);
            objArrQ[i10] = obj;
            D(objArr, objArrQ, t(obj2));
            return;
        }
        n.w0(i10 + 1, i10, iP, objArr2, objArrQ);
        objArrQ[i10] = obj;
        M(objArr);
        N(objArrQ);
        this.f19517o0++;
    }

    public final boolean n(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.Y;
    }

    public final k3.a p(int i10) {
        if (this.Z == null) {
            ge.c.C("Required value was null.");
            return null;
        }
        int iK = K() >> 5;
        ue.d.t(i10, iK);
        int i11 = this.f19515i;
        Object[] objArr = this.Z;
        if (i11 == 0) {
            objArr.getClass();
            return new g(objArr, i10);
        }
        objArr.getClass();
        return new i(objArr, i10, iK, i11 / 5);
    }

    public final Object[] q(Object[] objArr) {
        if (objArr == null) {
            return s();
        }
        if (n(objArr)) {
            return objArr;
        }
        Object[] objArrS = s();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        n.B0(0, length, 6, objArr, objArrS);
        return objArrS;
    }

    public final Object[] r(Object[] objArr, int i10) {
        if (n(objArr)) {
            n.w0(i10, 0, 32 - i10, objArr, objArr);
            return objArr;
        }
        Object[] objArrS = s();
        n.w0(i10, 0, 32 - i10, objArr, objArrS);
        return objArrS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r0 != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (H(r3, r15, r7) != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        r2 = r14;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r15) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: my.d.removeAll(java.util.Collection):boolean");
    }

    public final Object[] s() {
        Object[] objArr = new Object[33];
        objArr[32] = this.Y;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        ue.d.s(i10, a());
        if (K() > i10) {
            b9.b bVar = new b9.b(null, false);
            Object[] objArr = this.Z;
            objArr.getClass();
            M(L(objArr, this.f19515i, i10, obj, bVar));
            return bVar.f2864i;
        }
        Object[] objArrQ = q(this.f19516n0);
        if (objArrQ != this.f19516n0) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrQ[i11];
        objArrQ[i11] = obj;
        N(objArrQ);
        return obj2;
    }

    public final Object[] t(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.Y;
        return objArr;
    }

    public final Object[] u(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            ge.c.C("Check failed.");
            return null;
        }
        if (i11 == 0) {
            return objArr;
        }
        int iZ = c30.c.Z(i10, i11);
        Object obj = objArr[iZ];
        obj.getClass();
        Object objU = u((Object[]) obj, i10, i11 - 5);
        if (iZ < 31) {
            int i12 = iZ + 1;
            if (objArr[i12] != null) {
                if (n(objArr)) {
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrS = s();
                n.w0(0, 0, i12, objArr, objArrS);
                objArr = objArrS;
            }
        }
        if (objU == objArr[iZ]) {
            return objArr;
        }
        Object[] objArrQ = q(objArr);
        objArrQ[iZ] = objU;
        return objArrQ;
    }

    public final Object[] w(Object[] objArr, int i10, int i11, b9.b bVar) {
        Object[] objArrW;
        int iZ = c30.c.Z(i11 - 1, i10);
        if (i10 == 5) {
            bVar.f2864i = objArr[iZ];
            objArrW = null;
        } else {
            Object obj = objArr[iZ];
            obj.getClass();
            objArrW = w((Object[]) obj, i10 - 5, i11, bVar);
        }
        if (objArrW == null && iZ == 0) {
            return null;
        }
        Object[] objArrQ = q(objArr);
        objArrQ[iZ] = objArrW;
        return objArrQ;
    }

    public final void x(Object[] objArr, int i10, int i11) {
        boolean z11 = false;
        Object obj = null;
        if (i11 == 0) {
            M(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            N(objArr);
            this.f19517o0 = i10;
            this.f19515i = i11;
            return;
        }
        b9.b bVar = new b9.b(obj, z11);
        objArr.getClass();
        Object[] objArrW = w(objArr, i11, i10, bVar);
        objArrW.getClass();
        Object obj2 = bVar.f2864i;
        obj2.getClass();
        N((Object[]) obj2);
        this.f19517o0 = i10;
        if (objArrW[1] == null) {
            M((Object[]) objArrW[0]);
            this.f19515i = i11 - 5;
        } else {
            M(objArrW);
            this.f19515i = i11;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iP = P();
        if (iP < 32) {
            Object[] objArrQ = q(this.f19516n0);
            objArrQ[iP] = obj;
            N(objArrQ);
            this.f19517o0 = a() + 1;
        } else {
            D(this.Z, this.f19516n0, t(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iP = P();
        Iterator it = collection.iterator();
        if (32 - iP >= collection.size()) {
            Object[] objArrQ = q(this.f19516n0);
            f(objArrQ, iP, it);
            N(objArrQ);
            this.f19517o0 = collection.size() + this.f19517o0;
            return true;
        }
        int size = ((collection.size() + iP) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrQ2 = q(this.f19516n0);
        f(objArrQ2, iP, it);
        objArr[0] = objArrQ2;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] objArrS = s();
            f(objArrS, 0, it);
            objArr[i10] = objArrS;
        }
        M(C(this.Z, K(), objArr));
        Object[] objArrS2 = s();
        f(objArrS2, 0, it);
        N(objArrS2);
        this.f19517o0 = collection.size() + this.f19517o0;
        return true;
    }
}
