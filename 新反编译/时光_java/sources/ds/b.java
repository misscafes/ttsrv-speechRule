package ds;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7116b;

    public b(List list, boolean z11) {
        list.getClass();
        this.f7115a = list;
        this.f7116b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return zx.k.c(this.f7115a, bVar.f7115a) && this.f7116b == bVar.f7116b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7116b) + (this.f7115a.hashCode() * 31);
    }

    public final String toString() {
        return "NavigationState(pathNames=" + this.f7115a + ", canGoBack=" + this.f7116b + ")";
    }
}
