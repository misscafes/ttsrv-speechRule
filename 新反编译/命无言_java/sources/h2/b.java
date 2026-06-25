package h2;

import android.os.Parcel;
import android.os.Parcelable;
import c7.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Parcelable f9750i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f9749v = new a();
    public static final Parcelable.Creator<b> CREATOR = new g(6);

    public b() {
        this.f9750i = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f9750i, i10);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f9750i = parcelable == f9749v ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f9750i = parcelable == null ? f9749v : parcelable;
    }
}
