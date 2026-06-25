package pm;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20227b;

    public j1(List list, List list2) {
        this.f20226a = list;
        this.f20227b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return mr.i.a(this.f20226a, j1Var.f20226a) && mr.i.a(this.f20227b, j1Var.f20227b);
    }

    public final int hashCode() {
        return this.f20227b.hashCode() + (this.f20226a.hashCode() * 31);
    }

    public final String toString() {
        return "MultiSegment(segments=" + this.f20226a + ", ranges=" + this.f20227b + ")";
    }
}
