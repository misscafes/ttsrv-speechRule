package o6;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends k20.j {
    public CharSequence X;

    @Override // k20.j
    public final void k(l0.c cVar) {
        new Notification.BigTextStyle((Notification.Builder) cVar.X).setBigContentTitle(null).bigText(this.X);
    }

    @Override // k20.j
    public final String q() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
