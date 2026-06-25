package o1;

import a2.q1;
import android.app.Notification;
import d6.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends q1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f18210v;

    @Override // a2.q1
    public final String A() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    @Override // a2.q1
    public final void t(g0 g0Var) {
        new Notification.BigTextStyle((Notification.Builder) g0Var.A).setBigContentTitle(null).bigText(this.f18210v);
    }
}
