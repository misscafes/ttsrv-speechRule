package tc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 extends bc.a {
    public static final Parcelable.Creator<j3> CREATOR = new ru.c(11);
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23947i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f23948v;

    public j3(int i10, String str, long j3) {
        this.f23947i = str;
        this.f23948v = j3;
        this.A = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 1, this.f23947i);
        li.b.N(parcel, 2, 8);
        parcel.writeLong(this.f23948v);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A);
        li.b.M(parcel, iL);
    }
}
