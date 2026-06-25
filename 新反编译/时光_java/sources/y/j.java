package y;

import android.hardware.camera2.params.OutputConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f34596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f34597b = 1;

    public j(OutputConfiguration outputConfiguration) {
        this.f34596a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f34596a.equals(jVar.f34596a) && this.f34597b == jVar.f34597b;
    }

    public final int hashCode() {
        int iHashCode = this.f34596a.hashCode() ^ 31;
        return Long.hashCode(this.f34597b) ^ ((iHashCode << 5) - iHashCode);
    }
}
