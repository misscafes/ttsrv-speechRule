package ph;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 implements ServiceConnection, ah.b, ah.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f23590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile o0 f23591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j3 f23592c;

    public i3(j3 j3Var) {
        this.f23592c = j3Var;
    }

    @Override // ah.b
    public final void a(int i10) {
        j1 j1Var = (j1) this.f23592c.f15942i;
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.D();
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23796v0.a("Service connection suspended");
        i1 i1Var2 = j1Var.p0;
        j1.m(i1Var2);
        i1Var2.H(new bg.a(this, 25));
    }

    @Override // ah.b
    public final void b() {
        i1 i1Var = ((j1) this.f23592c.f15942i).p0;
        j1.m(i1Var);
        i1Var.D();
        synchronized (this) {
            boolean z11 = false;
            try {
                ah.d0.f(this.f23591b);
                f0 f0Var = (f0) this.f23591b.t();
                i1 i1Var2 = ((j1) this.f23592c.f15942i).p0;
                j1.m(i1Var2);
                i1Var2.H(new vj.m(this, f0Var, z11, 16));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f23591b = null;
                this.f23590a = false;
            }
        }
    }

    @Override // ah.c
    public final void c(xg.b bVar) {
        boolean z11;
        j3 j3Var = this.f23592c;
        i1 i1Var = ((j1) j3Var.f15942i).p0;
        j1.m(i1Var);
        i1Var.D();
        s0 s0Var = ((j1) j3Var.f15942i).f23611o0;
        if (s0Var == null || !s0Var.X) {
            s0Var = null;
        }
        if (s0Var != null) {
            s0Var.f23797w0.b(bVar, "Service connection failed");
        }
        synchronized (this) {
            z11 = false;
            this.f23590a = false;
            this.f23591b = null;
        }
        i1 i1Var2 = ((j1) this.f23592c.f15942i).p0;
        j1.m(i1Var2);
        i1Var2.H(new m0.g(this, bVar, z11, 16));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        i1 i1Var = ((j1) this.f23592c.f15942i).p0;
        j1.m(i1Var);
        i1Var.D();
        synchronized (this) {
            boolean z11 = false;
            if (iBinder == null) {
                this.f23590a = false;
                s0 s0Var = ((j1) this.f23592c.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23790o0.a("Service connected with null binder");
                return;
            }
            Object d0Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    d0Var = iInterfaceQueryLocalInterface instanceof f0 ? (f0) iInterfaceQueryLocalInterface : new d0(iBinder);
                    s0 s0Var2 = ((j1) this.f23592c.f15942i).f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23797w0.a("Bound to IMeasurementService interface");
                } else {
                    s0 s0Var3 = ((j1) this.f23592c.f15942i).f23611o0;
                    j1.m(s0Var3);
                    s0Var3.f23790o0.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                s0 s0Var4 = ((j1) this.f23592c.f15942i).f23611o0;
                j1.m(s0Var4);
                s0Var4.f23790o0.a("Service connect failed to get IMeasurementService");
            }
            if (d0Var == null) {
                this.f23590a = false;
                try {
                    dh.a aVarA = dh.a.a();
                    j3 j3Var = this.f23592c;
                    aVarA.b(((j1) j3Var.f15942i).f23609i, j3Var.Y);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                i1 i1Var2 = ((j1) this.f23592c.f15942i).p0;
                j1.m(i1Var2);
                i1Var2.H(new m0.g(this, d0Var, z11, 14));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        j1 j1Var = (j1) this.f23592c.f15942i;
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.D();
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23796v0.a("Service disconnected");
        i1 i1Var2 = j1Var.p0;
        j1.m(i1Var2);
        i1Var2.H(new vj.m(this, componentName, false, 15));
    }
}
