package aq;

import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1852b;

    public b(String str, String str2) {
        this.f1851a = str;
        this.f1852b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1851a.equals(bVar.f1851a) && this.f1852b.equals(bVar.f1852b);
    }

    public final int hashCode() {
        return this.f1852b.hashCode() + (this.f1851a.hashCode() * 31);
    }

    public final String toString() {
        return v.c("ScopeSourceItem(name=", this.f1851a, ", url=", this.f1852b, ")");
    }
}
