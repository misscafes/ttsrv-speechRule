package vt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f31287a;

    public f(Long l11) {
        this.f31287a = l11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && zx.k.c(this.f31287a, ((f) obj).f31287a);
    }

    public final int hashCode() {
        Long l11 = this.f31287a;
        if (l11 == null) {
            return 0;
        }
        return l11.hashCode();
    }

    public final String toString() {
        return "SelectSourceGroup(groupId=" + this.f31287a + ")";
    }
}
