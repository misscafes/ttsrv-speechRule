package gu;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9682i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f9683v;

    public g(Object obj, Object obj2) {
        this.f9682i = obj;
        this.f9683v = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        Object obj2 = gVar.f9682i;
        Object obj3 = this.f9682i;
        if (obj3 == null ? obj2 == null : obj3.equals(obj2)) {
            Object obj4 = gVar.f9683v;
            Object obj5 = this.f9683v;
            if (obj5 == null ? obj4 == null : obj5.equals(obj4)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return g0.d.k(g0.d.F(g0.d.F(0, this.f9682i), this.f9683v), 2);
    }

    public final String toString() {
        return String.format("(%s, %s)", this.f9682i, this.f9683v);
    }
}
