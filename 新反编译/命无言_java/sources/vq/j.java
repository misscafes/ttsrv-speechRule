package vq;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Serializable {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26324i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f26325v;

    public j(Object obj, Object obj2, Object obj3) {
        this.f26324i = obj;
        this.f26325v = obj2;
        this.A = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return mr.i.a(this.f26324i, jVar.f26324i) && mr.i.a(this.f26325v, jVar.f26325v) && mr.i.a(this.A, jVar.A);
    }

    public final int hashCode() {
        Object obj = this.f26324i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f26325v;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.A;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f26324i + ", " + this.f26325v + ", " + this.A + ')';
    }
}
