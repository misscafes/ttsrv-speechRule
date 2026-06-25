package s6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Parcelable {
    public static final Parcelable.Creator<j0> CREATOR = new ru.c(4);
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23083i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23084v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f23083i);
        parcel.writeInt(this.f23084v);
        parcel.writeInt(this.A ? 1 : 0);
    }
}
