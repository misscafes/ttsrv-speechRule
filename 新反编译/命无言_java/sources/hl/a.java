package hl;

import java.util.ArrayList;
import java.util.List;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9958c;

    public a(boolean z4, ArrayList arrayList, ArrayList arrayList2) {
        this.f9956a = z4;
        this.f9957b = arrayList;
        this.f9958c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9956a == aVar.f9956a && this.f9957b.equals(aVar.f9957b) && mr.i.a(this.f9958c, aVar.f9958c);
    }

    public final int hashCode() {
        int iHashCode = (this.f9957b.hashCode() + ((this.f9956a ? 1231 : 1237) * 31)) * 31;
        List list = this.f9958c;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return k.l0(this.f9957b, "\n", null, null, null, 62);
    }
}
