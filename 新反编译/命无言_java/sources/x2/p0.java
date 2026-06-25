package x2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Parcelable {
    public static final Parcelable.Creator<p0> CREATOR = new ru.c(25);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f27494i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f27495v;

    public p0(String str, int i10) {
        this.f27494i = str;
        this.f27495v = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f27494i);
        parcel.writeInt(this.f27495v);
    }
}
