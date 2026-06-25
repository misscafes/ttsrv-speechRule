package k3;

import e3.t1;
import java.util.Arrays;
import java.util.ListIterator;
import kx.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends c {
    public final Object[] X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f15945i;

    public e(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f15945i = objArr;
        this.X = objArr2;
        this.Y = i10;
        this.Z = i11;
        if (!(size() > 32)) {
            t1.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        size();
        size();
        int length = objArr2.length;
    }

    public static Object[] m(Object[] objArr, int i10, int i11, Object obj, b9.b bVar) {
        int iQ = l00.g.Q(i11, i10);
        if (i10 == 0) {
            Object[] objArrCopyOf = iQ == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            n.w0(iQ + 1, iQ, 31, objArr, objArrCopyOf);
            bVar.f2864i = objArr[31];
            objArrCopyOf[iQ] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i12 = i10 - 5;
        Object obj2 = objArr[iQ];
        obj2.getClass();
        objArrCopyOf2[iQ] = m((Object[]) obj2, i12, i11, obj, bVar);
        while (true) {
            iQ++;
            if (iQ >= 32 || objArrCopyOf2[iQ] == null) {
                break;
            }
            Object obj3 = objArr[iQ];
            obj3.getClass();
            objArrCopyOf2[iQ] = m((Object[]) obj3, i12, 0, bVar.f2864i, bVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] p(Object[] objArr, int i10, int i11, b9.b bVar) {
        Object[] objArrP;
        int iQ = l00.g.Q(i11, i10);
        if (i10 == 5) {
            bVar.f2864i = objArr[iQ];
            objArrP = null;
        } else {
            Object obj = objArr[iQ];
            obj.getClass();
            objArrP = p((Object[]) obj, i10 - 5, i11, bVar);
        }
        if (objArrP == null && iQ == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iQ] = objArrP;
        return objArrCopyOf;
    }

    public static Object[] w(int i10, int i11, Object obj, Object[] objArr) {
        int iQ = l00.g.Q(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i10 == 0) {
            objArrCopyOf[iQ] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iQ];
        obj2.getClass();
        objArrCopyOf[iQ] = w(i10 - 5, i11, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // k3.c
    public final c a(int i10, Object obj) {
        cy.a.v(i10, size());
        if (i10 == size()) {
            return b(obj);
        }
        int iU = u();
        Object[] objArr = this.f15945i;
        if (i10 >= iU) {
            return n(obj, i10 - iU, objArr);
        }
        b9.b bVar = new b9.b(null, false);
        return n(bVar.f2864i, 0, m(objArr, this.Z, i10, obj, bVar));
    }

    @Override // k3.c
    public final c b(Object obj) {
        int size = size() - u();
        Object[] objArr = this.f15945i;
        Object[] objArr2 = this.X;
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[size] = obj;
            return new e(objArr, objArrCopyOf, size() + 1, this.Z);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return q(objArr, objArr2, objArr3);
    }

    @Override // k3.c
    public final f f() {
        return new f(this, this.f15945i, this.X, this.Z);
    }

    @Override // k3.c
    public final c g(b bVar) {
        f fVar = new f(this, this.f15945i, this.X, this.Z);
        fVar.I(bVar);
        return fVar.e();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        cy.a.t(i10, size());
        if (u() <= i10) {
            objArr = this.X;
        } else {
            Object[] objArr2 = this.f15945i;
            for (int i11 = this.Z; i11 > 0; i11 -= 5) {
                Object[] objArr3 = objArr2[l00.g.Q(i10, i11)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i10 & 31];
    }

    @Override // kx.a
    public final int getSize() {
        return this.Y;
    }

    @Override // k3.c
    public final c i(int i10) {
        cy.a.t(i10, size());
        int iU = u();
        int i11 = this.Z;
        Object[] objArr = this.f15945i;
        return i10 >= iU ? t(objArr, iU, i11, i10 - iU) : t(s(objArr, i11, i10, new b9.b(this.X[0], false)), iU, i11, 0);
    }

    @Override // k3.c
    public final c l(int i10, Object obj) {
        cy.a.t(i10, size());
        int iU = u();
        Object[] objArr = this.f15945i;
        Object[] objArr2 = this.X;
        int i11 = this.Z;
        if (iU > i10) {
            return new e(w(i11, i10, obj, objArr), objArr2, size(), i11);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i10 & 31] = obj;
        return new e(objArr, objArrCopyOf, size(), i11);
    }

    @Override // kx.f, java.util.List
    public final ListIterator listIterator(int i10) {
        cy.a.v(i10, size());
        return new g(i10, size(), (this.Z / 5) + 1, this.f15945i, this.X);
    }

    public final e n(Object obj, int i10, Object[] objArr) {
        int size = size() - u();
        Object[] objArr2 = this.X;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (size < 32) {
            n.w0(i10 + 1, i10, size, objArr2, objArrCopyOf);
            objArrCopyOf[i10] = obj;
            return new e(objArr, objArrCopyOf, size() + 1, this.Z);
        }
        Object obj2 = objArr2[31];
        n.w0(i10 + 1, i10, size - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return q(objArr, objArrCopyOf, objArr3);
    }

    public final e q(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.Z;
        if (size <= (1 << i10)) {
            return new e(r(objArr, i10, objArr2), objArr3, size() + 1, i10);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i11 = i10 + 5;
        return new e(r(objArr4, i11, objArr2), objArr3, size() + 1, i11);
    }

    public final Object[] r(Object[] objArr, int i10, Object[] objArr2) {
        int iQ = l00.g.Q(size() - 1, i10);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i10 == 5) {
            objArrCopyOf[iQ] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iQ] = r((Object[]) objArrCopyOf[iQ], i10 - 5, objArr2);
        return objArrCopyOf;
    }

    public final Object[] s(Object[] objArr, int i10, int i11, b9.b bVar) {
        int iQ = l00.g.Q(i11, i10);
        if (i10 == 0) {
            Object[] objArrCopyOf = iQ == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            n.w0(iQ, iQ + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = bVar.f2864i;
            bVar.f2864i = objArr[iQ];
            return objArrCopyOf;
        }
        int iQ2 = objArr[31] == null ? l00.g.Q(u() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i12 = i10 - 5;
        int i13 = iQ + 1;
        if (i13 <= iQ2) {
            while (true) {
                Object obj = objArrCopyOf2[iQ2];
                obj.getClass();
                objArrCopyOf2[iQ2] = s((Object[]) obj, i12, 0, bVar);
                if (iQ2 == i13) {
                    break;
                }
                iQ2--;
            }
        }
        Object obj2 = objArrCopyOf2[iQ];
        obj2.getClass();
        objArrCopyOf2[iQ] = s((Object[]) obj2, i12, i11, bVar);
        return objArrCopyOf2;
    }

    public final c t(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        if (size != 1) {
            Object[] objArr2 = this.X;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i13 = size - 1;
            if (i12 < i13) {
                n.w0(i12, i12 + 1, size, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i13] = null;
            return new e(objArr, objArrCopyOf, (i10 + size) - 1, i11);
        }
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new j(objArr);
        }
        b9.b bVar = new b9.b(null, false);
        Object[] objArrP = p(objArr, i11, i10 - 1, bVar);
        objArrP.getClass();
        Object obj = bVar.f2864i;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrP[1] != null) {
            return new e(objArrP, objArr3, i10, i11);
        }
        Object obj2 = objArrP[0];
        obj2.getClass();
        return new e((Object[]) obj2, objArr3, i10, i11 - 5);
    }

    public final int u() {
        return (size() - 1) & (-32);
    }
}
