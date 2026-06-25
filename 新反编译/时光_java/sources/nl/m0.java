package nl;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import ls.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l0.c f20363a;

    public m0(l0.c cVar) {
        this.f20363a = cVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        l0.c cVar = this.f20363a;
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) cVar.Y;
        linkedBlockingDeque.size();
        new Messenger(iBinder);
        ArrayList arrayList = new ArrayList();
        linkedBlockingDeque.drainTo(arrayList);
        ry.b0.y(ry.b0.b((ox.g) cVar.X), null, null, new t0(cVar, arrayList, null, 18), 3);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
