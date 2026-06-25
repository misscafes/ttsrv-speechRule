package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11157a;

    public h0(String str) {
        str.getClass();
        this.f11157a = str;
    }

    public final String a() {
        return this.f11157a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && zx.k.c(this.f11157a, ((h0) obj).f11157a);
    }

    public final int hashCode() {
        return this.f11157a.hashCode();
    }

    public final String toString() {
        return b.a.l("SkipPreviewItem(oldBookUrl=", this.f11157a, ")");
    }
}
