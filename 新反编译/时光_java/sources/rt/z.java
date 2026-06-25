package rt;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f26250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26252c;

    public z(Uri uri, int i10, String str) {
        this.f26250a = uri;
        this.f26251b = i10;
        this.f26252c = str;
    }

    public final Uri a() {
        return this.f26250a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return zx.k.c(this.f26250a, zVar.f26250a) && this.f26251b == zVar.f26251b && zx.k.c(this.f26252c, zVar.f26252c);
    }

    public final int hashCode() {
        Uri uri = this.f26250a;
        int iC = b.a.c(this.f26251b, (uri == null ? 0 : uri.hashCode()) * 31, 31);
        String str = this.f26252c;
        return iC + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Result(uri=");
        sb2.append(this.f26250a);
        sb2.append(", requestCode=");
        sb2.append(this.f26251b);
        sb2.append(", value=");
        return b.a.p(sb2, this.f26252c, ")");
    }
}
