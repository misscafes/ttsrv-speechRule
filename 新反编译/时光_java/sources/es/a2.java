package es;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 implements h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f8237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8239c;

    public a2(Uri uri, List list, boolean z11) {
        uri.getClass();
        list.getClass();
        this.f8237a = uri;
        this.f8238b = list;
        this.f8239c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return zx.k.c(this.f8237a, a2Var.f8237a) && zx.k.c(this.f8238b, a2Var.f8238b) && this.f8239c == a2Var.f8239c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8239c) + b.a.d(this.f8237a.hashCode() * 31, this.f8238b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArchiveEntries(archiveUri=");
        sb2.append(this.f8237a);
        sb2.append(", entries=");
        sb2.append(this.f8238b);
        sb2.append(", openAfterImport=");
        return b.a.n(")", this.f8239c, sb2);
    }
}
