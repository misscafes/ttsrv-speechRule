package x2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements Parcelable {
    public static final Parcelable.Creator<v0> CREATOR = new ru.c(26);
    public b[] A;
    public int X;
    public String Y;
    public ArrayList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f27544i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f27545i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f27546j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f27547v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f27544i);
        parcel.writeStringList(this.f27547v);
        parcel.writeTypedArray(this.A, i10);
        parcel.writeInt(this.X);
        parcel.writeString(this.Y);
        parcel.writeStringList(this.Z);
        parcel.writeTypedList(this.f27545i0);
        parcel.writeTypedList(this.f27546j0);
    }
}
