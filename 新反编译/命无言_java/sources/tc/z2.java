package tc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z2 implements ServiceConnection, ac.b, ac.c {
    public final /* synthetic */ s2 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f24278i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile m0 f24279v;

    public z2(s2 s2Var) {
        this.A = s2Var;
    }

    @Override // ac.c
    public final void a(wb.b bVar) {
        ac.b0.d("MeasurementServiceConnection.onConnectionFailed");
        l0 l0Var = ((i1) this.A.f129i).f23919k0;
        if (l0Var == null || !l0Var.f24016v) {
            l0Var = null;
        }
        if (l0Var != null) {
            l0Var.f23968k0.b(bVar, "Service connection failed");
        }
        synchronized (this) {
            this.f24278i = false;
            this.f24279v = null;
        }
        this.A.h().q0(new a3(this, 1));
    }

    public final void b(Intent intent) {
        this.A.h0();
        Context context = ((i1) this.A.f129i).f23916i;
        dc.a aVarA = dc.a.a();
        synchronized (this) {
            try {
                if (this.f24278i) {
                    this.A.j().f23972p0.c("Connection attempt already in progress");
                    return;
                }
                this.A.j().f23972p0.c("Using local app measurement service");
                this.f24278i = true;
                aVarA.c(context, context.getClass().getName(), intent, this.A.A, Token.DEFAULT, null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ac.b
    public final void f(int i10) {
        ac.b0.d("MeasurementServiceConnection.onConnectionSuspended");
        s2 s2Var = this.A;
        s2Var.j().f23971o0.c("Service connection suspended");
        s2Var.h().q0(new a3(this, 0));
    }

    @Override // ac.b
    public final void g(Bundle bundle) {
        ac.b0.d("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                ac.b0.i(this.f24279v);
                this.A.h().q0(new i0.g(this, (g0) this.f24279v.u(), 16, false));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f24279v = null;
                this.f24278i = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ac.b0.d("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f24278i = false;
                this.A.j().Z.c("Service connected with null binder");
                return;
            }
            Object i0Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    i0Var = iInterfaceQueryLocalInterface instanceof g0 ? (g0) iInterfaceQueryLocalInterface : new i0(iBinder);
                    this.A.j().f23972p0.c("Bound to IMeasurementService interface");
                } else {
                    this.A.j().Z.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                this.A.j().Z.c("Service connect failed to get IMeasurementService");
            }
            if (i0Var == null) {
                this.f24278i = false;
                try {
                    dc.a aVarA = dc.a.a();
                    s2 s2Var = this.A;
                    aVarA.b(((i1) s2Var.f129i).f23916i, s2Var.A);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.A.h().q0(new xe.n(this, i0Var, 19, false));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ac.b0.d("MeasurementServiceConnection.onServiceDisconnected");
        s2 s2Var = this.A;
        s2Var.j().f23971o0.c("Service disconnected");
        s2Var.h().q0(new i0.g(this, componentName, 15, false));
    }
}
