package n0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19569b;

    public i(int i10, Map map) {
        map.getClass();
        this.f19568a = map;
        this.f19569b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zx.k.c(this.f19568a, iVar.f19568a) && this.f19569b == iVar.f19569b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19569b) + (this.f19568a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StreamSpecQueryResult(streamSpecs=");
        sb2.append(this.f19568a);
        sb2.append(", maxSupportedFrameRate=");
        return b.a.o(sb2, this.f19569b, ')');
    }
}
