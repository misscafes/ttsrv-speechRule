package v3;

import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30518a;

    public f(float f7) {
        this.f30518a = f7;
    }

    @Override // v3.d
    public final long a(long j11, long j12, r5.m mVar) {
        long j13 = (((long) (((int) (j12 >> 32)) - ((int) (j11 >> 32)))) << 32) | (((long) (((int) (j12 & 4294967295L)) - ((int) (j11 & 4294967295L)))) & 4294967295L);
        return (((long) Math.round((((int) (j13 & 4294967295L)) / 2.0f) * 0.0f)) & 4294967295L) | (((long) Math.round((1.0f + this.f30518a) * (((int) (j13 >> 32)) / 2.0f))) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f30518a, ((f) obj).f30518a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f30518a) * 31);
    }

    public final String toString() {
        return d1.i(new StringBuilder("BiasAbsoluteAlignment(horizontalBias="), this.f30518a, ", verticalBias=-1.0)");
    }
}
