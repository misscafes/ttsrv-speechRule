package gs;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11163a;

    public i0(List list) {
        list.getClass();
        this.f11163a = list;
    }

    public final List a() {
        return this.f11163a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && zx.k.c(this.f11163a, ((i0) obj).f11163a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f11163a.hashCode() * 31);
    }

    public final String toString() {
        return "StartDownloadForVisibleBooks(books=" + this.f11163a + ", downloadAllChapters=true)";
    }
}
