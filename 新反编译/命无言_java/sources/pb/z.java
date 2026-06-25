package pb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends bc.a {
    public static final Parcelable.Creator<z> CREATOR = new gg.a(21);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f19718i;

    public z(boolean z4) {
        this.f19718i = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f19718i ? 1 : 0);
        li.b.M(parcel, iL);
    }
}
