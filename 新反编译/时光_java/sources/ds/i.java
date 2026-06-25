package ds;

import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteBook f7147a;

    public i(RemoteBook remoteBook) {
        this.f7147a = remoteBook;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f7147a.equals(((i) obj).f7147a);
    }

    public final int hashCode() {
        return this.f7147a.hashCode();
    }

    public final String toString() {
        return "ShowDownloadArchiveDialog(remoteBook=" + this.f7147a + ")";
    }
}
