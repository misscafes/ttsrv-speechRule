package com.google.android.gms.cast.framework.media.internal;

import androidx.annotation.Keep;
import com.legado.app.release.i.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ResourceProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f3614a;

    static {
        HashMap map = new HashMap();
        n.q(R.drawable.cast_ic_notification_small_icon, map, "smallIconDrawableResId", R.drawable.cast_ic_notification_stop_live_stream, "stopLiveStreamDrawableResId");
        n.q(R.drawable.cast_ic_notification_pause, map, "pauseDrawableResId", R.drawable.cast_ic_notification_play, "playDrawableResId");
        n.q(R.drawable.cast_ic_notification_skip_next, map, "skipNextDrawableResId", R.drawable.cast_ic_notification_skip_prev, "skipPrevDrawableResId");
        n.q(R.drawable.cast_ic_notification_forward, map, "forwardDrawableResId", R.drawable.cast_ic_notification_forward10, "forward10DrawableResId");
        n.q(R.drawable.cast_ic_notification_forward30, map, "forward30DrawableResId", R.drawable.cast_ic_notification_rewind, "rewindDrawableResId");
        n.q(R.drawable.cast_ic_notification_rewind10, map, "rewind10DrawableResId", R.drawable.cast_ic_notification_rewind30, "rewind30DrawableResId");
        n.q(R.drawable.cast_ic_notification_disconnect, map, "disconnectDrawableResId", R.dimen.cast_notification_image_size, "notificationImageSizeDimenResId");
        n.q(R.string.cast_casting_to_device, map, "castingToDeviceStringResId", R.string.cast_stop_live_stream, "stopLiveStreamStringResId");
        n.q(R.string.cast_pause, map, "pauseStringResId", R.string.cast_play, "playStringResId");
        n.q(R.string.cast_skip_next, map, "skipNextStringResId", R.string.cast_skip_prev, "skipPrevStringResId");
        n.q(R.string.cast_forward, map, "forwardStringResId", R.string.cast_forward_10, "forward10StringResId");
        n.q(R.string.cast_forward_30, map, "forward30StringResId", R.string.cast_rewind, "rewindStringResId");
        n.q(R.string.cast_rewind_10, map, "rewind10StringResId", R.string.cast_rewind_30, "rewind30StringResId");
        map.put("disconnectStringResId", Integer.valueOf(R.string.cast_disconnect));
        f3614a = Collections.unmodifiableMap(map);
    }

    @Keep
    public static Integer findResourceByName(String str) {
        if (str == null) {
            return null;
        }
        return (Integer) f3614a.get(str);
    }
}
