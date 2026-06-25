package ah;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f587b;

    public h0(e eVar, int i10) {
        this.f587b = eVar;
        this.f586a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i10;
        int i11;
        e eVar = this.f587b;
        if (iBinder == null) {
            synchronized (eVar.f550g) {
                i10 = eVar.f556n;
            }
            if (i10 == 3) {
                eVar.f563u = true;
                i11 = 5;
            } else {
                i11 = 4;
            }
            f0 f0Var = eVar.f549f;
            f0Var.sendMessage(f0Var.obtainMessage(i11, eVar.f565w.get(), 16));
            return;
        }
        synchronized (eVar.f551h) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                eVar.f552i = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof z)) ? new z(iBinder) : (z) iInterfaceQueryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e eVar2 = this.f587b;
        int i12 = this.f586a;
        eVar2.getClass();
        j0 j0Var = new j0(eVar2, 0, null);
        f0 f0Var2 = eVar2.f549f;
        f0Var2.sendMessage(f0Var2.obtainMessage(7, i12, -1, j0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        e eVar = this.f587b;
        synchronized (eVar.f551h) {
            eVar.f552i = null;
        }
        e eVar2 = this.f587b;
        int i10 = this.f586a;
        f0 f0Var = eVar2.f549f;
        f0Var.sendMessage(f0Var.obtainMessage(6, i10, 1));
    }
}
