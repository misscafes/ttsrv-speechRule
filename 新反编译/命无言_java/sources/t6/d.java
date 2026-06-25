package t6;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f23699d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f23699d;
    }

    @Override // t6.e
    public final void y(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(e.f23700b);
            parcelObtain.writeStringArray(strArr);
            this.f23699d.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
