package ac;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends bc.a {
    public static final Parcelable.Creator<j> CREATOR = new o(1);
    public final int A;
    public final long X;
    public final long Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f263i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f264i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f265j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f266k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f267v;

    public j(int i10, int i11, int i12, long j3, long j8, String str, String str2, int i13, int i14) {
        this.f263i = i10;
        this.f267v = i11;
        this.A = i12;
        this.X = j3;
        this.Y = j8;
        this.Z = str;
        this.f264i0 = str2;
        this.f265j0 = i13;
        this.f266k0 = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f263i);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f267v);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A);
        li.b.N(parcel, 4, 8);
        parcel.writeLong(this.X);
        li.b.N(parcel, 5, 8);
        parcel.writeLong(this.Y);
        li.b.H(parcel, 6, this.Z);
        li.b.H(parcel, 7, this.f264i0);
        li.b.N(parcel, 8, 4);
        parcel.writeInt(this.f265j0);
        li.b.N(parcel, 9, 4);
        parcel.writeInt(this.f266k0);
        li.b.M(parcel, iL);
    }
}
