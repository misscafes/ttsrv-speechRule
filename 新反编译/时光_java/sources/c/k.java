package c;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaSession f3301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final android.support.v4.media.session.b f3302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaSessionCompat$Token f3303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3304d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RemoteCallbackList f3305e = new RemoteCallbackList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PlaybackStateCompat f3306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MediaMetadataCompat f3307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f3308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l8.b f3309i;

    public k(Context context) {
        MediaSession mediaSessionA = a(context);
        this.f3301a = mediaSessionA;
        android.support.v4.media.session.b bVar = new android.support.v4.media.session.b(this);
        this.f3302b = bVar;
        this.f3303c = new MediaSessionCompat$Token(mediaSessionA.getSessionToken(), bVar);
        mediaSessionA.setFlags(3);
    }

    public MediaSession a(Context context) {
        return new MediaSession(context, "readAloud");
    }

    public l8.b b() {
        l8.b bVar;
        synchronized (this.f3304d) {
            bVar = this.f3309i;
        }
        return bVar;
    }

    public void c(l8.b bVar) {
        synchronized (this.f3304d) {
            this.f3309i = bVar;
        }
    }
}
