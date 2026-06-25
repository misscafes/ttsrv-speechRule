package nu;

import c4.z;
import y2.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q1 f20823b;

    public u(long j11, q1 q1Var) {
        this.f20822a = j11;
        this.f20823b = q1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            return z.c(this.f20822a, uVar.f20822a) && this.f20823b == uVar.f20823b;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return this.f20823b.hashCode() + (Long.hashCode(this.f20822a) * 31);
    }

    public final String toString() {
        return "ThemeOverrideState(seedColor=" + z.i(this.f20822a) + ", colorScheme=" + this.f20823b + ")";
    }
}
