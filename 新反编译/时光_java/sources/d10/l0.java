package d10;

import java.util.Date;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 extends TimeZone {
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5635i;

    public l0(int i10, int i11, boolean z11) {
        if (i10 >= 24) {
            ge.c.z(m2.k.j(i10, " hours out of range"));
            throw null;
        }
        if (i11 >= 60) {
            ge.c.z(m2.k.j(i11, " minutes out of range"));
            throw null;
        }
        int i12 = ((i10 * 60) + i11) * 60000;
        this.f5635i = z11 ? -i12 : i12;
        StringBuilder sb2 = new StringBuilder(9);
        sb2.append("GMT");
        sb2.append(z11 ? '-' : '+');
        sb2.append((char) ((i10 / 10) + 48));
        sb2.append((char) ((i10 % 10) + 48));
        sb2.append(':');
        sb2.append((char) ((i11 / 10) + 48));
        sb2.append((char) ((i11 % 10) + 48));
        this.X = sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f5635i == l0Var.f5635i && Objects.equals(this.X, l0Var.X);
    }

    @Override // java.util.TimeZone
    public final String getID() {
        return this.X;
    }

    @Override // java.util.TimeZone
    public final int getOffset(int i10, int i11, int i12, int i13, int i14, int i15) {
        return this.f5635i;
    }

    @Override // java.util.TimeZone
    public final int getRawOffset() {
        return this.f5635i;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5635i), this.X);
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
        StringBuilder sb2 = new StringBuilder("[GmtTimeZone id=\"");
        sb2.append(this.X);
        sb2.append("\",offset=");
        return b.a.o(sb2, this.f5635i, ']');
    }

    @Override // java.util.TimeZone
    public final boolean useDaylightTime() {
        return false;
    }
}
