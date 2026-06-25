package ph;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3 extends bh.a {
    public static final Parcelable.Creator<y3> CREATOR = new h10.o(20);
    public byte[] X;
    public final String Y;
    public final Bundle Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23904i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f23905n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f23906o0;
    public String p0;

    public y3(long j11, byte[] bArr, String str, Bundle bundle, int i10, long j12, String str2) {
        this.f23904i = j11;
        this.X = bArr;
        this.Y = str;
        this.Z = bundle;
        this.f23905n0 = i10;
        this.f23906o0 = j12;
        this.p0 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 8);
        parcel.writeLong(this.f23904i);
        byte[] bArr = this.X;
        if (bArr != null) {
            int iO02 = dg.c.o0(parcel, 2);
            parcel.writeByteArray(bArr);
            dg.c.p0(parcel, iO02);
        }
        dg.c.k0(parcel, 3, this.Y);
        dg.c.h0(parcel, 4, this.Z);
        dg.c.n0(parcel, 5, 4);
        parcel.writeInt(this.f23905n0);
        dg.c.n0(parcel, 6, 8);
        parcel.writeLong(this.f23906o0);
        dg.c.k0(parcel, 7, this.p0);
        dg.c.p0(parcel, iO0);
    }
}
