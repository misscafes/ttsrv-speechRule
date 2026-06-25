package pb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends bc.a {
    public static final Parcelable.Creator<a0> CREATOR = new gg.a(22);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19674i;

    public a0(int i10) {
        this.f19674i = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f19674i);
        li.b.M(parcel, iL);
    }
}
