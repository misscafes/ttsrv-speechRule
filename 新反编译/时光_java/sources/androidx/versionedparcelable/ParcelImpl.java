package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import h10.o;
import ic.c;
import ic.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new o(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f1736i;

    public ParcelImpl(Parcel parcel) {
        this.f1736i = new c(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        new c(parcel).l(this.f1736i);
    }

    public ParcelImpl(d dVar) {
        this.f1736i = dVar;
    }
}
