package v3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f25573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25574c;

    public j0(i0 i0Var) {
        this.f25572a = i0Var.f25560a;
        this.f25573b = i0Var.f25561b;
        this.f25574c = i0Var.f25562c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f25572a == j0Var.f25572a && this.f25573b == j0Var.f25573b && this.f25574c == j0Var.f25574c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f25572a), Float.valueOf(this.f25573b), Long.valueOf(this.f25574c));
    }
}
