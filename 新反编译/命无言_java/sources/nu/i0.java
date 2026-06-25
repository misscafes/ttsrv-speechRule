package nu;

import f0.u1;
import java.util.Date;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends TimeZone {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18054i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18055v;

    public i0(int i10, int i11, boolean z4) {
        if (i10 >= 24) {
            throw new IllegalArgumentException(u1.u(i10, " hours out of range"));
        }
        if (i11 >= 60) {
            throw new IllegalArgumentException(u1.u(i11, " minutes out of range"));
        }
        int i12 = ((i10 * 60) + i11) * 60000;
        this.f18054i = z4 ? -i12 : i12;
        StringBuilder sb2 = new StringBuilder(9);
        sb2.append("GMT");
        sb2.append(z4 ? '-' : '+');
        sb2.append((char) ((i10 / 10) + 48));
        sb2.append((char) ((i10 % 10) + 48));
        sb2.append(':');
        sb2.append((char) ((i11 / 10) + 48));
        sb2.append((char) ((i11 % 10) + 48));
        this.f18055v = sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f18054i == i0Var.f18054i && Objects.equals(this.f18055v, i0Var.f18055v);
    }

    @Override // java.util.TimeZone
    public final String getID() {
        return this.f18055v;
    }

    @Override // java.util.TimeZone
    public final int getOffset(int i10, int i11, int i12, int i13, int i14, int i15) {
        return this.f18054i;
    }

    @Override // java.util.TimeZone
    public final int getRawOffset() {
        return this.f18054i;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f18054i), this.f18055v);
    }

    @Override // java.util.TimeZone
    public final boolean inDaylightTime(Date date) {
        return false;
    }

    @Override // java.util.TimeZone
    public final void setRawOffset(int i10) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return "[GmtTimeZone id=\"" + this.f18055v + "\",offset=" + this.f18054i + ']';
    }

    @Override // java.util.TimeZone
    public final boolean useDaylightTime() {
        return false;
    }
}
