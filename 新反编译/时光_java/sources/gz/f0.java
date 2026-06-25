package gz;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 implements ez.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez.i f11548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ez.i f11549b;

    public f0(ez.i iVar, ez.i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        this.f11548a = iVar;
        this.f11549b = iVar2;
    }

    @Override // ez.i
    public final String a() {
        return "kotlin.collections.LinkedHashMap";
    }

    @Override // ez.i
    public final int d(String str) {
        str.getClass();
        Integer numK0 = iy.w.K0(str);
        if (numK0 != null) {
            return numK0.intValue();
        }
        ge.c.z(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // ez.i
    public final int e() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return zx.k.c(this.f11548a, f0Var.f11548a) && zx.k.c(this.f11549b, f0Var.f11549b);
    }

    @Override // ez.i
    public final String f(int i10) {
        return String.valueOf(i10);
    }

    @Override // ez.i
    public final c30.c getKind() {
        return ez.p.f8734c;
    }

    @Override // ez.i
    public final List h(int i10) {
        if (i10 >= 0) {
            return kx.u.f17031i;
        }
        r00.a.d(b.a.i("Illegal index ", i10, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return null;
    }

    public final int hashCode() {
        return this.f11549b.hashCode() + ((this.f11548a.hashCode() + 710441009) * 31);
    }

    @Override // ez.i
    public final ez.i i(int i10) {
        if (i10 < 0) {
            r00.a.d(b.a.i("Illegal index ", i10, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
            return null;
        }
        int i11 = i10 % 2;
        if (i11 == 0) {
            return this.f11548a;
        }
        if (i11 == 1) {
            return this.f11549b;
        }
        ge.c.C("Unreached");
        return null;
    }

    @Override // ez.i
    public final boolean j(int i10) {
        if (i10 >= 0) {
            return false;
        }
        r00.a.d(b.a.i("Illegal index ", i10, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return false;
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.f11548a + ", " + this.f11549b + ')';
    }
}
