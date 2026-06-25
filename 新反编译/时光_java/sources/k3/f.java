package k3;

import b7.b1;
import e3.t1;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kx.n;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends kx.h implements Collection, ay.b {
    public Object[] X;
    public Object[] Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f15946i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public n3.b f15947n0 = new n3.b();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object[] f15948o0;
    public Object[] p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f15949q0;

    public f(c cVar, Object[] objArr, Object[] objArr2, int i10) {
        this.f15946i = cVar;
        this.X = objArr;
        this.Y = objArr2;
        this.Z = i10;
        this.f15948o0 = objArr;
        this.p0 = objArr2;
        this.f15949q0 = cVar.size();
    }

    public static void f(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final Object[] B(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            t1.a("invalid buffersIterator");
        }
        if (!(i11 >= 0)) {
            t1.a("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrQ = q(objArr);
        int iQ = l00.g.Q(i10, i11);
        int i12 = i11 - 5;
        objArrQ[iQ] = B((Object[]) objArrQ[iQ], i10, i12, it);
        while (true) {
            iQ++;
            if (iQ >= 32 || !it.hasNext()) {
                break;
            }
            objArrQ[iQ] = B((Object[]) objArrQ[iQ], 0, i12, it);
        }
        return objArrQ;
    }

    public final Object[] C(Object[] objArr, int i10, Object[][] objArr2) {
        b1 b1Var = new b1(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.Z;
        Object[] objArrB = i11 < (1 << i12) ? B(objArr, i10, i12, b1Var) : q(objArr);
        while (b1Var.hasNext()) {
            this.Z += 5;
            objArrB = t(objArrB);
            int i13 = this.Z;
            B(objArrB, 1 << i13, i13, b1Var);
        }
        return objArrB;
    }

    public final void D(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f15949q0;
        int i11 = i10 >> 5;
        int i12 = this.Z;
        if (i11 > (1 << i12)) {
            this.f15948o0 = E(t(objArr), this.Z + 5, objArr2);
            this.p0 = objArr3;
            this.Z += 5;
            this.f15949q0++;
            return;
        }
        if (objArr == null) {
            this.f15948o0 = objArr2;
            this.p0 = objArr3;
            this.f15949q0 = i10 + 1;
        } else {
            this.f15948o0 = E(objArr, i12, objArr2);
            this.p0 = objArr3;
            this.f15949q0++;
        }
    }

    public final Object[] E(Object[] objArr, int i10, Object[] objArr2) {
        int iQ = l00.g.Q(a() - 1, i10);
        Object[] objArrQ = q(objArr);
        if (i10 == 5) {
            objArrQ[iQ] = objArr2;
            return objArrQ;
        }
        objArrQ[iQ] = E((Object[]) objArrQ[iQ], i10 - 5, objArr2);
        return objArrQ;
    }

    public final int F(l lVar, Object[] objArr, int i10, int i11, b9.b bVar, ArrayList arrayList, ArrayList arrayList2) {
        if (n(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = bVar.f2864i;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrS = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) lVar.invoke(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArrS = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : s();
                    i11 = 0;
                }
                objArrS[i11] = obj2;
                i11++;
            }
        }
        bVar.f2864i = objArrS;
        if (objArr2 != objArrS) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int G(l lVar, Object[] objArr, int i10, b9.b bVar) {
        Object[] objArrQ = objArr;
        int i11 = i10;
        boolean z11 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) lVar.invoke(obj)).booleanValue()) {
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
        bVar.f2864i = objArrQ;
        return i11;
    }

    public final int H(l lVar, int i10, b9.b bVar) {
        int iG = G(lVar, this.p0, i10, bVar);
        Object obj = bVar.f2864i;
        if (iG == i10) {
            return i10;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iG, i10, (Object) null);
        this.p0 = objArr;
        this.f15949q0 -= i10 - iG;
        return iG;
    }

    public final boolean I(l lVar) {
        int i10;
        l lVar2 = lVar;
        int iO = O();
        Object[] objArrU = null;
        boolean z11 = false;
        b9.b bVar = new b9.b(objArrU, z11);
        if (this.f15948o0 != null) {
            a aVarP = p(0);
            int iG = 32;
            while (iG == 32 && aVarP.hasNext()) {
                iG = G(lVar2, (Object[]) aVarP.next(), 32, bVar);
            }
            if (iG == 32) {
                int iH = H(lVar2, iO, bVar);
                if (iH == 0) {
                    x(this.f15948o0, this.f15949q0, this.Z);
                }
                if (iH != iO) {
                }
            } else {
                int i11 = (aVarP.X - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iF = iG;
                while (aVarP.hasNext()) {
                    iF = F(lVar2, (Object[]) aVarP.next(), 32, iF, bVar, arrayList2, arrayList);
                    lVar2 = lVar;
                }
                int iF2 = F(lVar, this.p0, iO, iF, bVar, arrayList2, arrayList);
                Object obj = bVar.f2864i;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iF2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrB = this.f15948o0;
                if (zIsEmpty) {
                    objArrB.getClass();
                } else {
                    objArrB = B(objArrB, i11, this.Z, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    t1.a("invalid size");
                }
                if (size == 0) {
                    this.Z = 0;
                } else {
                    int i12 = size - 1;
                    while (true) {
                        i10 = this.Z;
                        if ((i12 >> i10) != 0) {
                            break;
                        }
                        this.Z = i10 - 5;
                        Object[] objArr2 = objArrB[0];
                        objArr2.getClass();
                        objArrB = objArr2;
                    }
                    objArrU = u(objArrB, i12, i10);
                }
                this.f15948o0 = objArrU;
                this.p0 = objArr;
                this.f15949q0 = size + iF2;
            }
            z11 = true;
        } else if (H(lVar2, iO, bVar) != iO) {
            z11 = true;
        }
        if (z11) {
            ((AbstractList) this).modCount++;
        }
        return z11;
    }

    public final Object[] J(Object[] objArr, int i10, int i11, b9.b bVar) {
        int iQ = l00.g.Q(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iQ];
            Object[] objArrQ = q(objArr);
            n.w0(iQ, iQ + 1, 32, objArr, objArrQ);
            objArrQ[31] = bVar.f2864i;
            bVar.f2864i = obj;
            return objArrQ;
        }
        int iQ2 = objArr[31] == null ? l00.g.Q(L() - 1, i10) : 31;
        Object[] objArrQ2 = q(objArr);
        int i12 = i10 - 5;
        int i13 = iQ + 1;
        if (i13 <= iQ2) {
            while (true) {
                Object obj2 = objArrQ2[iQ2];
                obj2.getClass();
                objArrQ2[iQ2] = J((Object[]) obj2, i12, 0, bVar);
                if (iQ2 == i13) {
                    break;
                }
                iQ2--;
            }
        }
        Object obj3 = objArrQ2[iQ];
        obj3.getClass();
        objArrQ2[iQ] = J((Object[]) obj3, i12, i11, bVar);
        return objArrQ2;
    }

    public final Object K(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f15949q0 - i10;
        Object[] objArr2 = this.p0;
        if (i13 == 1) {
            Object obj = objArr2[0];
            x(objArr, i10, i11);
            return obj;
        }
        Object obj2 = objArr2[i12];
        Object[] objArrQ = q(objArr2);
        n.w0(i12, i12 + 1, i13, objArr2, objArrQ);
        objArrQ[i13 - 1] = null;
        this.f15948o0 = objArr;
        this.p0 = objArrQ;
        this.f15949q0 = (i10 + i13) - 1;
        this.Z = i11;
        return obj2;
    }

    public final int L() {
        int i10 = this.f15949q0;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] M(Object[] objArr, int i10, int i11, Object obj, b9.b bVar) {
        int iQ = l00.g.Q(i11, i10);
        Object[] objArrQ = q(objArr);
        if (i10 != 0) {
            Object obj2 = objArrQ[iQ];
            obj2.getClass();
            objArrQ[iQ] = M((Object[]) obj2, i10 - 5, i11, obj, bVar);
            return objArrQ;
        }
        if (objArrQ != objArr) {
            ((AbstractList) this).modCount++;
        }
        bVar.f2864i = objArrQ[iQ];
        objArrQ[iQ] = obj;
        return objArrQ;
    }

    public final void N(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrS;
        if (i12 < 1) {
            t1.a("requires at least one nullBuffer");
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

    public final int O() {
        int i10 = this.f15949q0;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // kx.h
    public final int a() {
        return this.f15949q0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        cy.a.v(i10, a());
        if (i10 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iL = L();
        if (i10 >= iL) {
            m(obj, i10 - iL, this.f15948o0);
            return;
        }
        b9.b bVar = new b9.b(null, false);
        Object[] objArr = this.f15948o0;
        objArr.getClass();
        m(bVar.f2864i, 0, l(objArr, this.Z, i10, obj, bVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        Collection collection2;
        Object[] objArrS;
        cy.a.v(i10, this.f15949q0);
        if (i10 == this.f15949q0) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f15949q0 - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.p0;
            Object[] objArrQ = q(objArr);
            n.w0(size2 + 1, i12, O(), objArr, objArrQ);
            f(objArrQ, i12, collection.iterator());
            this.p0 = objArrQ;
            this.f15949q0 = collection.size() + this.f15949q0;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iO = O();
        int size3 = collection.size() + this.f15949q0;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= L()) {
            objArrS = s();
            collection2 = collection;
            N(collection2, i10, this.p0, iO, objArr2, size, objArrS);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.p0;
            if (size3 > iO) {
                int i13 = size3 - iO;
                Object[] objArrR = r(objArr3, i13);
                i(collection2, i10, i13, objArr2, size, objArrR);
                objArr2 = objArr2;
                objArrS = objArrR;
            } else {
                objArrS = s();
                int i14 = iO - size3;
                n.w0(0, i14, iO, objArr3, objArrS);
                int i15 = 32 - i14;
                Object[] objArrR2 = r(this.p0, i15);
                int i16 = size - 1;
                objArr2[i16] = objArrR2;
                i(collection2, i10, i15, objArr2, i16, objArrR2);
                collection2 = collection2;
            }
        }
        this.f15948o0 = C(this.f15948o0, i11, objArr2);
        this.p0 = objArrS;
        this.f15949q0 = collection2.size() + this.f15949q0;
        return true;
    }

    @Override // kx.h
    public final Object b(int i10) {
        cy.a.t(i10, a());
        ((AbstractList) this).modCount++;
        int iL = L();
        if (i10 >= iL) {
            return K(this.f15948o0, iL, this.Z, i10 - iL);
        }
        b9.b bVar = new b9.b(this.p0[0], false);
        Object[] objArr = this.f15948o0;
        objArr.getClass();
        K(J(objArr, this.Z, i10, bVar), iL, this.Z, 0);
        return bVar.f2864i;
    }

    public final c e() {
        c jVar;
        Object[] objArr = this.f15948o0;
        if (objArr == this.X && this.p0 == this.Y) {
            jVar = this.f15946i;
        } else {
            this.f15947n0 = new n3.b();
            this.X = objArr;
            Object[] objArr2 = this.p0;
            this.Y = objArr2;
            jVar = objArr == null ? objArr2.length == 0 ? j.X : new j(Arrays.copyOf(objArr2, this.f15949q0)) : new e(objArr, objArr2, this.f15949q0, this.Z);
        }
        this.f15946i = jVar;
        return jVar;
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        cy.a.t(i10, a());
        if (L() <= i10) {
            objArr = this.p0;
        } else {
            Object[] objArr2 = this.f15948o0;
            objArr2.getClass();
            for (int i11 = this.Z; i11 > 0; i11 -= 5) {
                Object[] objArr3 = objArr2[l00.g.Q(i10, i11)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i10 & 31];
    }

    public final void i(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f15948o0 == null) {
            ge.c.C("root is null");
            return;
        }
        int i13 = i10 >> 5;
        a aVarP = p(L() >> 5);
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
        int iL = i12 - (((L() >> 5) - 1) - i13);
        if (iL < i12) {
            objArr2 = objArr[iL];
            objArr2.getClass();
        }
        N(collection, i10, objArr4, 32, objArr, iL, objArr2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object[] l(Object[] objArr, int i10, int i11, Object obj, b9.b bVar) {
        Object obj2;
        int iQ = l00.g.Q(i11, i10);
        if (i10 == 0) {
            bVar.f2864i = objArr[31];
            Object[] objArrQ = q(objArr);
            n.w0(iQ + 1, iQ, 31, objArr, objArrQ);
            objArrQ[iQ] = obj;
            return objArrQ;
        }
        Object[] objArrQ2 = q(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrQ2[iQ];
        obj3.getClass();
        objArrQ2[iQ] = l((Object[]) obj3, i12, i11, obj, bVar);
        while (true) {
            iQ++;
            if (iQ >= 32 || (obj2 = objArrQ2[iQ]) == null) {
                break;
            }
            objArrQ2[iQ] = l((Object[]) obj2, i12, 0, bVar.f2864i, bVar);
        }
        return objArrQ2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        cy.a.v(i10, this.f15949q0);
        return new h(this, i10);
    }

    public final void m(Object obj, int i10, Object[] objArr) {
        int iO = O();
        Object[] objArrQ = q(this.p0);
        Object[] objArr2 = this.p0;
        if (iO >= 32) {
            Object obj2 = objArr2[31];
            n.w0(i10 + 1, i10, 31, objArr2, objArrQ);
            objArrQ[i10] = obj;
            D(objArr, objArrQ, t(obj2));
            return;
        }
        n.w0(i10 + 1, i10, iO, objArr2, objArrQ);
        objArrQ[i10] = obj;
        this.f15948o0 = objArr;
        this.p0 = objArrQ;
        this.f15949q0++;
    }

    public final boolean n(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f15947n0;
    }

    public final a p(int i10) {
        Object[] objArr = this.f15948o0;
        if (objArr == null) {
            ge.c.C("Invalid root");
            return null;
        }
        int iL = L() >> 5;
        cy.a.v(i10, iL);
        int i11 = this.Z;
        return i11 == 0 ? new i(objArr, i10) : new k(objArr, i10, iL, i11 / 5);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return I(new b(1, collection));
    }

    public final Object[] s() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f15947n0;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        cy.a.t(i10, a());
        if (L() > i10) {
            b9.b bVar = new b9.b(null, false);
            Object[] objArr = this.f15948o0;
            objArr.getClass();
            this.f15948o0 = M(objArr, this.Z, i10, obj, bVar);
            return bVar.f2864i;
        }
        Object[] objArrQ = q(this.p0);
        if (objArrQ != this.p0) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrQ[i11];
        objArrQ[i11] = obj;
        this.p0 = objArrQ;
        return obj2;
    }

    public final Object[] t(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f15947n0;
        return objArr;
    }

    public final Object[] u(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            t1.a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iQ = l00.g.Q(i10, i11);
        Object obj = objArr[iQ];
        obj.getClass();
        Object objU = u((Object[]) obj, i10, i11 - 5);
        if (iQ < 31) {
            int i12 = iQ + 1;
            if (objArr[i12] != null) {
                if (n(objArr)) {
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrS = s();
                n.w0(0, 0, i12, objArr, objArrS);
                objArr = objArrS;
            }
        }
        if (objU == objArr[iQ]) {
            return objArr;
        }
        Object[] objArrQ = q(objArr);
        objArrQ[iQ] = objU;
        return objArrQ;
    }

    public final Object[] w(Object[] objArr, int i10, int i11, b9.b bVar) {
        Object[] objArrW;
        int iQ = l00.g.Q(i11 - 1, i10);
        if (i10 == 5) {
            bVar.f2864i = objArr[iQ];
            objArrW = null;
        } else {
            Object obj = objArr[iQ];
            obj.getClass();
            objArrW = w((Object[]) obj, i10 - 5, i11, bVar);
        }
        if (objArrW == null && iQ == 0) {
            return null;
        }
        Object[] objArrQ = q(objArr);
        objArrQ[iQ] = objArrW;
        return objArrQ;
    }

    public final void x(Object[] objArr, int i10, int i11) {
        boolean z11 = false;
        Object obj = null;
        if (i11 == 0) {
            this.f15948o0 = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.p0 = objArr;
            this.f15949q0 = i10;
            this.Z = i11;
            return;
        }
        b9.b bVar = new b9.b(obj, z11);
        objArr.getClass();
        Object[] objArrW = w(objArr, i11, i10, bVar);
        objArrW.getClass();
        Object obj2 = bVar.f2864i;
        obj2.getClass();
        this.p0 = (Object[]) obj2;
        this.f15949q0 = i10;
        if (objArrW[1] == null) {
            this.f15948o0 = (Object[]) objArrW[0];
            this.Z = i11 - 5;
        } else {
            this.f15948o0 = objArrW;
            this.Z = i11;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iO = O();
        if (iO < 32) {
            Object[] objArrQ = q(this.p0);
            objArrQ[iO] = obj;
            this.p0 = objArrQ;
            this.f15949q0 = a() + 1;
        } else {
            D(this.f15948o0, this.p0, t(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iO = O();
        Iterator it = collection.iterator();
        if (32 - iO >= collection.size()) {
            Object[] objArrQ = q(this.p0);
            f(objArrQ, iO, it);
            this.p0 = objArrQ;
            this.f15949q0 = collection.size() + this.f15949q0;
            return true;
        }
        int size = ((collection.size() + iO) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrQ2 = q(this.p0);
        f(objArrQ2, iO, it);
        objArr[0] = objArrQ2;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] objArrS = s();
            f(objArrS, 0, it);
            objArr[i10] = objArrS;
        }
        this.f15948o0 = C(this.f15948o0, L(), objArr);
        Object[] objArrS2 = s();
        f(objArrS2, 0, it);
        this.p0 = objArrS2;
        this.f15949q0 = collection.size() + this.f15949q0;
        return true;
    }
}
