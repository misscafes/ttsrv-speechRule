package com.google.firebase.perf.config;

import android.content.Context;
import android.content.pm.PackageManager;
import ek.j;
import el.c;
import ig.p;
import il.b;
import il.d;
import il.h;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import jl.i;
import jl.l;
import jl.s;
import nk.a;
import sh.n;
import vk.v;
import vk.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, d> allRcConfigMap;
    private final v cache;
    private final Executor executor;
    private b firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private a firebaseRemoteConfigProvider;
    private final long rcmInitTimestamp;
    private final long remoteConfigFetchDelayInMs;
    private static final xk.a logger = xk.a.d();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = 43200000;

    private RemoteConfigManager() {
        this(v.b(), new ThreadPoolExecutor(0, 1, FETCH_NEVER_HAPPENED_TIMESTAMP_MS, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, ((long) new Random().nextInt(RANDOM_CONFIG_FETCH_DELAY_MS)) + MIN_CONFIG_FETCH_DELAY_MS);
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
        if (((s) dVar).f15423b != 2) {
            return null;
        }
        logger.b("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", ((s) dVar).d(), str);
        return dVar;
    }

    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private boolean hasLastFetchBecomeStale(long j11) {
        return j11 - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS;
    }

    private boolean hasRemoteConfigFetchDelayElapsed(long j11) {
        return j11 - this.rcmInitTimestamp >= this.remoteConfigFetchDelayInMs;
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
        return hasRemoteConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis);
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        b bVar = this.firebaseRemoteConfig;
        l lVar = bVar.f13849e;
        long j11 = lVar.f15384g.f15415a.getLong("minimum_fetch_interval_in_seconds", 43200L);
        HashMap map = new HashMap(lVar.f15385h);
        map.put("X-Firebase-RC-Fetch-Type", "BASE/1");
        n nVarI = lVar.f15382e.b().d(lVar.f15380c, new i(lVar, j11, map)).i(j.f8151i, new p(1)).i(bVar.f13846b, new il.a(bVar));
        nVarI.c(this.executor, new w(this));
        nVarI.b(this.executor, new w(this));
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

    public c getBoolean(String str) {
        if (str == null) {
            logger.a();
            return new c();
        }
        d remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new c(Boolean.valueOf(((s) remoteConfigValue).a()));
            } catch (IllegalArgumentException unused) {
                s sVar = (s) remoteConfigValue;
                if (!sVar.d().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", sVar.d(), str);
                }
            }
        }
        return new c();
    }

    public long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    public c getDouble(String str) {
        if (str == null) {
            logger.a();
            return new c();
        }
        d remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new c(Double.valueOf(((s) remoteConfigValue).b()));
            } catch (IllegalArgumentException unused) {
                s sVar = (s) remoteConfigValue;
                if (!sVar.d().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", sVar.d(), str);
                }
            }
        }
        return new c();
    }

    public c getLong(String str) {
        if (str == null) {
            logger.a();
            return new c();
        }
        d remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new c(Long.valueOf(((s) remoteConfigValue).c()));
            } catch (IllegalArgumentException unused) {
                s sVar = (s) remoteConfigValue;
                if (!sVar.d().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", sVar.d(), str);
                }
            }
        }
        return new c();
    }

    public <T> T getRemoteConfigValueOrDefault(String str, T t2) {
        d remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                if (t2 instanceof Boolean) {
                    return (T) Boolean.valueOf(((s) remoteConfigValue).a());
                }
                if (t2 instanceof Double) {
                    return (T) Double.valueOf(((s) remoteConfigValue).b());
                }
                if (!(t2 instanceof Long) && !(t2 instanceof Integer)) {
                    if (t2 instanceof String) {
                        return (T) ((s) remoteConfigValue).d();
                    }
                    T t6 = (T) ((s) remoteConfigValue).d();
                    try {
                        logger.b("No matching type found for the defaultValue: '%s', using String.", t2);
                        return t6;
                    } catch (IllegalArgumentException unused) {
                        t2 = t6;
                        s sVar = (s) remoteConfigValue;
                        if (!sVar.d().isEmpty()) {
                            logger.b("Could not parse value: '%s' for key: '%s'.", sVar.d(), str);
                        }
                        return t2;
                    }
                }
                return (T) Long.valueOf(((s) remoteConfigValue).c());
            } catch (IllegalArgumentException unused2) {
            }
        }
        return t2;
    }

    public c getString(String str) {
        if (str == null) {
            logger.a();
            return new c();
        }
        d remoteConfigValue = getRemoteConfigValue(str);
        return remoteConfigValue != null ? new c(((s) remoteConfigValue).d()) : new c();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        a aVar;
        h hVar;
        if (this.firebaseRemoteConfig == null && (aVar = this.firebaseRemoteConfigProvider) != null && (hVar = (h) aVar.get()) != null) {
            this.firebaseRemoteConfig = hVar.a(FIREPERF_FRC_NAMESPACE_NAME);
        }
        return this.firebaseRemoteConfig != null;
    }

    public boolean isLastFetchFailed() {
        b bVar = this.firebaseRemoteConfig;
        return bVar == null || bVar.b().f11828i == 1 || this.firebaseRemoteConfig.b().f11828i == 2;
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
        vk.d dVarG = vk.d.G();
        ConcurrentHashMap<String, d> concurrentHashMap = this.allRcConfigMap;
        dVarG.getClass();
        d dVar = concurrentHashMap.get("fpr_experiment_app_start_ttid");
        if (dVar == null) {
            logger.a();
            return;
        }
        try {
            this.cache.g("com.google.firebase.perf.ExperimentTTID", ((s) dVar).a());
        } catch (Exception unused) {
            logger.a();
        }
    }

    public RemoteConfigManager(v vVar, Executor executor, b bVar, long j11) {
        ConcurrentHashMap<String, d> concurrentHashMap;
        this.rcmInitTimestamp = getCurrentSystemTimeMillis();
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
        this.cache = vVar;
        this.executor = executor;
        this.firebaseRemoteConfig = bVar;
        if (bVar == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap = new ConcurrentHashMap<>(bVar.a());
        }
        this.allRcConfigMap = concurrentHashMap;
        this.remoteConfigFetchDelayInMs = j11;
    }
}
