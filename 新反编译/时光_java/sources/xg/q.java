package xg;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends bh.a {
    public static final Parcelable.Creator<q> CREATOR = new tg.h(6);
    public final String X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f33647i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f33648n0;

    public q(boolean z11, String str, int i10, int i11, long j11) {
        this.f33647i = z11;
        this.X = str;
        this.Y = tz.f.l0(i10) - 1;
        this.Z = p8.b.p0(i11) - 1;
        this.f33648n0 = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f33647i ? 1 : 0);
        dg.c.k0(parcel, 2, this.X);
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(this.Y);
        dg.c.n0(parcel, 4, 4);
        parcel.writeInt(this.Z);
        dg.c.n0(parcel, 5, 8);
        parcel.writeLong(this.f33648n0);
        dg.c.p0(parcel, iO0);
    }
}
