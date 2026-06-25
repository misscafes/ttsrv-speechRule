package j7;

import ai.h;
import android.os.Parcel;
import android.os.Parcelable;
import ge.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Parcelable f15114i;
    public static final a X = new a();
    public static final Parcelable.Creator<b> CREATOR = new h(5);

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f15114i = parcelable == X ? null : parcelable;
        } else {
            c.z("superState must not be null");
            throw null;
        }
    }

    public final Parcelable c() {
        return this.f15114i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f15114i, i10);
    }

    public b() {
        this.f15114i = null;
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f15114i = parcelable == null ? X : parcelable;
    }
}
