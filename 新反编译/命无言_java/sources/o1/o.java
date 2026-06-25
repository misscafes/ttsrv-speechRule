package o1;

import android.app.Notification;
import android.app.NotificationManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static boolean a(NotificationManager notificationManager) {
        return notificationManager.areNotificationsEnabled();
    }

    public static void b(Notification.Action.Builder builder, boolean z4) {
        builder.setAllowGeneratedReplies(z4);
    }

    public static void c(Notification.Builder builder) {
        builder.setRemoteInputHistory(null);
    }
}
