package c;

import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.text.TextUtils;
import androidx.versionedparcelable.ParcelImpl;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends MediaSession.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f3295a;

    public i(j jVar) {
        this.f3295a = jVar;
    }

    public static void b(k kVar) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        MediaSession mediaSession = kVar.f3301a;
        String str = null;
        try {
            str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        kVar.c(new l8.b(str, -1, -1));
    }

    public final k a() {
        k kVar;
        j jVar;
        synchronized (this.f3295a.f3297b) {
            kVar = (k) ((WeakReference) this.f3295a.f3299d).get();
        }
        if (kVar == null) {
            return null;
        }
        j jVar2 = this.f3295a;
        synchronized (kVar.f3304d) {
            jVar = kVar.f3308h;
        }
        if (jVar2 == jVar) {
            return kVar;
        }
        return null;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        d dVar;
        ic.d dVar2;
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        n.a(bundle);
        b(kVarA);
        try {
            if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                Bundle bundle2 = new Bundle();
                MediaSessionCompat$Token mediaSessionCompat$Token = kVarA.f3303c;
                synchronized (mediaSessionCompat$Token.f958i) {
                    dVar = mediaSessionCompat$Token.Y;
                }
                bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", dVar == null ? null : dVar.asBinder());
                synchronized (mediaSessionCompat$Token.f958i) {
                    dVar2 = mediaSessionCompat$Token.Z;
                }
                if (dVar2 != null) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putParcelable("a", new ParcelImpl(dVar2));
                    bundle2.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", bundle3);
                }
                resultReceiver.send(0, bundle2);
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX");
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
            } else {
                str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT");
            }
        } catch (BadParcelableException unused) {
        }
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        j jVar = this.f3295a;
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        n.a(bundle);
        b(kVarA);
        try {
            if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                n.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
            } else if (!str.equals("android.support.v4.media.session.action.PREPARE")) {
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                    bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                    n.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                    bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                    n.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                    n.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                    bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                    bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
                } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                    bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
                } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                    n.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                    bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f);
                } else {
                    jVar.c(str);
                }
            }
        } catch (BadParcelableException unused) {
        }
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        k kVarA = a();
        if (kVarA == null) {
            return false;
        }
        b(kVarA);
        boolean zD = this.f3295a.d(intent);
        kVarA.c(null);
        return zD || super.onMediaButtonEvent(intent);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        this.f3295a.e();
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        this.f3295a.f();
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        n.a(bundle);
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        n.a(bundle);
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        n.a(bundle);
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        n.a(bundle);
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        n.a(bundle);
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        n.a(bundle);
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j11) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        this.f3295a.g(j11);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f7) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        RatingCompat ratingCompat;
        float f7;
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        if (rating != null) {
            int ratingStyle = rating.getRatingStyle();
            if (rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                        ratingCompat = new RatingCompat(rating.hasHeart() ? 1.0f : 0.0f, 1);
                        break;
                    case 2:
                        ratingCompat = new RatingCompat(rating.isThumbUp() ? 1.0f : 0.0f, 2);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        float starRating = rating.getStarRating();
                        if (ratingStyle == 3) {
                            f7 = 3.0f;
                        } else if (ratingStyle == 4) {
                            f7 = 4.0f;
                        } else if (ratingStyle != 5) {
                            ratingCompat = null;
                        } else {
                            f7 = 5.0f;
                        }
                        ratingCompat = (starRating >= 0.0f && starRating <= f7) ? new RatingCompat(starRating, ratingStyle) : null;
                        break;
                    case 6:
                        float percentRating = rating.getPercentRating();
                        ratingCompat = (percentRating >= 0.0f && percentRating <= 100.0f) ? new RatingCompat(percentRating, 6) : null;
                        break;
                }
            } else {
                switch (ratingStyle) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat = new RatingCompat(-1.0f, ratingStyle);
                        break;
                    default:
                        ratingCompat = null;
                        break;
                }
            }
            ratingCompat.getClass();
        }
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        this.f3295a.h();
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        this.f3295a.i();
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j11) {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        kVarA.c(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        k kVarA = a();
        if (kVarA == null) {
            return;
        }
        b(kVarA);
        this.f3295a.j();
        kVarA.c(null);
    }
}
