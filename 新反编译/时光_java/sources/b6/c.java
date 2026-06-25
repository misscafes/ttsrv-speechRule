package b6;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements Cloneable {
    public long X = -1;
    public long Y = Long.MAX_VALUE;
    public b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final char[] f2685i;

    public c(char[] cArr) {
        this.f2685i = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public c clone() {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException unused) {
            ge.c.c();
            return null;
        }
    }

    public final String b() {
        String str = new String(this.f2685i);
        if (str.length() < 1) {
            return vd.d.EMPTY;
        }
        long j11 = this.Y;
        if (j11 != Long.MAX_VALUE) {
            long j12 = this.X;
            if (j11 >= j12) {
                return str.substring((int) j12, ((int) j11) + 1);
            }
        }
        long j13 = this.X;
        return str.substring((int) j13, ((int) j13) + 1);
    }

    public float e() {
        if (this instanceof e) {
            return ((e) this).e();
        }
        return Float.NaN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.X == cVar.X && this.Y == cVar.Y && Arrays.equals(this.f2685i, cVar.f2685i)) {
            return Objects.equals(this.Z, cVar.Z);
        }
        return false;
    }

    public int f() {
        if (this instanceof e) {
            return ((e) this).f();
        }
        return 0;
    }

    public final String g() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.f2685i) * 31;
        long j11 = this.X;
        int i10 = (iHashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.Y;
        int i11 = (i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        b bVar = this.Z;
        return (i11 + (bVar != null ? bVar.hashCode() : 0)) * 31;
    }

    public String toString() {
        long j11 = this.X;
        long j12 = this.Y;
        if (j11 > j12 || j12 == Long.MAX_VALUE) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass());
            sb2.append(" (INVALID, ");
            sb2.append(this.X);
            sb2.append("-");
            return w.g.h(this.Y, ")", sb2);
        }
        return g() + " (" + this.X + " : " + this.Y + ") <<" + new String(this.f2685i).substring((int) this.X, ((int) this.Y) + 1) + ">>";
    }
}
