package ub;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;
import ma.y1;
import ob.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends ac.h {
    public static final b G0 = new b("CastClientImplCxless", null);
    public final CastDevice C0;
    public final long D0;
    public final Bundle E0;
    public final String F0;

    public w(Context context, Looper looper, y1 y1Var, CastDevice castDevice, long j3, Bundle bundle, String str, yb.o oVar, yb.o oVar2) {
        super(context, looper, 10, y1Var, oVar, oVar2);
        this.C0 = castDevice;
        this.D0 = j3;
        this.E0 = bundle;
        this.F0 = str;
    }

    @Override // ac.e
    public final boolean A() {
        return true;
    }

    @Override // ac.e, xb.c
    public final void g() {
        try {
            try {
                ((f) u()).T0();
            } catch (RemoteException | IllegalStateException unused) {
                G0.b("Error while disconnecting the controller interface", new Object[0]);
            }
        } finally {
            super.g();
        }
    }

    @Override // ac.e, xb.c
    public final int j() {
        return 19390000;
    }

    @Override // ac.e
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastDeviceController");
        return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinder);
    }

    @Override // ac.e
    public final wb.d[] q() {
        return z.f18755e;
    }

    @Override // ac.e
    public final Bundle s() {
        Bundle bundle = new Bundle();
        G0.a("getRemoteService()", new Object[0]);
        CastDevice castDevice = this.C0;
        castDevice.getClass();
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", castDevice);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", this.D0);
        bundle.putString("connectionless_client_record_id", this.F0);
        Bundle bundle2 = this.E0;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        return bundle;
    }

    @Override // ac.e
    public final String v() {
        return "com.google.android.gms.cast.internal.ICastDeviceController";
    }

    @Override // ac.e
    public final String w() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }
}
