package l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17245b = new a("text/*");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17246c = new a("*/*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17247a;

    public a(String str) {
        this.f17247a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f17247a.equals(((a) obj).f17247a);
    }

    public final int hashCode() {
        return this.f17247a.hashCode();
    }

    public final String toString() {
        return b.a.p(new StringBuilder("MediaType(representation='"), this.f17247a, "')");
    }
}
