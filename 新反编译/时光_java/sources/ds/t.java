package ds;

import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteBook f7177a;

    public t(RemoteBook remoteBook) {
        remoteBook.getClass();
        this.f7177a = remoteBook;
    }

    public final RemoteBook a() {
        return this.f7177a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && zx.k.c(this.f7177a, ((t) obj).f7177a);
    }

    public final int hashCode() {
        return this.f7177a.hashCode();
    }

    public final String toString() {
        return "OpenItem(book=" + this.f7177a + ")";
    }
}
