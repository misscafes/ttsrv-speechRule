package ac;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements ServiceConnection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f239i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f240v;

    public e0(e eVar, int i10) {
        this.f240v = eVar;
        this.f239i = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        e eVar = this.f240v;
        if (iBinder == null) {
            e.B(eVar);
            return;
        }
        synchronized (eVar.f224k0) {
            try {
                e eVar2 = this.f240v;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                eVar2.l0 = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof x)) ? new x(iBinder) : (x) iInterfaceQueryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e eVar3 = this.f240v;
        int i10 = this.f239i;
        g0 g0Var = new g0(eVar3, 0);
        c0 c0Var = eVar3.f222i0;
        c0Var.sendMessage(c0Var.obtainMessage(7, i10, -1, g0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        e eVar;
        synchronized (this.f240v.f224k0) {
            eVar = this.f240v;
            eVar.l0 = null;
        }
        int i10 = this.f239i;
        c0 c0Var = eVar.f222i0;
        c0Var.sendMessage(c0Var.obtainMessage(6, i10, 1));
    }
}
