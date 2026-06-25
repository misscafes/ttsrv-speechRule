package o8;

import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f21601b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rj.g0 f21602a;

    static {
        rj.e0 e0Var = rj.g0.X;
        f21601b = new r0(w0.f26060n0);
        r8.y.B(0);
    }

    public r0(w0 w0Var) {
        this.f21602a = rj.g0.n(w0Var);
    }

    public final boolean a(int i10) {
        int i11 = 0;
        while (true) {
            rj.g0 g0Var = this.f21602a;
            if (i11 >= g0Var.size()) {
                return false;
            }
            q0 q0Var = (q0) g0Var.get(i11);
            boolean[] zArr = q0Var.f21600e;
            int length = zArr.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    break;
                }
                if (!zArr[i12]) {
                    i12++;
                } else if (q0Var.f21597b.f21501c == i10) {
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
        if (obj == null || r0.class != obj.getClass()) {
            return false;
        }
        return this.f21602a.equals(((r0) obj).f21602a);
    }

    public final int hashCode() {
        return this.f21602a.hashCode();
    }
}
