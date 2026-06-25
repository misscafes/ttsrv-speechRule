package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends bc.a {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18744i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f18745v;
    public static final ub.b X = new ub.b("VideoInfo", null);
    public static final Parcelable.Creator<v> CREATOR = new w(21);

    public v(int i10, int i11, int i12) {
        this.f18744i = i10;
        this.f18745v = i11;
        this.A = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f18745v == vVar.f18745v && this.f18744i == vVar.f18744i && this.A == vVar.A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f18745v), Integer.valueOf(this.f18744i), Integer.valueOf(this.A)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f18744i);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.f18745v);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.A);
        li.b.M(parcel, iL);
    }
}
