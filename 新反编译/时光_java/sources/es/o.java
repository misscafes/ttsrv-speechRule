package es;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f8381a;

    public o(Uri uri) {
        uri.getClass();
        this.f8381a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && zx.k.c(this.f8381a, ((o) obj).f8381a);
    }

    public final int hashCode() {
        return (this.f8381a.hashCode() * 31) + 41861;
    }

    public final String toString() {
        return "OpenFile(uri=" + this.f8381a + ", mimeType=*/*)";
    }
}
