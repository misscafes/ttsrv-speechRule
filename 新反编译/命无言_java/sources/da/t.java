package da;

import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5270i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u f5271v;

    public /* synthetic */ t(u uVar, int i10) {
        this.f5270i = i10;
        this.f5271v = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5270i) {
            case 0:
                u uVar = this.f5271v;
                uVar.X = uVar.c();
                try {
                    u uVar2 = this.f5271v;
                    uVar2.f5273i.registerReceiver(uVar2.Z, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.f5271v.Y = true;
                } catch (SecurityException unused) {
                    Log.isLoggable("ConnectivityMonitor", 5);
                    this.f5271v.Y = false;
                    return;
                }
                break;
            case 1:
                if (this.f5271v.Y) {
                    this.f5271v.Y = false;
                    u uVar3 = this.f5271v;
                    uVar3.f5273i.unregisterReceiver(uVar3.Z);
                    break;
                }
                break;
            default:
                boolean z4 = this.f5271v.X;
                u uVar4 = this.f5271v;
                uVar4.X = uVar4.c();
                if (z4 != this.f5271v.X) {
                    Log.isLoggable("ConnectivityMonitor", 3);
                    u uVar5 = this.f5271v;
                    ka.m.f().post(new q(uVar5, uVar5.X, 1));
                }
                break;
        }
    }
}
