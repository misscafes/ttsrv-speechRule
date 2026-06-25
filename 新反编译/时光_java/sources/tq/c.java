package tq;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28248d;

    public c(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        this.f28245a = str;
        this.f28246b = str2;
        this.f28247c = str3;
        this.f28248d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f28245a, cVar.f28245a) && zx.k.c(this.f28246b, cVar.f28246b) && zx.k.c(this.f28247c, cVar.f28247c) && zx.k.c(this.f28248d, cVar.f28248d);
    }

    public final int hashCode() {
        return this.f28248d.hashCode() + n1.k(n1.k(this.f28245a.hashCode() * 31, 31, this.f28246b), 31, this.f28247c);
    }

    public final String toString() {
        return m2.k.q(b.a.t("UpdateInfo(tagName=", this.f28245a, ", updateLog=", this.f28246b, ", downloadUrl="), this.f28247c, ", fileName=", this.f28248d, ")");
    }
}
