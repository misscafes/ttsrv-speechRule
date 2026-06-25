package o6;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static void a(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }

    public static void b(Notification.Builder builder, int i10) {
        builder.setForegroundServiceBehavior(i10);
    }
}
