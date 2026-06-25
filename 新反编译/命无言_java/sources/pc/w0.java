package pc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends bc.a {
    public static final Parcelable.Creator<w0> CREATOR = new b1();
    public final boolean A;
    public final String X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20026i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Bundle f20027i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f20028j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f20029v;

    public w0(long j3, long j8, boolean z4, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f20026i = j3;
        this.f20029v = j8;
        this.A = z4;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.f20027i0 = bundle;
        this.f20028j0 = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 8);
        parcel.writeLong(this.f20026i);
        li.b.N(parcel, 2, 8);
        parcel.writeLong(this.f20029v);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A ? 1 : 0);
        li.b.H(parcel, 4, this.X);
        li.b.H(parcel, 5, this.Y);
        li.b.H(parcel, 6, this.Z);
        li.b.C(parcel, 7, this.f20027i0);
        li.b.H(parcel, 8, this.f20028j0);
        li.b.M(parcel, iL);
    }
}
