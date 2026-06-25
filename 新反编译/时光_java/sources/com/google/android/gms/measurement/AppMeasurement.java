package com.google.android.gms.measurement;

import ah.d0;
import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import lh.s0;
import nh.a;
import nh.b;
import nh.c;
import org.mozilla.javascript.ES6Iterator;
import ph.j1;
import ph.q2;
import ph.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f4275b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4276a;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class ConditionalUserProperty {
        public boolean mActive;
        public String mAppId;
        public long mCreationTimestamp;
        public String mExpiredEventName;
        public Bundle mExpiredEventParams;
        public String mName;
        public String mOrigin;
        public long mTimeToLive;
        public String mTimedOutEventName;
        public Bundle mTimedOutEventParams;
        public String mTriggerEventName;
        public long mTriggerTimeout;
        public String mTriggeredEventName;
        public Bundle mTriggeredEventParams;
        public long mTriggeredTimestamp;
        public Object mValue;
    }

    public AppMeasurement(j1 j1Var) {
        this.f4276a = new a(j1Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f4275b == null) {
            synchronized (AppMeasurement.class) {
                if (f4275b == null) {
                    q2 q2Var = (q2) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (q2Var != null) {
                        f4275b = new AppMeasurement(q2Var);
                    } else {
                        f4275b = new AppMeasurement(j1.s(context, new s0(0L, 0L, true, null, null), null));
                    }
                }
            }
        }
        return f4275b;
    }

    public void beginAdUnitExposure(String str) {
        this.f4276a.f(str);
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f4276a.h(str, str2, bundle);
    }

    public void endAdUnitExposure(String str) {
        this.f4276a.e(str);
    }

    public long generateEventId() {
        return this.f4276a.g();
    }

    public String getAppInstanceId() {
        return this.f4276a.k();
    }

    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listI = this.f4276a.i(str, str2);
        ArrayList arrayList = new ArrayList(listI == null ? 0 : listI.size());
        for (Bundle bundle : listI) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            d0.f(bundle);
            conditionalUserProperty.mAppId = (String) y1.e(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) y1.e(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) y1.e(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = y1.e(bundle, ES6Iterator.VALUE_PROPERTY, Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) y1.e(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) y1.e(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) y1.e(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) y1.e(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) y1.e(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) y1.e(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) y1.e(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) y1.e(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) y1.e(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) y1.e(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) y1.e(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) y1.e(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    public String getCurrentScreenClass() {
        return this.f4276a.c();
    }

    public String getCurrentScreenName() {
        return this.f4276a.b();
    }

    public String getGmpAppId() {
        return this.f4276a.l();
    }

    public int getMaxUserProperties(String str) {
        return this.f4276a.j(str);
    }

    public Map<String, Object> getUserProperties(String str, String str2, boolean z11) {
        return this.f4276a.m(str, str2, z11);
    }

    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f4276a.a(str, str2, bundle);
    }

    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        d0.f(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            y1.c(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f4276a.d(bundle);
    }

    public AppMeasurement(q2 q2Var) {
        this.f4276a = new b(q2Var);
    }
}
