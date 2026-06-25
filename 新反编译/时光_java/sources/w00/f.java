package w00;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Serializable {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f31868i;

    public f(Object obj, Object obj2) {
        this.f31868i = obj;
        this.X = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        Object obj2 = fVar.f31868i;
        Object obj3 = this.f31868i;
        if (obj3 == null ? obj2 == null : obj3.equals(obj2)) {
            Object obj4 = fVar.X;
            Object obj5 = this.X;
            if (obj5 == null ? obj4 == null : obj5.equals(obj4)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return d0.c.x(d0.c.R(d0.c.R(0, this.f31868i), this.X), 2);
    }

    public final String toString() {
        return String.format("(%s, %s)", this.f31868i, this.X);
    }
}
