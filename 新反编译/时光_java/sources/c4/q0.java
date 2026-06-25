package c4;

import android.graphics.LightingColorFilter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3580c;

    public q0(long j11, long j12) {
        super(new LightingColorFilter(j0.z(j11), j0.z(j12)));
        this.f3579b = j11;
        this.f3580c = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return z.c(this.f3579b, q0Var.f3579b) && z.c(this.f3580c, q0Var.f3580c);
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Long.hashCode(this.f3580c) + (Long.hashCode(this.f3579b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LightingColorFilter(multiply=");
        w.g.o(this.f3579b, ", add=", sb2);
        sb2.append((Object) z.i(this.f3580c));
        sb2.append(')');
        return sb2.toString();
    }
}
