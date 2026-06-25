.class public interface abstract Lpc/p0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lpc/q0;)V
.end method

.method public abstract getAppInstanceId(Lpc/q0;)V
.end method

.method public abstract getCachedAppInstanceId(Lpc/q0;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpc/q0;)V
.end method

.method public abstract getCurrentScreenClass(Lpc/q0;)V
.end method

.method public abstract getCurrentScreenName(Lpc/q0;)V
.end method

.method public abstract getGmpAppId(Lpc/q0;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lpc/q0;)V
.end method

.method public abstract getSessionId(Lpc/q0;)V
.end method

.method public abstract getTestFlag(Lpc/q0;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpc/q0;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lgc/a;Lpc/w0;J)V
.end method

.method public abstract isDataCollectionEnabled(Lpc/q0;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpc/q0;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lgc/a;Lgc/a;Lgc/a;)V
.end method

.method public abstract onActivityCreated(Lgc/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lgc/a;J)V
.end method

.method public abstract onActivityPaused(Lgc/a;J)V
.end method

.method public abstract onActivityResumed(Lgc/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lgc/a;Lpc/q0;J)V
.end method

.method public abstract onActivityStarted(Lgc/a;J)V
.end method

.method public abstract onActivityStopped(Lgc/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lpc/q0;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lpc/t0;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lgc/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lpc/t0;)V
.end method

.method public abstract setInstanceIdProvider(Lpc/u0;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgc/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lpc/t0;)V
.end method
