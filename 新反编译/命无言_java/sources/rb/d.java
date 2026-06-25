package rb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends bc.a {
    public static final Parcelable.Creator<d> CREATOR = new gg.a(29);
    public final String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f21997i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21998v;

    public d(String str, int i10, String str2) {
        this.f21997i = str;
        this.f21998v = i10;
        this.A = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f21997i);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.f21998v);
        li.b.H(parcel, 4, this.A);
        li.b.M(parcel, iL);
    }
}
