package pc;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends lc.a implements q0 {
    public s0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 3);
    }

    @Override // pc.q0
    public final void i(Bundle bundle) {
        Parcel parcelA = a();
        e0.c(parcelA, bundle);
        Q0(parcelA, 1);
    }
}
