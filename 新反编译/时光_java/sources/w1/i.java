package w1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new h();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f31962i;

    public i(int i10) {
        this.f31962i = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f31962i == ((i) obj).f31962i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31962i);
    }

    public final String toString() {
        return b.a.o(new StringBuilder("DefaultLazyKey(index="), this.f31962i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f31962i);
    }
}
