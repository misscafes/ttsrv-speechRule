package i3;

import a2.q1;
import android.app.Notification;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat$Token;
import d6.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q1 {
    public MediaSessionCompat$Token A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f10579v = null;

    @Override // a2.q1
    public final void t(g0 g0Var) {
        Notification.Builder builder = (Notification.Builder) g0Var.A;
        if (Build.VERSION.SDK_INT >= 34) {
            a.d(builder, a.b(b.a(a.a(), null, 0, null, Boolean.FALSE), this.f10579v, this.A));
        } else {
            a.d(builder, a.b(a.a(), this.f10579v, this.A));
        }
    }
}
