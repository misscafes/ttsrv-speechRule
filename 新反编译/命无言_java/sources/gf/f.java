package gf;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.util.Collections;
import java.util.Random;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements rf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9308a;

    public /* synthetic */ f(int i10) {
        this.f9308a = i10;
    }

    @Override // rf.a
    public final Object get() {
        switch (this.f9308a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return null;
            case 2:
                m mVar = ExecutorsRegistrar.f4324a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i10 = Build.VERSION.SDK_INT;
                builderDetectNetwork.detectResourceMismatches();
                if (i10 >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new hf.f(Executors.newFixedThreadPool(4, new hf.a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f4327d.get());
            case 3:
                m mVar2 = ExecutorsRegistrar.f4324a;
                return new hf.f(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new hf.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f4327d.get());
            case 4:
                m mVar3 = ExecutorsRegistrar.f4324a;
                return new hf.f(Executors.newCachedThreadPool(new hf.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f4327d.get());
            case 5:
                m mVar4 = ExecutorsRegistrar.f4324a;
                return Executors.newSingleThreadScheduledExecutor(new hf.a("Firebase Scheduler", 0, null));
            case 6:
                return Executors.newSingleThreadScheduledExecutor();
            case 7:
                return GaugeManager.lambda$new$0();
            case 8:
                return GaugeManager.lambda$new$1();
            default:
                Random random = mg.h.f16799j;
                return null;
        }
    }
}
