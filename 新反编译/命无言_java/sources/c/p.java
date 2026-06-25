package c;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaSession f2780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final android.support.v4.media.session.e f2781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaSessionCompat$Token f2782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2783d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RemoteCallbackList f2784e = new RemoteCallbackList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PlaybackStateCompat f2785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MediaMetadataCompat f2786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f2787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h3.f f2788i;

    public p(Context context, String str) {
        MediaSession mediaSessionA = a(context, str);
        this.f2780a = mediaSessionA;
        android.support.v4.media.session.e eVar = new android.support.v4.media.session.e(this);
        this.f2781b = eVar;
        this.f2782c = new MediaSessionCompat$Token(mediaSessionA.getSessionToken(), eVar);
        mediaSessionA.setFlags(3);
    }

    public MediaSession a(Context context, String str) {
        return new MediaSession(context, str);
    }

    public final o b() {
        o oVar;
        synchronized (this.f2783d) {
            oVar = this.f2787h;
        }
        return oVar;
    }

    public h3.f c() {
        h3.f fVar;
        synchronized (this.f2783d) {
            fVar = this.f2788i;
        }
        return fVar;
    }

    public final PlaybackStateCompat d() {
        return this.f2785f;
    }

    public final void e(o oVar, Handler handler) {
        synchronized (this.f2783d) {
            try {
                this.f2787h = oVar;
                this.f2780a.setCallback(oVar == null ? null : oVar.f2776b, handler);
                if (oVar != null) {
                    oVar.j(this, handler);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(h3.f fVar) {
        synchronized (this.f2783d) {
            this.f2788i = fVar;
        }
    }
}
