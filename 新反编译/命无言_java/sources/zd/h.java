package zd;

import android.os.Parcel;
import android.os.Parcelable;
import vd.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new xb.j(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29415i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v f29416v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f29415i);
        parcel.writeParcelable(this.f29416v, 0);
    }
}
