package tc;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements ServiceConnection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24236i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y0 f24237v;

    public x0(y0 y0Var, String str) {
        this.f24237v = y0Var;
        this.f24236i = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        y0 y0Var = this.f24237v;
        if (iBinder == null) {
            l0 l0Var = y0Var.f24260b.f23919k0;
            i1.f(l0Var);
            l0Var.f23968k0.c("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i10 = pc.g0.f19830d;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            pc.h0 i0Var = iInterfaceQueryLocalInterface instanceof pc.h0 ? (pc.h0) iInterfaceQueryLocalInterface : new pc.i0(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 3);
            l0 l0Var2 = y0Var.f24260b.f23919k0;
            i1.f(l0Var2);
            l0Var2.f23972p0.c("Install Referrer Service connected");
            d1 d1Var = y0Var.f24260b.l0;
            i1.f(d1Var);
            d1Var.q0(new i0.g(this, i0Var, this));
        } catch (RuntimeException e10) {
            l0 l0Var3 = y0Var.f24260b.f23919k0;
            i1.f(l0Var3);
            l0Var3.f23968k0.b(e10, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        l0 l0Var = this.f24237v.f24260b.f23919k0;
        i1.f(l0Var);
        l0Var.f23972p0.c("Install Referrer Service disconnected");
    }
}
