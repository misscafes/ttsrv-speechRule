package ah;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends bh.a {
    public static final Parcelable.Creator<j> CREATOR = new o(1);
    public final int X;
    public final int Y;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f590i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f591n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f592o0;
    public final String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f593q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f594r0;

    public j(int i10, int i11, int i12, long j11, long j12, String str, String str2, int i13, int i14) {
        this.f590i = i10;
        this.X = i11;
        this.Y = i12;
        this.Z = j11;
        this.f591n0 = j12;
        this.f592o0 = str;
        this.p0 = str2;
        this.f593q0 = i13;
        this.f594r0 = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f590i);
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(this.X);
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(this.Y);
        dg.c.n0(parcel, 4, 8);
        parcel.writeLong(this.Z);
        dg.c.n0(parcel, 5, 8);
        parcel.writeLong(this.f591n0);
        dg.c.k0(parcel, 6, this.f592o0);
        dg.c.k0(parcel, 7, this.p0);
        dg.c.n0(parcel, 8, 4);
        parcel.writeInt(this.f593q0);
        dg.c.n0(parcel, 9, 4);
        parcel.writeInt(this.f594r0);
        dg.c.p0(parcel, iO0);
    }
}
