package ac;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends bc.a {
    public static final Parcelable.Creator<l> CREATOR = new o(5);
    public final boolean A;
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f274i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f275v;

    public l(int i10, boolean z4, boolean z10, int i11, int i12) {
        this.f274i = i10;
        this.f275v = z4;
        this.A = z10;
        this.X = i11;
        this.Y = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f274i);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f275v ? 1 : 0);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A ? 1 : 0);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.X);
        li.b.N(parcel, 5, 4);
        parcel.writeInt(this.Y);
        li.b.M(parcel, iL);
    }
}
