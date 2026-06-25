package hg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12476a;

    public n(p pVar) {
        y yVar = y.f12505i;
        this.f12476a = pVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        if (!this.f12476a.equals(((n) ((z) obj)).f12476a)) {
            return false;
        }
        Object obj2 = y.f12505i;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.f12476a.hashCode() ^ 1000003) * 1000003) ^ y.f12505i.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f12476a + ", productIdOrigin=" + y.f12505i + "}";
    }
}
