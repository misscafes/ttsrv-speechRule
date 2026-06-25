package ca;

import java.util.Locale;
import java.util.Objects;
import m2.k;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3947c;

    public b(int i10, long j11, long j12) {
        r8.b.c(j11 < j12);
        this.f3945a = j11;
        this.f3946b = j12;
        this.f3947c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f3945a == bVar.f3945a && this.f3946b == bVar.f3946b && this.f3947c == bVar.f3947c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f3945a), Long.valueOf(this.f3946b), Integer.valueOf(this.f3947c));
    }

    public final String toString() {
        String str = y.f25956a;
        Locale locale = Locale.US;
        StringBuilder sbS = k.s("Segment: startTimeMs=", ", endTimeMs=", this.f3945a);
        sbS.append(this.f3946b);
        sbS.append(", speedDivisor=");
        sbS.append(this.f3947c);
        return sbS.toString();
    }
}
