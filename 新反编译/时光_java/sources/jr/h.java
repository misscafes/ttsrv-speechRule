package jr;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f15630a;

    public h(Set set) {
        this.f15630a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f15630a.equals(((h) obj).f15630a);
    }

    public final int hashCode() {
        return this.f15630a.hashCode();
    }

    public final String toString() {
        return "Indices(values=" + this.f15630a + ")";
    }
}
