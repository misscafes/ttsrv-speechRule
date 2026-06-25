package cs;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f5187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1 f5188b;

    public m(Uri uri, l1 l1Var) {
        l1Var.getClass();
        this.f5187a = uri;
        this.f5188b = l1Var;
    }

    public final l1 a() {
        return this.f5188b;
    }

    public final Uri b() {
        return this.f5187a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zx.k.c(this.f5187a, mVar.f5187a) && this.f5188b == mVar.f5188b;
    }

    public final int hashCode() {
        Uri uri = this.f5187a;
        return this.f5188b.hashCode() + ((uri == null ? 0 : uri.hashCode()) * 31);
    }

    public final String toString() {
        return "FolderPicked(uri=" + this.f5187a + ", target=" + this.f5188b + ")";
    }
}
