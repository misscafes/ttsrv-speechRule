package gs;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f11302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11303b;

    public u(Set set, long j11) {
        set.getClass();
        this.f11302a = set;
        this.f11303b = j11;
    }

    public final Set a() {
        return this.f11302a;
    }

    public final long b() {
        return this.f11303b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return zx.k.c(this.f11302a, uVar.f11302a) && this.f11303b == uVar.f11303b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11303b) + (this.f11302a.hashCode() * 31);
    }

    public final String toString() {
        return "MoveBooksToGroup(bookUrls=" + this.f11302a + ", groupId=" + this.f11303b + ")";
    }
}
