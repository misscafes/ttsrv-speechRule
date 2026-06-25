package r40;

import c4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0 f25829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25830b;

    public a(z0 z0Var, int i10) {
        this.f25829a = z0Var;
        this.f25830b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f25829a.equals(aVar.f25829a) && this.f25830b == aVar.f25830b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25830b) + (this.f25829a.hashCode() * 31);
    }

    public final String toString() {
        return "BlurResult(renderEffect=" + this.f25829a + ", downscaleFactor=" + this.f25830b + ")";
    }
}
