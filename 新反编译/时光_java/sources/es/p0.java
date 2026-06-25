package es;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f8399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8401c;

    public p0(Uri uri, String str, boolean z11) {
        uri.getClass();
        str.getClass();
        this.f8399a = uri;
        this.f8400b = str;
        this.f8401c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return zx.k.c(this.f8399a, p0Var.f8399a) && zx.k.c(this.f8400b, p0Var.f8400b) && this.f8401c == p0Var.f8401c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8401c) + g1.n1.k(this.f8399a.hashCode() * 31, 31, this.f8400b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectArchiveEntry(archiveUri=");
        sb2.append(this.f8399a);
        sb2.append(", entryName=");
        sb2.append(this.f8400b);
        sb2.append(", openAfterImport=");
        return b.a.n(")", this.f8401c, sb2);
    }
}
