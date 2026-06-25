package cl;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.perf.session.gauges.GaugeManager;
import dk.m;
import il.h;
import java.util.Collections;
import java.util.Random;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements nk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4140a;

    public /* synthetic */ d(int i10) {
        this.f4140a = i10;
    }

    @Override // nk.a
    public final Object get() {
        switch (this.f4140a) {
            case 0:
                return Executors.newSingleThreadScheduledExecutor();
            case 1:
                return GaugeManager.lambda$new$0();
            case 2:
                return GaugeManager.lambda$new$1();
            case 3:
                return Collections.EMPTY_SET;
            case 4:
                return null;
            case 5:
                m mVar = ExecutorsRegistrar.f4792a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                builderDetectNetwork.detectResourceMismatches();
                builderDetectNetwork.detectUnbufferedIo();
                return new ek.g(Executors.newFixedThreadPool(4, new ek.a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f4795d.get());
            case 6:
                m mVar2 = ExecutorsRegistrar.f4792a;
                return new ek.g(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new ek.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f4795d.get());
            case 7:
                m mVar3 = ExecutorsRegistrar.f4792a;
                return new ek.g(Executors.newCachedThreadPool(new ek.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f4795d.get());
            case 8:
                m mVar4 = ExecutorsRegistrar.f4792a;
                return Executors.newSingleThreadScheduledExecutor(new ek.a("Firebase Scheduler", 0, null));
            default:
                Random random = h.f13861j;
                return null;
        }
    }
}
