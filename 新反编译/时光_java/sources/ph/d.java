package ph;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends bh.a {
    public static final Parcelable.Creator<d> CREATOR = new h10.o(14);
    public final int X;
    public final long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23515i;

    public d(int i10, long j11, long j12) {
        this.f23515i = j11;
        this.X = i10;
        this.Y = j12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 8);
        parcel.writeLong(this.f23515i);
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(this.X);
        dg.c.n0(parcel, 3, 8);
        parcel.writeLong(this.Y);
        dg.c.p0(parcel, iO0);
    }
}
