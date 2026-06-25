package c3;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends Service implements x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final bl.n f2862i = new bl.n(this);

    @Override // c3.x
    public final q getLifecycle() {
        return (z) this.f2862i.f2507i;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        mr.i.e(intent, "intent");
        bl.n nVar = this.f2862i;
        nVar.getClass();
        nVar.i(o.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        bl.n nVar = this.f2862i;
        nVar.getClass();
        nVar.i(o.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        bl.n nVar = this.f2862i;
        nVar.getClass();
        nVar.i(o.ON_STOP);
        nVar.i(o.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i10) {
        bl.n nVar = this.f2862i;
        nVar.getClass();
        nVar.i(o.ON_START);
        super.onStart(intent, i10);
    }
}
