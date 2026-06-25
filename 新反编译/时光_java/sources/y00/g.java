package y00;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Serializable {
    public transient int X;
    public final Integer Y;
    public final Integer Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f34670i = f.f34669i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public transient String f34671n0;

    public g(Integer num, Integer num2) {
        if (num.compareTo(num2) < 1) {
            this.Z = num;
            this.Y = num2;
        } else {
            this.Z = num2;
            this.Y = num;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != g.class) {
            return false;
        }
        g gVar = (g) obj;
        return this.Z.equals(gVar.Z) && this.Y.equals(gVar.Y);
    }

    public final int hashCode() {
        int i10 = this.X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.Y.hashCode() + ((this.Z.hashCode() + ((g.class.hashCode() + 629) * 37)) * 37);
        this.X = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        if (this.f34671n0 == null) {
            this.f34671n0 = "[" + this.Z + ".." + this.Y + "]";
        }
        return this.f34671n0;
    }
}
