package ub;

import ac.b0;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.internal.BinderWrapper;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;
import ma.y1;
import ob.y;
import pb.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends ac.h {
    public static final b V0 = new b("CastClientImpl", null);
    public static final Object W0 = new Object();
    public static final Object X0 = new Object();
    public ob.d C0;
    public final CastDevice D0;
    public final c0 E0;
    public final HashMap F0;
    public final long G0;
    public final Bundle H0;
    public u I0;
    public String J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public double N0;
    public y O0;
    public int P0;
    public int Q0;
    public String R0;
    public String S0;
    public Bundle T0;
    public final HashMap U0;

    public v(Context context, Looper looper, y1 y1Var, CastDevice castDevice, long j3, c0 c0Var, Bundle bundle, yb.o oVar, yb.o oVar2) {
        super(context, looper, 10, y1Var, oVar, oVar2);
        this.D0 = castDevice;
        this.E0 = c0Var;
        this.G0 = j3;
        this.H0 = bundle;
        this.F0 = new HashMap();
        new AtomicLong(0L);
        this.U0 = new HashMap();
        this.P0 = -1;
        this.Q0 = -1;
        this.C0 = null;
        this.J0 = null;
        this.N0 = 0.0d;
        G();
        this.K0 = false;
        this.O0 = null;
        G();
    }

    public static void E(v vVar, long j3) {
        synchronized (vVar.U0) {
            try {
                if (vVar.U0.remove(Long.valueOf(j3)) != null) {
                    throw new ClassCastException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void F() {
        V0.a("removing all MessageReceivedCallbacks", new Object[0]);
        synchronized (this.F0) {
            this.F0.clear();
        }
    }

    public final void G() {
        CastDevice castDevice = this.D0;
        b0.j(castDevice, "device should not be null");
        if (castDevice.C(2048) || !castDevice.C(4) || castDevice.C(1)) {
            return;
        }
        "Chromecast Audio".equals(castDevice.Y);
    }

    @Override // ac.e, xb.c
    public final void g() {
        Object[] objArr = {this.I0, Boolean.valueOf(h())};
        b bVar = V0;
        bVar.a("disconnect(); ServiceListener=%s, isConnected=%b", objArr);
        u uVar = this.I0;
        v vVar = null;
        this.I0 = null;
        if (uVar != null) {
            v vVar2 = (v) uVar.f25146e.getAndSet(null);
            if (vVar2 != null) {
                vVar2.P0 = -1;
                vVar2.Q0 = -1;
                vVar2.C0 = null;
                vVar2.J0 = null;
                vVar2.N0 = 0.0d;
                vVar2.G();
                vVar2.K0 = false;
                vVar2.O0 = null;
                vVar = vVar2;
            }
            if (vVar != null) {
                F();
                try {
                    try {
                        ((f) u()).T0();
                    } catch (RemoteException | IllegalStateException unused) {
                        bVar.b("Error while disconnecting the controller interface", new Object[0]);
                    }
                    return;
                } finally {
                    super.g();
                }
            }
        }
        bVar.a("already disposed, so short-circuiting", new Object[0]);
    }

    @Override // ac.e, xb.c
    public final int j() {
        return 12800000;
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
    public final Bundle r() {
        Bundle bundle = this.T0;
        if (bundle == null) {
            return null;
        }
        this.T0 = null;
        return bundle;
    }

    @Override // ac.e
    public final Bundle s() {
        Bundle bundle = new Bundle();
        V0.a("getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s", this.R0, this.S0);
        CastDevice castDevice = this.D0;
        castDevice.getClass();
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", castDevice);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", this.G0);
        Bundle bundle2 = this.H0;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        u uVar = new u(this);
        this.I0 = uVar;
        bundle.putParcelable("listener", new BinderWrapper(uVar));
        String str = this.R0;
        if (str != null) {
            bundle.putString("last_application_id", str);
            String str2 = this.S0;
            if (str2 != null) {
                bundle.putString("last_session_id", str2);
            }
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

    @Override // ac.e
    public final void y(wb.b bVar) {
        super.y(bVar);
        F();
    }

    @Override // ac.e
    public final void z(int i10, IBinder iBinder, Bundle bundle, int i11) {
        V0.a("in onPostInitHandler; statusCode=%d", Integer.valueOf(i10));
        if (i10 == 0 || i10 == 2300) {
            this.L0 = true;
            this.M0 = true;
        }
        if (i10 == 2300) {
            Bundle bundle2 = new Bundle();
            this.T0 = bundle2;
            bundle2.putBoolean("com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING", true);
            i10 = 0;
        }
        super.z(i10, iBinder, bundle, i11);
    }
}
