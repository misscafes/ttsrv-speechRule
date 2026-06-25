package rj;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f22237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f22238b;

    public h(g gVar, d dVar) {
        i.e(dVar, "score");
        this.f22237a = gVar;
        this.f22238b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return i.a(this.f22237a, hVar.f22237a) && i.a(this.f22238b, hVar.f22238b);
    }

    public final int hashCode() {
        return this.f22238b.hashCode() + (this.f22237a.hashCode() * 31);
    }

    public final String toString() {
        return "SortedCompletionItem(completionItem=" + this.f22237a + ", score=" + this.f22238b + ")";
    }
}
