package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {
    int C0();

    void D0(long j3);

    void E(int i10, int i11);

    ParcelableVolumeInfo E0();

    CharSequence G();

    void H0(int i10);

    MediaMetadataCompat J();

    String J0();

    void K(String str, Bundle bundle);

    Bundle L();

    void M(String str, Bundle bundle);

    void O(String str, Bundle bundle);

    void P(int i10, int i11);

    void R();

    void S(Uri uri, Bundle bundle);

    void X(c.b bVar);

    boolean a0(KeyEvent keyEvent);

    void b();

    void c0(RatingCompat ratingCompat, Bundle bundle);

    void e(float f6);

    void e0(MediaDescriptionCompat mediaDescriptionCompat, int i10);

    Bundle getExtras();

    String getTag();

    void h0(boolean z4);

    long j();

    PlaybackStateCompat j0();

    void k(c.b bVar);

    int m0();

    void n(String str, Bundle bundle);

    void n0(int i10);

    void next();

    void p(RatingCompat ratingCompat);

    void p0();

    void pause();

    void previous();

    void q(Uri uri, Bundle bundle);

    void r0();

    void s(MediaDescriptionCompat mediaDescriptionCompat);

    void s0(String str, Bundle bundle, MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper);

    void seekTo(long j3);

    void stop();

    boolean t();

    void t0();

    void u(MediaDescriptionCompat mediaDescriptionCompat);

    PendingIntent v();

    void v0(int i10);

    void x();

    void x0();

    void z(String str, Bundle bundle);
}
