package pc;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface p0 extends IInterface {
    void beginAdUnitExposure(String str, long j3);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j3);

    void endAdUnitExposure(String str, long j3);

    void generateEventId(q0 q0Var);

    void getAppInstanceId(q0 q0Var);

    void getCachedAppInstanceId(q0 q0Var);

    void getConditionalUserProperties(String str, String str2, q0 q0Var);

    void getCurrentScreenClass(q0 q0Var);

    void getCurrentScreenName(q0 q0Var);

    void getGmpAppId(q0 q0Var);

    void getMaxUserProperties(String str, q0 q0Var);

    void getSessionId(q0 q0Var);

    void getTestFlag(q0 q0Var, int i10);

    void getUserProperties(String str, String str2, boolean z4, q0 q0Var);

    void initForTests(Map map);

    void initialize(gc.a aVar, w0 w0Var, long j3);

    void isDataCollectionEnabled(q0 q0Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z4, boolean z10, long j3);

    void logEventAndBundle(String str, String str2, Bundle bundle, q0 q0Var, long j3);

    void logHealthData(int i10, String str, gc.a aVar, gc.a aVar2, gc.a aVar3);

    void onActivityCreated(gc.a aVar, Bundle bundle, long j3);

    void onActivityDestroyed(gc.a aVar, long j3);

    void onActivityPaused(gc.a aVar, long j3);

    void onActivityResumed(gc.a aVar, long j3);

    void onActivitySaveInstanceState(gc.a aVar, q0 q0Var, long j3);

    void onActivityStarted(gc.a aVar, long j3);

    void onActivityStopped(gc.a aVar, long j3);

    void performAction(Bundle bundle, q0 q0Var, long j3);

    void registerOnMeasurementEventListener(t0 t0Var);

    void resetAnalyticsData(long j3);

    void setConditionalUserProperty(Bundle bundle, long j3);

    void setConsent(Bundle bundle, long j3);

    void setConsentThirdParty(Bundle bundle, long j3);

    void setCurrentScreen(gc.a aVar, String str, String str2, long j3);

    void setDataCollectionEnabled(boolean z4);

    void setDefaultEventParameters(Bundle bundle);

    void setDefaultEventParametersWithBackfill(Bundle bundle);

    void setEventInterceptor(t0 t0Var);

    void setInstanceIdProvider(u0 u0Var);

    void setMeasurementEnabled(boolean z4, long j3);

    void setMinimumSessionDuration(long j3);

    void setSessionTimeoutDuration(long j3);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j3);

    void setUserProperty(String str, String str2, gc.a aVar, boolean z4, long j3);

    void unregisterOnMeasurementEventListener(t0 t0Var);
}
