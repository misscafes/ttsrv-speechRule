package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5204a;

    public t(String str) {
        str.getClass();
        this.f5204a = str;
    }

    public final String a() {
        return this.f5204a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && zx.k.c(this.f5204a, ((t) obj).f5204a);
    }

    public final int hashCode() {
        return this.f5204a.hashCode();
    }

    public final String toString() {
        return b.a.l("SearchQueryChange(query=", this.f5204a, ")");
    }
}
