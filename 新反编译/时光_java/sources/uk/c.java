package uk;

import fl.i;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements a {
    private final b appStateMonitor;
    private boolean isRegisteredForAppState = false;
    private i currentAppState = i.APPLICATION_PROCESS_STATE_UNKNOWN;
    private final WeakReference<a> appStateCallback = new WeakReference<>(this);

    public c(b bVar) {
        this.appStateMonitor = bVar;
    }

    public i getAppState() {
        return this.currentAppState;
    }

    public WeakReference<a> getAppStateCallback() {
        return this.appStateCallback;
    }

    public void incrementTsnsCount(int i10) {
        this.appStateMonitor.f29699q0.addAndGet(i10);
    }

    @Override // uk.a
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
        b bVar = this.appStateMonitor;
        this.currentAppState = bVar.f29706x0;
        WeakReference<a> weakReference = this.appStateCallback;
        synchronized (bVar.f29698o0) {
            bVar.f29698o0.add(weakReference);
        }
        this.isRegisteredForAppState = true;
    }

    public void unregisterForAppState() {
        if (this.isRegisteredForAppState) {
            b bVar = this.appStateMonitor;
            WeakReference<a> weakReference = this.appStateCallback;
            synchronized (bVar.f29698o0) {
                bVar.f29698o0.remove(weakReference);
            }
            this.isRegisteredForAppState = false;
        }
    }
}
