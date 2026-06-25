package v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30522b;

    public i(float f7, float f11) {
        this.f30521a = f7;
        this.f30522b = f11;
    }

    @Override // v3.d
    public final long a(long j11, long j12, r5.m mVar) {
        float f7 = (((int) (j12 >> 32)) - ((int) (j11 >> 32))) / 2.0f;
        float f11 = (((int) (j12 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f;
        r5.m mVar2 = r5.m.f25849i;
        float f12 = this.f30521a;
        if (mVar != mVar2) {
            f12 *= -1.0f;
        }
        float f13 = (1.0f + this.f30522b) * f11;
        int iRound = Math.round((f12 + 1.0f) * f7);
        return (((long) Math.round(f13)) & 4294967295L) | (((long) iRound) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f30521a, iVar.f30521a) == 0 && Float.compare(this.f30522b, iVar.f30522b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30522b) + (Float.hashCode(this.f30521a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f30521a);
        sb2.append(", verticalBias=");
        return w.g.k(sb2, this.f30522b, ')');
    }
}
