package jx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Serializable {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f15809i;

    public m(Object obj, Object obj2, Object obj3) {
        this.f15809i = obj;
        this.X = obj2;
        this.Y = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zx.k.c(this.f15809i, mVar.f15809i) && zx.k.c(this.X, mVar.X) && zx.k.c(this.Y, mVar.Y);
    }

    public final int hashCode() {
        Object obj = this.f15809i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.X;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.Y;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f15809i + ", " + this.X + ", " + this.Y + ')';
    }
}
