package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f7458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7459b;

    public final Object a() {
        if (!d()) {
            return this.f7458a[0];
        }
        xh.b.R("ObjectList is empty.");
        throw null;
    }

    public final Object b(int i10) {
        if (i10 >= 0 && i10 < this.f7459b) {
            return this.f7458a[i10];
        }
        f(i10);
        throw null;
    }

    public final int c(Object obj) {
        Object[] objArr = this.f7458a;
        int i10 = 0;
        if (obj == null) {
            int i11 = this.f7459b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int i12 = this.f7459b;
        while (i10 < i12) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final boolean d() {
        return this.f7459b == 0;
    }

    public final boolean e() {
        return this.f7459b != 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d1) {
            d1 d1Var = (d1) obj;
            int i10 = d1Var.f7459b;
            int i11 = this.f7459b;
            if (i10 == i11) {
                Object[] objArr = this.f7458a;
                Object[] objArr2 = d1Var.f7458a;
                fy.d dVarF0 = c30.c.F0(0, i11);
                int i12 = dVarF0.f10077i;
                int i13 = dVarF0.X;
                if (i12 > i13) {
                    return true;
                }
                while (zx.k.c(objArr[i12], objArr2[i12])) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i10) {
        StringBuilder sbQ = b.a.q(i10, "Index ", " must be in 0..");
        sbQ.append(this.f7459b - 1);
        xh.b.Q(sbQ.toString());
        throw null;
    }

    public final int hashCode() {
        Object[] objArr = this.f7458a;
        int i10 = this.f7459b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        as.b0 b0Var = new as.b0(this, 13);
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.f7458a;
        int i10 = this.f7459b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            Object obj = objArr[i11];
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            sb2.append((CharSequence) b0Var.invoke(obj));
            i11++;
        }
        sb2.append((CharSequence) "]");
        return sb2.toString();
    }
}
