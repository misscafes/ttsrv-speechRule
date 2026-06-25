package e8;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 extends Service implements a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a9.z f7935i = new a9.z(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        a9.z zVar = this.f7935i;
        zVar.getClass();
        zVar.m(r.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        a9.z zVar = this.f7935i;
        zVar.getClass();
        zVar.m(r.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        a9.z zVar = this.f7935i;
        zVar.getClass();
        zVar.m(r.ON_STOP);
        zVar.m(r.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i10) {
        a9.z zVar = this.f7935i;
        zVar.getClass();
        zVar.m(r.ON_START);
        super.onStart(intent, i10);
    }

    @Override // e8.a0
    public final df.a y() {
        return (c0) this.f7935i.X;
    }
}
