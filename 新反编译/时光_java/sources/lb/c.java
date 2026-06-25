package lb;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f17654d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f17654d;
    }

    @Override // lb.d
    public final void i(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f17655b);
            parcelObtain.writeStringArray(strArr);
            this.f17654d.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
