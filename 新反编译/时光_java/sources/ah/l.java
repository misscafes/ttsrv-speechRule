package ah;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends bh.a {
    public static final Parcelable.Creator<l> CREATOR = new o(5);
    public final boolean X;
    public final boolean Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f598i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f599n0;

    public l(int i10, boolean z11, boolean z12, int i11, int i12) {
        this.f598i = i10;
        this.X = z11;
        this.Y = z12;
        this.Z = i11;
        this.f599n0 = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f598i);
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(this.X ? 1 : 0);
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        dg.c.n0(parcel, 4, 4);
        parcel.writeInt(this.Z);
        dg.c.n0(parcel, 5, 4);
        parcel.writeInt(this.f599n0);
        dg.c.p0(parcel, iO0);
    }
}
