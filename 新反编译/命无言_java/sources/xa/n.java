package xa;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f27918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f27919b;

    public n(u uVar, t tVar) {
        this.f27918a = uVar;
        this.f27919b = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            u uVar = this.f27918a;
            if (uVar != null ? uVar.equals(((n) vVar).f27918a) : ((n) vVar).f27918a == null) {
                t tVar = this.f27919b;
                if (tVar != null ? tVar.equals(((n) vVar).f27919b) : ((n) vVar).f27919b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        u uVar = this.f27918a;
        int iHashCode = ((uVar == null ? 0 : uVar.hashCode()) ^ 1000003) * 1000003;
        t tVar = this.f27919b;
        return (tVar != null ? tVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f27918a + ", mobileSubtype=" + this.f27919b + "}";
    }
}
