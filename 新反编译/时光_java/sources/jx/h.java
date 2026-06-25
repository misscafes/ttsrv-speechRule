package jx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Serializable {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f15804i;

    public h(Object obj, Object obj2) {
        this.f15804i = obj;
        this.X = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return zx.k.c(this.f15804i, hVar.f15804i) && zx.k.c(this.X, hVar.X);
    }

    public final int hashCode() {
        Object obj = this.f15804i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.X;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f15804i + ", " + this.X + ')';
    }
}
