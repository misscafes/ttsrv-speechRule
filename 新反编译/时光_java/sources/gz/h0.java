package gz;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 implements ez.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez.i f11557a;

    public h0(ez.i iVar) {
        this.f11557a = iVar;
    }

    @Override // ez.i
    public final int d(String str) {
        str.getClass();
        Integer numK0 = iy.w.K0(str);
        if (numK0 != null) {
            return numK0.intValue();
        }
        ge.c.z(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // ez.i
    public final int e() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return zx.k.c(this.f11557a, h0Var.f11557a) && zx.k.c(a(), h0Var.a());
    }

    @Override // ez.i
    public final String f(int i10) {
        return String.valueOf(i10);
    }

    @Override // ez.i
    public final c30.c getKind() {
        return ez.o.f8732d;
    }

    @Override // ez.i
    public final List h(int i10) {
        if (i10 >= 0) {
            return kx.u.f17031i;
        }
        f5.l0.f(b.a.q(i10, "Illegal index ", ", "), a(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return a().hashCode() + (this.f11557a.hashCode() * 31);
    }

    @Override // ez.i
    public final ez.i i(int i10) {
        if (i10 >= 0) {
            return this.f11557a;
        }
        f5.l0.f(b.a.q(i10, "Illegal index ", ", "), a(), " expects only non-negative indices");
        return null;
    }

    @Override // ez.i
    public final boolean j(int i10) {
        if (i10 >= 0) {
            return false;
        }
        f5.l0.f(b.a.q(i10, "Illegal index ", ", "), a(), " expects only non-negative indices");
        return false;
    }

    public final String toString() {
        return a() + '(' + this.f11557a + ')';
    }
}
