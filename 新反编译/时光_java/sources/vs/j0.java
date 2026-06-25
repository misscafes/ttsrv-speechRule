package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31223a;

    public j0(String str) {
        str.getClass();
        this.f31223a = str;
    }

    public final String a() {
        return this.f31223a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0) && zx.k.c(this.f31223a, ((j0) obj).f31223a);
    }

    public final int hashCode() {
        return this.f31223a.hashCode();
    }

    public final String toString() {
        return b.a.l("UpdateQuery(query=", this.f31223a, ")");
    }
}
