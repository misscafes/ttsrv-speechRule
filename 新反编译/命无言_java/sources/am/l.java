package am;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f530d;

    public l(p pVar, m mVar, Map map, h hVar) {
        this.f527a = pVar;
        this.f528b = mVar;
        this.f529c = map;
        this.f530d = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f527a.equals(lVar.f527a) && this.f528b.equals(lVar.f528b) && this.f529c.equals(lVar.f529c) && mr.i.a(this.f530d, lVar.f530d);
    }

    public final int hashCode() {
        int iHashCode = (this.f529c.hashCode() + ((this.f528b.hashCode() + (this.f527a.hashCode() * 31)) * 31)) * 31;
        h hVar = this.f530d;
        return iHashCode + (hVar == null ? 0 : hVar.hashCode());
    }

    public final String toString() {
        return "MobiEntryHeaders(palmdoc=" + this.f527a + ", mobi=" + this.f528b + ", exth=" + this.f529c + ", kf8=" + this.f530d + ")";
    }
}
