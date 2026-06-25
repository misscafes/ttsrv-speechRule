package ds;

import g1.n1;
import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements nv.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteBook f7119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7123e;

    public c0(RemoteBook remoteBook, String str, String str2, String str3) {
        String path = remoteBook.getPath();
        remoteBook.getClass();
        path.getClass();
        this.f7119a = remoteBook;
        this.f7120b = str;
        this.f7121c = str2;
        this.f7122d = str3;
        this.f7123e = path;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return zx.k.c(this.f7119a, c0Var.f7119a) && zx.k.c(this.f7120b, c0Var.f7120b) && zx.k.c(this.f7121c, c0Var.f7121c) && zx.k.c(this.f7122d, c0Var.f7122d) && zx.k.c(this.f7123e, c0Var.f7123e);
    }

    @Override // nv.h
    public final Object getId() {
        return this.f7123e;
    }

    public final int hashCode() {
        return this.f7123e.hashCode() + n1.k(n1.k(n1.k(this.f7119a.hashCode() * 31, 31, this.f7120b), 31, this.f7121c), 31, this.f7122d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RemoteBookItemUi(remoteBook=");
        sb2.append(this.f7119a);
        sb2.append(", nameWithoutExtension=");
        sb2.append(this.f7120b);
        sb2.append(", formattedSize=");
        b.a.x(sb2, this.f7121c, ", formattedDate=", this.f7122d, ", id=");
        return b.a.p(sb2, this.f7123e, ")");
    }
}
