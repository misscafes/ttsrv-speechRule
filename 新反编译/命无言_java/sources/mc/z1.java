package mc;

import android.content.SharedPreferences;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ub.b f16614i = new ub.b("FeatureUsageAnalytics", null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f16615j = "21.4.0";
    public static z1 k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f16616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f16617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16618c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16623h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f16621f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f16622g = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j6.o0 f16620e = new j6.o0(Looper.getMainLooper(), 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f16619d = new v(this, 2);

    public z1(SharedPreferences sharedPreferences, k0 k0Var, String str) {
        this.f16617b = sharedPreferences;
        this.f16616a = k0Var;
        this.f16618c = str;
    }

    public static void a(z0 z0Var) {
        z1 z1Var;
        if (!k0.f16366j || (z1Var = k) == null) {
            return;
        }
        SharedPreferences sharedPreferences = z1Var.f16617b;
        String string = Integer.toString(z0Var.f16613i);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        String strE = f0.u1.E("feature_usage_timestamp_reported_feature_", string);
        if (!sharedPreferences.contains(strE)) {
            strE = f0.u1.E("feature_usage_timestamp_detected_feature_", string);
        }
        editorEdit.putLong(strE, System.currentTimeMillis()).apply();
        z1Var.f16621f.add(z0Var);
        z1Var.f16620e.post(z1Var.f16619d);
    }

    public static z0 b(String str) {
        z0 z0Var = z0.DEVELOPER_FEATURE_FLAG_UNKNOWN;
        switch (Integer.parseInt(str)) {
            case 0:
                return z0Var;
            case 1:
                return z0.CAF_CAST_BUTTON;
            case 2:
                return z0.CAF_EXPANDED_CONTROLLER;
            case 3:
                return z0.CAF_MINI_CONTROLLER;
            case 4:
                return z0.CAF_CONTAINER_CONTROLLER;
            case 5:
                return z0.CAST_CONTEXT;
            case 6:
                return z0.IMAGE_CACHE;
            case 7:
                return z0.IMAGE_PICKER;
            case 8:
                return z0.AD_BREAK_PARSER;
            case 9:
                return z0.UI_STYLE;
            case 10:
                return z0.HARDWARE_VOLUME_BUTTON;
            case 11:
                return z0.NON_CAST_DEVICE_PROVIDER;
            case 12:
                return z0.PAUSE_CONTROLLER;
            case 13:
                return z0.SEEK_CONTROLLER;
            case 14:
                return z0.STREAM_VOLUME;
            case 15:
                return z0.UI_MEDIA_CONTROLLER;
            case 16:
                return z0.PLAYBACK_RATE_CONTROLLER;
            case 17:
                return z0.PRECACHE;
            case 18:
                return z0.INSTRUCTIONS_VIEW;
            case 19:
                return z0.OPTION_SUSPEND_SESSIONS_WHEN_BACKGROUNDED;
            case 20:
                return z0.OPTION_STOP_RECEIVER_APPLICATION_WHEN_ENDING_SESSION;
            case 21:
                return z0.OPTION_DISABLE_DISCOVERY_AUTOSTART;
            case 22:
                return z0.OPTION_DISABLE_ANALYTICS_LOGGING;
            case 23:
                return z0.OPTION_PHYSICAL_VOLUME_BUTTONS_WILL_CONTROL_DEVICE_VOLUME;
            case 24:
                return z0.CAF_EXPANDED_CONTROLLER_HIDE_STREAM_POSITION_CONTROLS_FOR_LIVE_CONTENT;
            case 25:
                return z0.CAF_EXPANDED_CONTROLLER_WITH_LIVE_CONTENT;
            case 26:
                return z0.REMOTE_MEDIA_CLIENT_LOAD_MEDIA_WITH_OPTIONS;
            case 27:
                return z0.REMOTE_MEDIA_CLIENT_QUEUE_LOAD_ITEMS_WITH_OPTIONS;
            case 28:
                return z0.REMOTE_MEDIA_CLIENT_LOAD_MEDIA_WITH_LOAD_REQUEST_DATA;
            case 29:
                return z0.LAUNCH_OPTION_ANDROID_RECEIVER_COMPATIBLE;
            case 30:
                return z0.CAST_CONTEXT_SET_LAUNCH_CREDENTIALS_DATA;
            case 31:
                return z0.START_DISCOVERY_AFTER_FIRST_TAP_ON_CAST_BUTTON;
            case 32:
                return z0.CAST_UNAVAILABLE_BUTTON_VISIBLE;
            case 33:
                return z0.CAST_DEFAULT_MEDIA_ROUTER_DIALOG;
            case 34:
                return z0.CAST_CUSTOM_MEDIA_ROUTER_DIALOG;
            case 35:
                return z0.CAST_OUTPUT_SWITCHER_ENABLED;
            case 36:
                return z0.CAST_TRANSFER_TO_LOCAL_ENABLED;
            case 37:
                return z0.CAST_BUTTON_IS_TRIGGERED_DEFAULT_CAST_DIALOG_FALSE;
            case 38:
                return z0.CAST_BUTTON_DELEGATE;
            case 39:
                return z0.CAST_BUTTON_DELEGATE_PRESENT_LNA_PERMISSION_CUSTOM_DIALOG;
            case 40:
                return z0.CAST_BUTTON_DELEGATE_PRESENT_CAST_STATE_CUSTOM_DIALOG;
            case 41:
                return z0.CAST_TRANSFER_TO_LOCAL_USED;
            case 42:
                return z0.MEDIA_REQUEST_ITEM_MAP_HLS_SEGMENT_FORMAT_TO_STRING;
            case 43:
                return z0.MEDIA_REQUEST_ITEM_MAP_HLS_SEGMENT_FORMAT_STRING_TO_ENUM;
            case 44:
                return z0.HLS_SEGMENT_MAP_HLS_SEGMENT_FORMAT_TO_STRING;
            case 45:
                return z0.HLS_SEGMENT_MAP_HLS_SEGMENT_FORMAT_STRING_TO_ENUM;
            case 46:
                return z0.HLS_VIDEO_SEGMENT_MAP_HLS_VIDEO_SEGMENT_FORMAT_TO_STRING;
            case 47:
                return z0.HLS_VIDEO_SEGMENT_MAP_HLS_VIDEO_SEGMENT_FORMAT_STRING_TO_ENUM;
            case 48:
                return z0.CAST_SLIDER_SET_AD_BLOCK_POSITIONS;
            case 49:
                return z0.CAF_NOTIFICATION_SERVICE;
            case 50:
                return z0.HARDWARE_VOLUME_BUTTON_PRESS;
            case 51:
                return z0.CAST_SDK_DEFAULT_DEVICE_DIALOG;
            case 52:
                return z0.CAST_SDK_CUSTOM_DEVICE_DIALOG;
            case 53:
                return z0.PERSISTENT_CAST_BUTTON_DISCOVERY_DISABLED_WITH_CONFLICT_TYPES;
            case 54:
                return z0.CAST_DEVICE_DIALOG_FACTORY_INSTANTIATED;
            case 55:
                return z0.CAF_MEDIA_NOTIFICATION_PROXY;
            default:
                return null;
        }
    }

    public final void c(HashSet hashSet) {
        if (hashSet.isEmpty()) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f16617b.edit();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            editorEdit.remove((String) it.next());
        }
        editorEdit.apply();
    }
}
