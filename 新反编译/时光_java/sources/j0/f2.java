package j0;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f14709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14710c;

    public f2(HashMap map, HashMap map2, int i10) {
        this.f14708a = map;
        this.f14709b = map2;
        this.f14710c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.f14708a.equals(f2Var.f14708a) && this.f14709b.equals(f2Var.f14709b) && this.f14710c == f2Var.f14710c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14710c) + ((this.f14709b.hashCode() + (this.f14708a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        sb2.append(this.f14708a);
        sb2.append(", attachedSurfaceStreamSpecs=");
        sb2.append(this.f14709b);
        sb2.append(", maxSupportedFrameRate=");
        return b.a.o(sb2, this.f14710c, ')');
    }
}
