package d;

import ah.o;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new o(18);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f5343i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f5343i == null) {
                    this.f5343i = new c(this);
                }
                parcel.writeStrongBinder(this.f5343i.asBinder());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c(int i10, Bundle bundle) {
    }
}
