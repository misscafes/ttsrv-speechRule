package vs;

import io.legado.app.data.entities.BookSourcePart;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BookSourcePart f31209a;

    public h0(BookSourcePart bookSourcePart) {
        bookSourcePart.getClass();
        this.f31209a = bookSourcePart;
    }

    public final BookSourcePart a() {
        return this.f31209a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && zx.k.c(this.f31209a, ((h0) obj).f31209a);
    }

    public final int hashCode() {
        return this.f31209a.hashCode();
    }

    public final String toString() {
        return "ToggleScopeSource(source=" + this.f31209a + ")";
    }
}
