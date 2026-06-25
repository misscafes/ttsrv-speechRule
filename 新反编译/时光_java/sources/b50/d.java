package b50;

import c4.z;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2624b;

    public d(long j11, long j12) {
        this.f2623a = j11;
        this.f2624b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return z.c(this.f2623a, dVar.f2623a) && z.c(this.f2624b, dVar.f2624b);
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Long.hashCode(this.f2624b) + (Long.hashCode(this.f2623a) * 31);
    }

    public final String toString() {
        return v.c("EndActionColors(color=", z.i(this.f2623a), ", disabledColor=", z.i(this.f2624b), ")");
    }
}
