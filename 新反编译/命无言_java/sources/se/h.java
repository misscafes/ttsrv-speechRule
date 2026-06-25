package se;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f23422i;

    public h(List list) {
        this.f23422i = list;
    }

    @Override // se.g
    public final boolean apply(Object obj) {
        int i10 = 0;
        while (true) {
            List list = this.f23422i;
            if (i10 >= list.size()) {
                return true;
            }
            if (!((g) list.get(i10)).apply(obj)) {
                return false;
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f23422i.equals(((h) obj).f23422i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23422i.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Predicates.and(");
        boolean z4 = true;
        for (Object obj : this.f23422i) {
            if (!z4) {
                sb2.append(',');
            }
            sb2.append(obj);
            z4 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }
}
