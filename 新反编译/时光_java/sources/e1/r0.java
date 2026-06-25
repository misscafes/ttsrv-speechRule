package e1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends d1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0 f7539c;

    public r0(int i10) {
        this.f7458a = i10 == 0 ? e1.f7467a : new Object[i10];
    }

    public final void g(Object obj) {
        int i10 = this.f7459b + 1;
        Object[] objArr = this.f7458a;
        if (objArr.length < i10) {
            n(objArr, i10);
        }
        Object[] objArr2 = this.f7458a;
        int i11 = this.f7459b;
        objArr2[i11] = obj;
        this.f7459b = i11 + 1;
    }

    public final void h(d1 d1Var) {
        d1Var.getClass();
        if (d1Var.d()) {
            return;
        }
        int i10 = this.f7459b + d1Var.f7459b;
        Object[] objArr = this.f7458a;
        if (objArr.length < i10) {
            n(objArr, i10);
        }
        kx.n.w0(this.f7459b, 0, d1Var.f7459b, d1Var.f7458a, this.f7458a);
        this.f7459b += d1Var.f7459b;
    }

    public final void i(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i10 = this.f7459b;
        int size = list.size() + i10;
        Object[] objArr = this.f7458a;
        if (objArr.length < size) {
            n(objArr, size);
        }
        Object[] objArr2 = this.f7458a;
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            objArr2[i11 + i10] = list.get(i11);
        }
        this.f7459b = list.size() + this.f7459b;
    }

    public final void j() {
        kx.n.E0(0, this.f7459b, null, this.f7458a);
        this.f7459b = 0;
    }

    public final boolean k(Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            return false;
        }
        l(iC);
        return true;
    }

    public final Object l(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f7459b)) {
            f(i10);
            throw null;
        }
        Object[] objArr = this.f7458a;
        Object obj = objArr[i10];
        if (i10 != i11 - 1) {
            kx.n.w0(i10, i10 + 1, i11, objArr, objArr);
        }
        int i12 = this.f7459b - 1;
        this.f7459b = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void m(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f7459b) || i11 < 0 || i11 > i12) {
            StringBuilder sbR = b.a.r("Start (", ") and end (", i10, ") must be in 0..", i11);
            sbR.append(this.f7459b);
            xh.b.Q(sbR.toString());
            throw null;
        }
        if (i11 < i10) {
            xh.b.O("Start (" + i10 + ") is more than end (" + i11 + ')');
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                Object[] objArr = this.f7458a;
                kx.n.w0(i10, i11, i12, objArr, objArr);
            }
            int i13 = this.f7459b;
            int i14 = i13 - (i11 - i10);
            kx.n.E0(i14, i13, null, this.f7458a);
            this.f7459b = i14;
        }
    }

    public final void n(Object[] objArr, int i10) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, (length * 3) / 2)];
        kx.n.w0(0, 0, length, objArr, objArr2);
        this.f7458a = objArr2;
    }

    public final Object o(int i10, Object obj) {
        if (i10 < 0 || i10 >= this.f7459b) {
            f(i10);
            throw null;
        }
        Object[] objArr = this.f7458a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public /* synthetic */ r0() {
        this(16);
    }
}
