package b2;

import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2522a;

    public e(float f7) {
        this.f2522a = f7;
        if (f7 < 0.0f || f7 > 100.0f) {
            r1.b.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // b2.b
    public final float a(long j11, r5.c cVar) {
        return (this.f2522a / 100.0f) * b4.e.c(j11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f2522a, ((e) obj).f2522a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2522a);
    }

    public final String toString() {
        return d1.i(new StringBuilder("CornerSize(size = "), this.f2522a, "%)");
    }
}
