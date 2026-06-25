package nt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.l f20619d;

    public j(String str, String str2, String str3, yx.l lVar) {
        str3.getClass();
        lVar.getClass();
        this.f20616a = str;
        this.f20617b = str2;
        this.f20618c = str3;
        this.f20619d = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f20616a.equals(jVar.f20616a) && this.f20617b.equals(jVar.f20617b) && zx.k.c(this.f20618c, jVar.f20618c) && zx.k.c(this.f20619d, jVar.f20619d);
    }

    public final int hashCode() {
        return this.f20619d.hashCode() + n1.k(n1.k(this.f20616a.hashCode() * 31, 31, this.f20617b), 31, this.f20618c);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("NavIconDestination(key=", this.f20616a, ", label=", this.f20617b, ", path=");
        sbT.append(this.f20618c);
        sbT.append(", onSetPath=");
        sbT.append(this.f20619d);
        sbT.append(")");
        return sbT.toString();
    }
}
