package hg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f12475a;

    public m(k kVar) {
        this.f12475a = kVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        Object obj2 = w.f12504i;
        if (obj2.equals(obj2)) {
            return this.f12475a.equals(((m) xVar).f12475a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12475a.hashCode() ^ ((w.f12504i.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + w.f12504i + ", androidClientInfo=" + this.f12475a + "}";
    }
}
