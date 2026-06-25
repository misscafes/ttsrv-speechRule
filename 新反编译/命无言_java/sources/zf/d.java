package zf;

import java.lang.ref.WeakReference;
import kg.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements b {
    private final c appStateMonitor;
    private boolean isRegisteredForAppState = false;
    private i currentAppState = i.APPLICATION_PROCESS_STATE_UNKNOWN;
    private final WeakReference<b> appStateCallback = new WeakReference<>(this);

    public d(c cVar) {
        this.appStateMonitor = cVar;
    }

    public i getAppState() {
        return this.currentAppState;
    }

    public WeakReference<b> getAppStateCallback() {
        return this.appStateCallback;
    }

    public void incrementTsnsCount(int i10) {
        this.appStateMonitor.f29454j0.addAndGet(i10);
    }

    @Override // zf.b
    public void onUpdateAppState(i iVar) {
        i iVar2 = this.currentAppState;
        i iVar3 = i.APPLICATION_PROCESS_STATE_UNKNOWN;
        if (iVar2 == iVar3) {
            this.currentAppState = iVar;
        } else {
            if (iVar2 == iVar || iVar == iVar3) {
                return;
            }
            this.currentAppState = i.FOREGROUND_BACKGROUND;
        }
    }

    public void registerForAppState() {
        if (this.isRegisteredForAppState) {
            return;
        }
        c cVar = this.appStateMonitor;
        this.currentAppState = cVar.f29460q0;
        cVar.d(this.appStateCallback);
        this.isRegisteredForAppState = true;
    }

    public void unregisterForAppState() {
        if (this.isRegisteredForAppState) {
            c cVar = this.appStateMonitor;
            WeakReference<b> weakReference = this.appStateCallback;
            synchronized (cVar.Z) {
                cVar.Z.remove(weakReference);
            }
            this.isRegisteredForAppState = false;
        }
    }
}
