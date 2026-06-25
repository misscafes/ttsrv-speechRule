package o1;

import android.app.Notification;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static void b(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void c(Notification.Builder builder, int i10) {
        builder.setGroupAlertBehavior(i10);
    }

    public static void d(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void e(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static void f(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }
}
