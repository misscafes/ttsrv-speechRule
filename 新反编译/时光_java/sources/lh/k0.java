package lh;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends jh.a implements l0 {
    public k0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 2);
    }

    @Override // lh.l0
    public final void u(Bundle bundle) {
        Parcel parcelC = c();
        y.b(parcelC, bundle);
        F(parcelC, 1);
    }
}
