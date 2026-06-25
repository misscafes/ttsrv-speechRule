package gs;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f11198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11199b;

    public m(Set set, boolean z11) {
        set.getClass();
        this.f11198a = set;
        this.f11199b = z11;
    }

    public final Set a() {
        return this.f11198a;
    }

    public final boolean b() {
        return this.f11199b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zx.k.c(this.f11198a, mVar.f11198a) && this.f11199b == mVar.f11199b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11199b) + (this.f11198a.hashCode() * 31);
    }

    public final String toString() {
        return "DeleteBooks(bookUrls=" + this.f11198a + ", deleteOriginal=" + this.f11199b + ")";
    }
}
