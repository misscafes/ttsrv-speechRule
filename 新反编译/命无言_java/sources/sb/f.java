package sb;

import android.app.NotificationChannel;
import java.lang.invoke.MethodHandles;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {
    public static /* synthetic */ NotificationChannel B(String str) {
        return new NotificationChannel("channel_web", str, 3);
    }

    public static /* synthetic */ NotificationChannel a(String str) {
        return new NotificationChannel("cast_media_notification", str, 2);
    }

    public static /* bridge */ /* synthetic */ Class e() {
        return MethodHandles.class;
    }

    public static /* bridge */ /* synthetic */ MethodHandles.Lookup j(Object obj) {
        return (MethodHandles.Lookup) obj;
    }

    public static /* synthetic */ void l() {
    }

    public static /* synthetic */ NotificationChannel v(String str) {
        return new NotificationChannel("channel_download", str, 3);
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return MethodHandles.Lookup.class;
    }

    public static /* synthetic */ NotificationChannel z(String str) {
        return new NotificationChannel("channel_read_aloud", str, 3);
    }
}
