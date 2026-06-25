package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.RemoteException;
import i6.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaController f632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f633b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f634c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f635d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaSessionCompat$Token f636e;

    public b(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        this.f636e = mediaSessionCompat$Token;
        MediaController mediaController = new MediaController(context, (MediaSession.Token) mediaSessionCompat$Token.f620v);
        this.f632a = mediaController;
        if (mediaSessionCompat$Token.a() == null) {
            MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver = new MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver(null);
            mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver.f615i = new WeakReference(this);
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver);
        }
    }

    public final void a() {
        MediaSessionCompat$Token mediaSessionCompat$Token = this.f636e;
        if (mediaSessionCompat$Token.a() == null) {
            return;
        }
        ArrayList<n> arrayList = this.f634c;
        for (n nVar : arrayList) {
            c.f fVar = new c.f(nVar);
            this.f635d.put(nVar, fVar);
            nVar.f10695c = fVar;
            try {
                mediaSessionCompat$Token.a().k(fVar);
                nVar.e(13, null, null);
            } catch (RemoteException unused) {
            }
        }
        arrayList.clear();
    }

    public final void b(n nVar) {
        this.f632a.unregisterCallback(nVar.f10693a);
        synchronized (this.f633b) {
            if (this.f636e.a() != null) {
                try {
                    c.f fVar = (c.f) this.f635d.remove(nVar);
                    if (fVar != null) {
                        nVar.f10695c = null;
                        this.f636e.a().X(fVar);
                    }
                } catch (RemoteException unused) {
                }
            } else {
                this.f634c.remove(nVar);
            }
        }
    }
}
