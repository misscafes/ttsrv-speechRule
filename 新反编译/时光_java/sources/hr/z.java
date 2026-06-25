package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12967b;

    public z(int i10, int i11) {
        this.f12966a = i10;
        this.f12967b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f12966a == zVar.f12966a && this.f12967b == zVar.f12967b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12967b) + (Integer.hashCode(this.f12966a) * 31);
    }

    public final String toString() {
        return b.a.k("QueueStats(waitingCount=", ", downloadingCount=", this.f12966a, ")", this.f12967b);
    }
}
