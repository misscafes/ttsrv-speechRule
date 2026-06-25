package xg;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends bh.a {
    public static final Parcelable.Creator<d> CREATOR = new tg.h(5);
    public final int X;
    public final long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f33614i;

    public d() {
        this.f33614i = "CLIENT_TELEMETRY";
        this.Y = 1L;
        this.X = -1;
    }

    public final long e() {
        long j11 = this.Y;
        return j11 == -1 ? this.X : j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f33614i;
            String str2 = this.f33614i;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && e() == dVar.e()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f33614i, Long.valueOf(e())});
    }

    public final String toString() {
        dg.b bVar = new dg.b(this);
        bVar.j(this.f33614i, "name");
        bVar.j(Long.valueOf(e()), "version");
        return bVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.k0(parcel, 1, this.f33614i);
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(this.X);
        long jE = e();
        dg.c.n0(parcel, 3, 8);
        parcel.writeLong(jE);
        dg.c.p0(parcel, iO0);
    }

    public d(String str, int i10, long j11) {
        this.f33614i = str;
        this.X = i10;
        this.Y = j11;
    }
}
