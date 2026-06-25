package ds;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f7138a;

    public g(Uri uri) {
        this.f7138a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && zx.k.c(this.f7138a, ((g) obj).f7138a);
    }

    public final int hashCode() {
        Uri uri = this.f7138a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "RequestBookFolderPicker(initialUri=" + this.f7138a + ")";
    }
}
