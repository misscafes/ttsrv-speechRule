package ds;

import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteBook f7125a;

    public d(RemoteBook remoteBook) {
        remoteBook.getClass();
        this.f7125a = remoteBook;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && zx.k.c(this.f7125a, ((d) obj).f7125a);
    }

    public final int hashCode() {
        return this.f7125a.hashCode();
    }

    public final String toString() {
        return "ReImport(remoteBook=" + this.f7125a + ")";
    }
}
