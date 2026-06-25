package ds;

import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteBook f7118a;

    public c(RemoteBook remoteBook) {
        this.f7118a = remoteBook;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f7118a.equals(((c) obj).f7118a);
    }

    public final int hashCode() {
        return this.f7118a.hashCode();
    }

    public final String toString() {
        return "DownloadArchive(remoteBook=" + this.f7118a + ")";
    }
}
