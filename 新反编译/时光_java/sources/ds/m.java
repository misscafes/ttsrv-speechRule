package ds;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f7159a;

    public m(Set set) {
        this.f7159a = set;
    }

    public final Set a() {
        return this.f7159a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.f7159a.equals(((m) obj).f7159a);
    }

    public final int hashCode() {
        return this.f7159a.hashCode();
    }

    public final String toString() {
        return "AddBooks(books=" + this.f7159a + ")";
    }
}
