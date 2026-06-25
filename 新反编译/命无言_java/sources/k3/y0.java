package k3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y0 f13979b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final te.i0 f13980a;

    static {
        te.g0 g0Var = te.i0.f24310v;
        f13979b = new y0(te.z0.Y);
        n3.b0.K(0);
    }

    public y0(te.z0 z0Var) {
        this.f13980a = te.i0.v(z0Var);
    }

    public final boolean a(int i10) {
        int i11 = 0;
        while (true) {
            te.i0 i0Var = this.f13980a;
            if (i11 >= i0Var.size()) {
                return false;
            }
            x0 x0Var = (x0) i0Var.get(i11);
            boolean[] zArr = x0Var.f13977e;
            int length = zArr.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    break;
                }
                if (!zArr[i12]) {
                    i12++;
                } else if (x0Var.f13974b.f13912c == i10) {
                    return true;
                }
            }
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y0.class != obj.getClass()) {
            return false;
        }
        return this.f13980a.equals(((y0) obj).f13980a);
    }

    public final int hashCode() {
        return this.f13980a.hashCode();
    }
}
