package k3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Comparable, Parcelable {
    public static final Parcelable.Creator<n0> CREATOR = new i(2);
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13819i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13820v;

    static {
        n3.b0.K(0);
        n3.b0.K(1);
        n3.b0.K(2);
    }

    public n0() {
        this.f13819i = -1;
        this.f13820v = -1;
        this.A = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        n0 n0Var = (n0) obj;
        int i10 = this.f13819i - n0Var.f13819i;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f13820v - n0Var.f13820v;
        return i11 == 0 ? this.A - n0Var.A : i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n0.class == obj.getClass()) {
            n0 n0Var = (n0) obj;
            if (this.f13819i == n0Var.f13819i && this.f13820v == n0Var.f13820v && this.A == n0Var.A) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f13819i * 31) + this.f13820v) * 31) + this.A;
    }

    public final String toString() {
        return this.f13819i + "." + this.f13820v + "." + this.A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13819i);
        parcel.writeInt(this.f13820v);
        parcel.writeInt(this.A);
    }

    public n0(Parcel parcel) {
        this.f13819i = parcel.readInt();
        this.f13820v = parcel.readInt();
        this.A = parcel.readInt();
    }
}
