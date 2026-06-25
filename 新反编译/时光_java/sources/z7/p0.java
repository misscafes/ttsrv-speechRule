package z7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements Parcelable {
    public static final Parcelable.Creator<p0> CREATOR = new tg.h(14);
    public ArrayList X;
    public b[] Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f37904i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f37905n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f37906o0 = new ArrayList();
    public ArrayList p0 = new ArrayList();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f37907q0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f37904i);
        parcel.writeStringList(this.X);
        parcel.writeTypedArray(this.Y, i10);
        parcel.writeInt(this.Z);
        parcel.writeString(this.f37905n0);
        parcel.writeStringList(this.f37906o0);
        parcel.writeTypedList(this.p0);
        parcel.writeTypedList(this.f37907q0);
    }
}
