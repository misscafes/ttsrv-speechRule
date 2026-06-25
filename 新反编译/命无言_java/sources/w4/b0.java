package w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f26703c = new b0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26705b;

    public b0(long j3, long j8) {
        this.f26704a = j3;
        this.f26705b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b0.class == obj.getClass()) {
            b0 b0Var = (b0) obj;
            if (this.f26704a == b0Var.f26704a && this.f26705b == b0Var.f26705b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f26704a) * 31) + ((int) this.f26705b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[timeUs=");
        sb2.append(this.f26704a);
        sb2.append(", position=");
        return ai.c.v(sb2, this.f26705b, "]");
    }
}
