package m8;

import android.app.Notification;
import android.media.session.MediaSession;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat$Token;
import k20.j;
import l0.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends j {
    public int[] X = null;
    public MediaSessionCompat$Token Y;

    @Override // k20.j
    public final void k(c cVar) {
        int i10 = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) cVar.X;
        if (i10 >= 34) {
            Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
            int[] iArr = this.X;
            MediaSessionCompat$Token mediaSessionCompat$Token = this.Y;
            if (iArr != null) {
                mediaStyle.setShowActionsInCompactView(iArr);
            }
            if (mediaSessionCompat$Token != null) {
                mediaStyle.setMediaSession((MediaSession.Token) mediaSessionCompat$Token.X);
            }
            builder.setStyle(mediaStyle);
            return;
        }
        Notification.MediaStyle mediaStyle2 = new Notification.MediaStyle();
        int[] iArr2 = this.X;
        MediaSessionCompat$Token mediaSessionCompat$Token2 = this.Y;
        if (iArr2 != null) {
            mediaStyle2.setShowActionsInCompactView(iArr2);
        }
        if (mediaSessionCompat$Token2 != null) {
            mediaStyle2.setMediaSession((MediaSession.Token) mediaSessionCompat$Token2.X);
        }
        builder.setStyle(mediaStyle2);
    }
}
