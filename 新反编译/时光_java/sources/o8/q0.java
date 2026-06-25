package o8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f21597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f21599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f21600e;

    static {
        r8.y.B(0);
        r8.y.B(1);
        r8.y.B(3);
        r8.y.B(4);
    }

    public q0(m0 m0Var, boolean z11, int[] iArr, boolean[] zArr) {
        int i10 = m0Var.f21499a;
        this.f21596a = i10;
        boolean z12 = false;
        r8.b.c(i10 == iArr.length && i10 == zArr.length);
        this.f21597b = m0Var;
        if (z11 && i10 > 1) {
            z12 = true;
        }
        this.f21598c = z12;
        this.f21599d = (int[]) iArr.clone();
        this.f21600e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q0.class == obj.getClass()) {
            q0 q0Var = (q0) obj;
            if (this.f21598c == q0Var.f21598c && this.f21597b.equals(q0Var.f21597b) && Arrays.equals(this.f21599d, q0Var.f21599d) && Arrays.equals(this.f21600e, q0Var.f21600e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f21600e) + ((Arrays.hashCode(this.f21599d) + (((this.f21597b.hashCode() * 31) + (this.f21598c ? 1 : 0)) * 31)) * 31);
    }
}
