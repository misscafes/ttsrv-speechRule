package lh;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface j0 extends IInterface {
    void beginAdUnitExposure(String str, long j11);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j11);

    void endAdUnitExposure(String str, long j11);

    void generateEventId(l0 l0Var);

    void getAppInstanceId(l0 l0Var);

    void getCachedAppInstanceId(l0 l0Var);

    void getConditionalUserProperties(String str, String str2, l0 l0Var);

    void getCurrentScreenClass(l0 l0Var);

    void getCurrentScreenName(l0 l0Var);

    void getGmpAppId(l0 l0Var);

    void getMaxUserProperties(String str, l0 l0Var);

    void getSessionId(l0 l0Var);

    void getTestFlag(l0 l0Var, int i10);

    void getUserProperties(String str, String str2, boolean z11, l0 l0Var);

    void initForTests(Map map);

    void initialize(gh.a aVar, s0 s0Var, long j11);

    void isDataCollectionEnabled(l0 l0Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z11, boolean z12, long j11);

    void logEventAndBundle(String str, String str2, Bundle bundle, l0 l0Var, long j11);

    void logHealthData(int i10, String str, gh.a aVar, gh.a aVar2, gh.a aVar3);

    void onActivityCreated(gh.a aVar, Bundle bundle, long j11);

    void onActivityCreatedByScionActivityInfo(u0 u0Var, Bundle bundle, long j11);

    void onActivityDestroyed(gh.a aVar, long j11);

    void onActivityDestroyedByScionActivityInfo(u0 u0Var, long j11);

    void onActivityPaused(gh.a aVar, long j11);

    void onActivityPausedByScionActivityInfo(u0 u0Var, long j11);

    void onActivityResumed(gh.a aVar, long j11);

    void onActivityResumedByScionActivityInfo(u0 u0Var, long j11);

    void onActivitySaveInstanceState(gh.a aVar, l0 l0Var, long j11);

    void onActivitySaveInstanceStateByScionActivityInfo(u0 u0Var, l0 l0Var, long j11);

    void onActivityStarted(gh.a aVar, long j11);

    void onActivityStartedByScionActivityInfo(u0 u0Var, long j11);

    void onActivityStopped(gh.a aVar, long j11);

    void onActivityStoppedByScionActivityInfo(u0 u0Var, long j11);

    void performAction(Bundle bundle, l0 l0Var, long j11);

    void registerOnMeasurementEventListener(p0 p0Var);

    void resetAnalyticsData(long j11);

    void retrieveAndUploadBatches(n0 n0Var);

    void setConditionalUserProperty(Bundle bundle, long j11);

    void setConsent(Bundle bundle, long j11);

    void setConsentThirdParty(Bundle bundle, long j11);

    void setCurrentScreen(gh.a aVar, String str, String str2, long j11);

    void setCurrentScreenByScionActivityInfo(u0 u0Var, String str, String str2, long j11);

    void setDataCollectionEnabled(boolean z11);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(p0 p0Var);

    void setInstanceIdProvider(r0 r0Var);

    void setMeasurementEnabled(boolean z11, long j11);

    void setMinimumSessionDuration(long j11);

    void setSessionTimeoutDuration(long j11);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j11);

    void setUserProperty(String str, String str2, gh.a aVar, boolean z11, long j11);

    void unregisterOnMeasurementEventListener(p0 p0Var);
}
