package com.google.firebase.perf.session;

import a0.g;
import android.content.Context;
import bl.a;
import com.google.firebase.perf.session.gauges.GaugeManager;
import fl.i;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import uk.b;
import uk.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SessionManager extends c {
    private static final SessionManager instance = new SessionManager();
    private final b appStateMonitor;
    private final Set<WeakReference<bl.b>> clients;
    private final GaugeManager gaugeManager;
    private a perfSession;
    private Future syncInitFuture;

    public SessionManager(GaugeManager gaugeManager, a aVar, b bVar) {
        super(b.a());
        this.clients = new HashSet();
        this.gaugeManager = gaugeManager;
        this.perfSession = aVar;
        this.appStateMonitor = bVar;
        registerForAppState();
    }

    public static SessionManager getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$setApplicationContext$0(Context context, a aVar) {
        this.gaugeManager.initializeGaugeMetadataManager(context);
        if (aVar.Y) {
            this.gaugeManager.logGaugeMetadata(aVar.f3052i, i.FOREGROUND);
        }
    }

    private void logGaugeMetadataIfCollectionEnabled(i iVar) {
        a aVar = this.perfSession;
        if (aVar.Y) {
            this.gaugeManager.logGaugeMetadata(aVar.f3052i, iVar);
        }
    }

    private void startOrStopCollectingGauges(i iVar) {
        a aVar = this.perfSession;
        boolean z11 = aVar.Y;
        GaugeManager gaugeManager = this.gaugeManager;
        if (z11) {
            gaugeManager.startCollectingGauges(aVar, iVar);
        } else {
            gaugeManager.stopCollectingGauges();
        }
    }

    public Future getSyncInitFuture() {
        return this.syncInitFuture;
    }

    public void initializeGaugeCollection() {
        i iVar = i.FOREGROUND;
        logGaugeMetadataIfCollectionEnabled(iVar);
        startOrStopCollectingGauges(iVar);
    }

    @Override // uk.c, uk.a
    public void onUpdateAppState(i iVar) {
        super.onUpdateAppState(iVar);
        if (this.appStateMonitor.z0) {
            return;
        }
        if (iVar == i.FOREGROUND) {
            updatePerfSession(a.e(UUID.randomUUID().toString()));
        } else if (this.perfSession.f()) {
            updatePerfSession(a.e(UUID.randomUUID().toString()));
        } else {
            startOrStopCollectingGauges(iVar);
        }
    }

    public final a perfSession() {
        return this.perfSession;
    }

    public void registerForSessionUpdates(WeakReference<bl.b> weakReference) {
        synchronized (this.clients) {
            this.clients.add(weakReference);
        }
    }

    public void setApplicationContext(Context context) {
        this.syncInitFuture = Executors.newSingleThreadExecutor().submit(new g(1, this, context, this.perfSession));
    }

    public void setPerfSession(a aVar) {
        this.perfSession = aVar;
    }

    public void stopGaugeCollectionIfSessionRunningTooLong() {
        if (this.perfSession.f()) {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    public void unregisterForSessionUpdates(WeakReference<bl.b> weakReference) {
        synchronized (this.clients) {
            this.clients.remove(weakReference);
        }
    }

    public void updatePerfSession(a aVar) {
        if (aVar.f3052i == this.perfSession.f3052i) {
            return;
        }
        this.perfSession = aVar;
        synchronized (this.clients) {
            try {
                Iterator<WeakReference<bl.b>> it = this.clients.iterator();
                while (it.hasNext()) {
                    bl.b bVar = it.next().get();
                    if (bVar != null) {
                        bVar.c(aVar);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        logGaugeMetadataIfCollectionEnabled(this.appStateMonitor.f29706x0);
        startOrStopCollectingGauges(this.appStateMonitor.f29706x0);
    }

    private SessionManager() {
        this(GaugeManager.getInstance(), a.e(UUID.randomUUID().toString()), b.a());
    }
}
