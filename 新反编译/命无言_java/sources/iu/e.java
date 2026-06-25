package iu;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Serializable {
    public final Integer A;
    public final Integer X;
    public transient String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f12138i = d.f12136i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient int f12139v;

    public e(Integer num, Integer num2) {
        if (num.compareTo(num2) < 1) {
            this.X = num;
            this.A = num2;
        } else {
            this.X = num2;
            this.A = num;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != e.class) {
            return false;
        }
        e eVar = (e) obj;
        return this.X.equals(eVar.X) && this.A.equals(eVar.A);
    }

    public final int hashCode() {
        int i10 = this.f12139v;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.A.hashCode() + ((this.X.hashCode() + ((e.class.hashCode() + 629) * 37)) * 37);
        this.f12139v = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        if (this.Y == null) {
            this.Y = "[" + this.X + ".." + this.A + "]";
        }
        return this.Y;
    }
}
