package lh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends bh.a {
    public static final Parcelable.Creator<s0> CREATOR = new t0(0);
    public final long X;
    public final boolean Y;
    public final Bundle Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17986i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f17987n0;

    public s0(long j11, long j12, boolean z11, Bundle bundle, String str) {
        this.f17986i = j11;
        this.X = j12;
        this.Y = z11;
        this.Z = bundle;
        this.f17987n0 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 8);
        parcel.writeLong(this.f17986i);
        dg.c.n0(parcel, 2, 8);
        parcel.writeLong(this.X);
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        dg.c.h0(parcel, 7, this.Z);
        dg.c.k0(parcel, 8, this.f17987n0);
        dg.c.p0(parcel, iO0);
    }
}
