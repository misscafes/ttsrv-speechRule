package o6;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f21390a;

    static {
        new HashSet();
    }

    public o(Context context) {
        this.f21390a = (NotificationManager) context.getSystemService("notification");
    }

    public static o b(Context context) {
        return new o(context);
    }

    public final boolean a() {
        return this.f21390a.areNotificationsEnabled();
    }
}
