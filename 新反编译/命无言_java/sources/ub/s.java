package ub;

import android.os.IBinder;
import android.os.IInterface;
import ob.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends ac.h {
    @Override // ac.e, xb.c
    public final int j() {
        return 12451000;
    }

    @Override // ac.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastService");
        return iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i(iBinder, "com.google.android.gms.cast.internal.ICastService", 1);
    }

    @Override // ac.e
    public final wb.d[] q() {
        return z.f18755e;
    }

    @Override // ac.e
    public final String v() {
        return "com.google.android.gms.cast.internal.ICastService";
    }

    @Override // ac.e
    public final String w() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }
}
