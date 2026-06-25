package tc;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends ac.e {
    @Override // ac.e, xb.c
    public final int j() {
        return 12451000;
    }

    @Override // ac.e
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof g0 ? (g0) iInterfaceQueryLocalInterface : new i0(iBinder);
    }

    @Override // ac.e
    public final String v() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // ac.e
    public final String w() {
        return "com.google.android.gms.measurement.START";
    }
}
