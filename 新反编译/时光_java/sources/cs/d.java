package cs;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f5133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f5134b;

    public d() {
        this.f5133a = l1.f5186i;
        this.f5134b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f5133a == dVar.f5133a && zx.k.c(this.f5134b, dVar.f5134b);
    }

    public final int hashCode() {
        int iHashCode = this.f5133a.hashCode() * 31;
        Uri uri = this.f5134b;
        return iHashCode + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        return "RequestFolderPicker(target=" + this.f5133a + ", initialUri=" + this.f5134b + ")";
    }

    public d(Uri uri, l1 l1Var) {
        this.f5133a = l1Var;
        this.f5134b = uri;
    }
}
