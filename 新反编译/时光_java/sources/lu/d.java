package lu;

import g1.n1;
import io.legado.app.data.entities.RssSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements nv.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RssSource f18461e;

    public d(String str, String str2, String str3, boolean z11, RssSource rssSource) {
        str.getClass();
        str2.getClass();
        rssSource.getClass();
        this.f18457a = str;
        this.f18458b = str2;
        this.f18459c = str3;
        this.f18460d = z11;
        this.f18461e = rssSource;
    }

    public final RssSource a() {
        return this.f18461e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zx.k.c(this.f18457a, dVar.f18457a) && zx.k.c(this.f18458b, dVar.f18458b) && zx.k.c(this.f18459c, dVar.f18459c) && this.f18460d == dVar.f18460d && zx.k.c(this.f18461e, dVar.f18461e);
    }

    @Override // nv.h
    public final Object getId() {
        return this.f18457a;
    }

    public final int hashCode() {
        int iK = n1.k(this.f18457a.hashCode() * 31, 31, this.f18458b);
        String str = this.f18459c;
        return this.f18461e.hashCode() + n1.l((iK + (str == null ? 0 : str.hashCode())) * 31, 31, this.f18460d);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("RssSourceItemUi(id=", this.f18457a, ", name=", this.f18458b, ", group=");
        q7.b.p(sbT, this.f18459c, ", isEnabled=", this.f18460d, ", source=");
        sbT.append(this.f18461e);
        sbT.append(")");
        return sbT.toString();
    }
}
