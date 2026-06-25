package ph;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3 extends bh.a {
    public static final Parcelable.Creator<v3> CREATOR = new h10.o(19);
    public final long X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23817i;

    public v3(long j11, String str, int i10) {
        this.f23817i = str;
        this.X = j11;
        this.Y = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.k0(parcel, 1, this.f23817i);
        dg.c.n0(parcel, 2, 8);
        parcel.writeLong(this.X);
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(this.Y);
        dg.c.p0(parcel, iO0);
    }
}
