package y;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f34592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f34593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f34594c = 1;

    public h(OutputConfiguration outputConfiguration) {
        this.f34592a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f34592a.equals(hVar.f34592a) && this.f34594c == hVar.f34594c && Objects.equals(this.f34593b, hVar.f34593b);
    }

    public final int hashCode() {
        int iHashCode = this.f34592a.hashCode() ^ 31;
        int i10 = (iHashCode << 5) - iHashCode;
        String str = this.f34593b;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) ^ i10;
        return Long.hashCode(this.f34594c) ^ ((iHashCode2 << 5) - iHashCode2);
    }
}
