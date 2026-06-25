package l5;

import java.util.Locale;
import java.util.Objects;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14919c;

    public b(int i10, long j3, long j8) {
        n3.b.d(j3 < j8);
        this.f14917a = j3;
        this.f14918b = j8;
        this.f14919c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f14917a == bVar.f14917a && this.f14918b == bVar.f14918b && this.f14919c == bVar.f14919c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f14917a), Long.valueOf(this.f14918b), Integer.valueOf(this.f14919c));
    }

    public final String toString() {
        String str = b0.f17436a;
        Locale locale = Locale.US;
        StringBuilder sbZ = ai.c.z("Segment: startTimeMs=", ", endTimeMs=", this.f14917a);
        sbZ.append(this.f14918b);
        sbZ.append(", speedDivisor=");
        sbZ.append(this.f14919c);
        return sbZ.toString();
    }
}
