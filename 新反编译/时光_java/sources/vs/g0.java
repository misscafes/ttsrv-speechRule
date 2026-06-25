package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31206a;

    public g0(String str) {
        str.getClass();
        this.f31206a = str;
    }

    public final String a() {
        return this.f31206a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && zx.k.c(this.f31206a, ((g0) obj).f31206a);
    }

    public final int hashCode() {
        return this.f31206a.hashCode();
    }

    public final String toString() {
        return b.a.l("ToggleScopeGroup(groupName=", this.f31206a, ")");
    }
}
