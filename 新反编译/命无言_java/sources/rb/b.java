package rb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends bc.a {
    public static final Parcelable.Creator<b> CREATOR = new gg.a(28);
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21983i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21984v;

    public b(int i10, int i11, int i12) {
        this.f21983i = i10;
        this.f21984v = i11;
        this.A = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f21983i);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.f21984v);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.A);
        li.b.M(parcel, iL);
    }
}
