package o20;

import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21297b;

    public a(String str, String str2) {
        this.f21296a = str;
        this.f21297b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21296a.equals(aVar.f21296a) && this.f21297b.equals(aVar.f21297b);
    }

    public final int hashCode() {
        return this.f21297b.hashCode() + (this.f21296a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OpeningInfo(delimiter=");
        sb2.append(this.f21296a);
        sb2.append(", info=");
        return g.l(sb2, this.f21297b, ')');
    }
}
