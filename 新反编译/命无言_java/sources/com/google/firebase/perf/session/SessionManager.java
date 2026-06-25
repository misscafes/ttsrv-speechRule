package com.google.firebase.perf.session;

import a0.j;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.perf.session.gauges.GaugeManager;
import gg.b;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import kg.i;
import zf.c;
import zf.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class SessionManager extends d {

    @SuppressLint({"StaticFieldLeak"})
    private static final SessionManager instance = new SessionManager();
    private final c appStateMonitor;
    private final Set<WeakReference<gg.c>> clients;
    private final GaugeManager gaugeManager;
    private b perfSession;
    private Future syncInitFuture;

    public SessionManager(GaugeManager gaugeManager, b bVar, c cVar) {
        super(c.a());
        this.clients = new HashSet();
        this.gaugeManager = gaugeManager;
        this.perfSession = bVar;
        this.appStateMonitor = cVar;
        registerForAppState();
    }

    public static SessionManager getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$setApplicationContext$0(Context context, b bVar) {
        this.gaugeManager.initializeGaugeMetadataManager(context);
        if (bVar.A) {
            this.gaugeManager.logGaugeMetadata(bVar.f9338i, i.FOREGROUND);
        }
    }

    private void logGaugeMetadataIfCollectionEnabled(i iVar) {
        b bVar = this.perfSession;
        if (bVar.A) {
            this.gaugeManager.logGaugeMetadata(bVar.f9338i, iVar);
        }
    }

    private void startOrStopCollectingGauges(i iVar) {
        b bVar = this.perfSession;
        if (bVar.A) {
            this.gaugeManager.startCollectingGauges(bVar, iVar);
        } else {
            this.gaugeManager.stopCollectingGauges();
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

    @Override // zf.d, zf.b
    public void onUpdateAppState(i iVar) {
        super.onUpdateAppState(iVar);
        if (this.appStateMonitor.f29462s0) {
            return;
        }
        if (iVar == i.FOREGROUND) {
            updatePerfSession(b.e(UUID.randomUUID().toString()));
        } else if (this.perfSession.f()) {
            updatePerfSession(b.e(UUID.randomUUID().toString()));
        } else {
            startOrStopCollectingGauges(iVar);
        }
    }

    public final b perfSession() {
        return this.perfSession;
    }

    public void registerForSessionUpdates(WeakReference<gg.c> weakReference) {
        synchronized (this.clients) {
            this.clients.add(weakReference);
        }
    }

    public void setApplicationContext(Context context) {
        this.syncInitFuture = Executors.newSingleThreadExecutor().submit(new j(4, this, context, this.perfSession));
    }

    public void setPerfSession(b bVar) {
        this.perfSession = bVar;
    }

    public void stopGaugeCollectionIfSessionRunningTooLong() {
        if (this.perfSession.f()) {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    public void unregisterForSessionUpdates(WeakReference<gg.c> weakReference) {
        synchronized (this.clients) {
            this.clients.remove(weakReference);
        }
    }

    public void updatePerfSession(b bVar) {
        if (bVar.f9338i == this.perfSession.f9338i) {
            return;
        }
        this.perfSession = bVar;
        synchronized (this.clients) {
            try {
                Iterator<WeakReference<gg.c>> it = this.clients.iterator();
                while (it.hasNext()) {
                    gg.c cVar = it.next().get();
                    if (cVar != null) {
                        cVar.a(bVar);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        logGaugeMetadataIfCollectionEnabled(this.appStateMonitor.f29460q0);
        startOrStopCollectingGauges(this.appStateMonitor.f29460q0);
    }

    private SessionManager() {
        this(GaugeManager.getInstance(), b.e(UUID.randomUUID().toString()), c.a());
    }
}
