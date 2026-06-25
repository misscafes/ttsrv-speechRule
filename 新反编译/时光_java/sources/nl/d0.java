package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f20310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f20311b;

    public d0(k0 k0Var, b bVar) {
        this.f20310a = k0Var;
        this.f20311b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f20310a.equals(d0Var.f20310a) && this.f20311b.equals(d0Var.f20311b);
    }

    public final int hashCode() {
        return this.f20311b.hashCode() + ((this.f20310a.hashCode() + (l.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + l.SESSION_START + ", sessionData=" + this.f20310a + ", applicationInfo=" + this.f20311b + ')';
    }
}
