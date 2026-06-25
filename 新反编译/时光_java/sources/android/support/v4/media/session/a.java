package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import c.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f970a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f971b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f972c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaSessionCompat$Token f973d;

    public a(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        c.d dVar;
        this.f973d = mediaSessionCompat$Token;
        MediaController mediaController = new MediaController(context, (MediaSession.Token) mediaSessionCompat$Token.X);
        synchronized (mediaSessionCompat$Token.f958i) {
            dVar = mediaSessionCompat$Token.Y;
        }
        if (dVar == null) {
            MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver = new MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver(null);
            mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver.f955i = new WeakReference(this);
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, mediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver);
        }
    }

    public final void a() {
        c.d dVar;
        ArrayList arrayList = this.f971b;
        MediaSessionCompat$Token mediaSessionCompat$Token = this.f973d;
        synchronized (mediaSessionCompat$Token.f958i) {
            dVar = mediaSessionCompat$Token.Y;
        }
        if (dVar == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            arrayList.clear();
        } else if (it.next() != null) {
            r00.a.w();
        } else {
            this.f972c.put(null, new e());
            throw null;
        }
    }
}
