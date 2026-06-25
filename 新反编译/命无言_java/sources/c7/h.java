package c7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends h2.b {
    public static final Parcelable.Creator<h> CREATOR = new g(0);
    public boolean A;
    public int X;

    public h(Parcel parcel) {
        super(parcel, null);
        this.A = parcel.readInt() != 0;
        this.X = parcel.readInt();
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.X);
    }
}
