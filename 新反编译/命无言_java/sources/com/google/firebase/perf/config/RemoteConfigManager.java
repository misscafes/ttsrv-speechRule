package com.google.firebase.perf.config;

import ag.x;
import ag.y;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import hf.i;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import mg.b;
import mg.d;
import ng.h;
import ng.o;
import rf.a;
import wc.n;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_APP_START_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_APP_START_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, d> allRcConfigMap;
    private final long appStartConfigFetchDelayInMs;
    private final long appStartTimeInMs;
    private final x cache;
    private final Executor executor;
    private b firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private a firebaseRemoteConfigProvider;
    private static final cg.a logger = cg.a.d();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = TimeUnit.HOURS.toMillis(12);

    @SuppressLint({"ThreadPoolCreation"})
    private RemoteConfigManager() {
        this(x.b(), new ThreadPoolExecutor(0, 1, FETCH_NEVER_HAPPENED_TIMESTAMP_MS, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, ((long) new Random().nextInt(RANDOM_APP_START_CONFIG_FETCH_DELAY_MS)) + MIN_APP_START_CONFIG_FETCH_DELAY_MS, getInitialStartupMillis());
    }

    public static long getInitialStartupMillis() {
        ze.a aVar = (ze.a) f.c().b(ze.a.class);
        return aVar != null ? aVar.f29420a : System.currentTimeMillis();
    }

    public static RemoteConfigManager getInstance() {
        return instance;
    }

    private d getRemoteConfigValue(String str) {
        triggerRemoteConfigFetchIfNecessary();
        if (!isFirebaseRemoteConfigAvailable() || !this.allRcConfigMap.containsKey(str)) {
            return null;
        }
        d dVar = this.allRcConfigMap.get(str);
        o oVar = (o) dVar;
        if (oVar.f17719b != 2) {
            return null;
        }
        logger.b("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", oVar.d(), str);
        return dVar;
    }

    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private boolean hasAppStartConfigFetchDelayElapsed(long j3) {
        return j3 - this.appStartTimeInMs >= this.appStartConfigFetchDelayInMs;
    }

    private boolean hasLastFetchBecomeStale(long j3) {
        return j3 - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Boolean bool) {
        syncConfigValues(this.firebaseRemoteConfig.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Exception exc) {
        logger.g("Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/", exc);
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
        long currentSystemTimeMillis = getCurrentSystemTimeMillis();
        return hasAppStartConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis);
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        b bVar = this.firebaseRemoteConfig;
        h hVar = bVar.f16788e;
        long j3 = hVar.f17682g.f17694a.getLong("minimum_fetch_interval_in_seconds", h.f17674i);
        HashMap map = new HashMap(hVar.f17683h);
        map.put("X-Firebase-RC-Fetch-Type", "BASE/1");
        n nVarJ = hVar.f17680e.b().d(hVar.f17678c, new eb.h(hVar, j3, map)).j(i.f9917i, new j0.d(21)).j(bVar.f16785b, new mg.a(bVar));
        nVarJ.c(this.executor, new y(this));
        nVarJ.b(this.executor, new y(this));
    }

    private void triggerRemoteConfigFetchIfNecessary() {
        if (isFirebaseRemoteConfigAvailable()) {
            if (this.allRcConfigMap.isEmpty()) {
                this.allRcConfigMap.putAll(this.firebaseRemoteConfig.a());
            }
            if (shouldFetchAndActivateRemoteConfigValues()) {
                triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch();
            }
        }
    }

    public jg.d getBoolean(String str) {
        if (str == null) {
            logger.a();
            return new jg.d();
        }
        d remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new jg.d(Boolean.valueOf(((o) remoteConfigValue).a()));
            } catch (IllegalArgumentException unused) {
                o oVar = (o) remoteConfigValue;
                if (!oVar.d().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", oVar.d(), str);
                }
            }
        }
        return new jg.d();
    }

    public long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    public jg.d getDouble(String str) {
        if (str == null) {
            logger.a();
            return new jg.d();
        }
        d remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new jg.d(Double.valueOf(((o) remoteConfigValue).b()));
            } catch (IllegalArgumentException unused) {
                o oVar = (o) remoteConfigValue;
                if (!oVar.d().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", oVar.d(), str);
                }
            }
        }
        return new jg.d();
    }

    public jg.d getLong(String str) {
        if (str == null) {
            logger.a();
            return new jg.d();
        }
        d remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new jg.d(Long.valueOf(((o) remoteConfigValue).c()));
            } catch (IllegalArgumentException unused) {
                o oVar = (o) remoteConfigValue;
                if (!oVar.d().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", oVar.d(), str);
                }
            }
        }
        return new jg.d();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public <T> T getRemoteConfigValueOrDefault(String str, T t10) {
        d remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                if (t10 instanceof Boolean) {
                    return (T) Boolean.valueOf(((o) remoteConfigValue).a());
                }
                if (t10 instanceof Double) {
                    return (T) Double.valueOf(((o) remoteConfigValue).b());
                }
                if (!(t10 instanceof Long) && !(t10 instanceof Integer)) {
                    if (t10 instanceof String) {
                        return (T) ((o) remoteConfigValue).d();
                    }
                    T t11 = (T) ((o) remoteConfigValue).d();
                    try {
                        logger.b("No matching type found for the defaultValue: '%s', using String.", t10);
                        return t11;
                    } catch (IllegalArgumentException unused) {
                        t10 = t11;
                        o oVar = (o) remoteConfigValue;
                        if (!oVar.d().isEmpty()) {
                            logger.b("Could not parse value: '%s' for key: '%s'.", oVar.d(), str);
                        }
                        return t10;
                    }
                }
                return (T) Long.valueOf(((o) remoteConfigValue).c());
            } catch (IllegalArgumentException unused2) {
            }
        }
        return t10;
    }

    public jg.d getString(String str) {
        if (str == null) {
            logger.a();
            return new jg.d();
        }
        d remoteConfigValue = getRemoteConfigValue(str);
        return remoteConfigValue != null ? new jg.d(((o) remoteConfigValue).d()) : new jg.d();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        a aVar;
        mg.h hVar;
        if (this.firebaseRemoteConfig == null && (aVar = this.firebaseRemoteConfigProvider) != null && (hVar = (mg.h) aVar.get()) != null) {
            this.firebaseRemoteConfig = hVar.a(FIREPERF_FRC_NAMESPACE_NAME);
        }
        return this.firebaseRemoteConfig != null;
    }

    public boolean isLastFetchFailed() {
        b bVar = this.firebaseRemoteConfig;
        return bVar == null || bVar.b().f9840i == 1 || this.firebaseRemoteConfig.b().f9840i == 2;
    }

    public void setFirebaseRemoteConfigProvider(a aVar) {
        this.firebaseRemoteConfigProvider = aVar;
    }

    public void syncConfigValues(Map<String, d> map) {
        this.allRcConfigMap.putAll(map);
        for (String str : this.allRcConfigMap.keySet()) {
            if (!map.containsKey(str)) {
                this.allRcConfigMap.remove(str);
            }
        }
        ag.d dVarP = ag.d.P();
        ConcurrentHashMap<String, d> concurrentHashMap = this.allRcConfigMap;
        dVarP.getClass();
        d dVar = concurrentHashMap.get("fpr_experiment_app_start_ttid");
        if (dVar == null) {
            logger.a();
            return;
        }
        try {
            this.cache.g("com.google.firebase.perf.ExperimentTTID", ((o) dVar).a());
        } catch (Exception unused) {
            logger.a();
        }
    }

    public RemoteConfigManager(x xVar, Executor executor, b bVar, long j3, long j8) {
        ConcurrentHashMap<String, d> concurrentHashMap;
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
        this.cache = xVar;
        this.executor = executor;
        this.firebaseRemoteConfig = bVar;
        if (bVar == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap = new ConcurrentHashMap<>(bVar.a());
        }
        this.allRcConfigMap = concurrentHashMap;
        this.appStartTimeInMs = j8;
        this.appStartConfigFetchDelayInMs = j3;
    }
}
