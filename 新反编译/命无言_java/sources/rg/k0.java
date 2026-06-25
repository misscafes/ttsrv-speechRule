package rg;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import bl.t0;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements ServiceConnection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t0 f22124i;

    public k0(t0 t0Var) {
        this.f22124i = t0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t0 t0Var = this.f22124i;
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) t0Var.A;
        linkedBlockingDeque.size();
        new Messenger(iBinder);
        ArrayList arrayList = new ArrayList();
        linkedBlockingDeque.drainTo(arrayList);
        wr.y.v(wr.y.b((ar.i) t0Var.f2546v), null, null, new qm.t(t0Var, arrayList, (ar.d) null, 2), 3);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
