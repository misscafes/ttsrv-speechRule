package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31225b;

    public k(String str, boolean z11) {
        str.getClass();
        this.f31224a = str;
        this.f31225b = z11;
    }

    public final boolean a() {
        return this.f31225b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zx.k.c(this.f31224a, kVar.f31224a) && this.f31225b == kVar.f31225b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31225b) + (this.f31224a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchEmptyScopeAction(scopeDisplay=" + this.f31224a + ", wasPrecisionSearch=" + this.f31225b + ")";
    }
}
