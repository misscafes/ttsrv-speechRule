package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20369a;

    public o(String str) {
        this.f20369a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && zx.k.c(this.f20369a, ((o) obj).f20369a);
    }

    public final int hashCode() {
        String str = this.f20369a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return w.g.l(new StringBuilder("FirebaseSessionsData(sessionId="), this.f20369a, ')');
    }
}
