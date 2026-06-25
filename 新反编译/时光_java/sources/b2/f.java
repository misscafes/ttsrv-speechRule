package b2;

import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2523a;

    public f(float f7) {
        this.f2523a = f7;
    }

    @Override // b2.b
    public final float a(long j11, r5.c cVar) {
        return this.f2523a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f2523a, ((f) obj).f2523a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2523a);
    }

    public final String toString() {
        return d1.i(new StringBuilder("CornerSize(size = "), this.f2523a, ".px)");
    }
}
