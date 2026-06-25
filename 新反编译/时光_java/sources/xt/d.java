package xt;

import io.legado.app.data.entities.BookSourcePart;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BookSourcePart f34488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34489b;

    public d(BookSourcePart bookSourcePart) {
        bookSourcePart.getClass();
        this.f34488a = bookSourcePart;
        this.f34489b = bookSourcePart.getBookSourceUrl();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && zx.k.c(this.f34488a, ((d) obj).f34488a);
    }

    @Override // xt.f
    public final String getKey() {
        return this.f34489b;
    }

    public final int hashCode() {
        return this.f34488a.hashCode();
    }

    public final String toString() {
        return "Header(source=" + this.f34488a + ")";
    }
}
