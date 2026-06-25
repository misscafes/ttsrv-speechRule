package ar;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f1952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f1953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f1954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f1955d;

    public l(p pVar, m mVar, Map map, h hVar) {
        this.f1952a = pVar;
        this.f1953b = mVar;
        this.f1954c = map;
        this.f1955d = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f1952a.equals(lVar.f1952a) && this.f1953b.equals(lVar.f1953b) && this.f1954c.equals(lVar.f1954c) && zx.k.c(this.f1955d, lVar.f1955d);
    }

    public final int hashCode() {
        int iHashCode = (this.f1954c.hashCode() + ((this.f1953b.hashCode() + (this.f1952a.hashCode() * 31)) * 31)) * 31;
        h hVar = this.f1955d;
        return iHashCode + (hVar == null ? 0 : hVar.hashCode());
    }

    public final String toString() {
        return "MobiEntryHeaders(palmdoc=" + this.f1952a + ", mobi=" + this.f1953b + ", exth=" + this.f1954c + ", kf8=" + this.f1955d + ")";
    }
}
