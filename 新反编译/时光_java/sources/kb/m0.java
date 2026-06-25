package kb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Parcelable {
    public static final Parcelable.Creator<m0> CREATOR = new h10.o(10);
    public int X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16475i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f16475i);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y ? 1 : 0);
    }
}
