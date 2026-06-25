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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends MediaSession.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f2774a;

    public n(o oVar) {
        this.f2774a = oVar;
    }

    public static void b(p pVar) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return;
        }
        MediaSession mediaSession = pVar.f2780a;
        String str = null;
        if (i10 >= 24) {
            try {
                str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
            } catch (Exception unused) {
            }
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        pVar.f(new h3.f(str, -1, -1));
    }

    public final p a() {
        p pVar;
        synchronized (this.f2774a.f2775a) {
            pVar = (p) this.f2774a.f2778d.get();
        }
        if (pVar == null || this.f2774a != pVar.b()) {
            return null;
        }
        return pVar;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        n7.d dVar;
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        t.a(bundle);
        b(pVarA);
        try {
            if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                Bundle bundle2 = new Bundle();
                MediaSessionCompat$Token mediaSessionCompat$Token = pVarA.f2782c;
                android.support.v4.media.session.a aVarA = mediaSessionCompat$Token.a();
                bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", aVarA == null ? null : aVarA.asBinder());
                synchronized (mediaSessionCompat$Token.f619i) {
                    dVar = mediaSessionCompat$Token.X;
                }
                if (dVar != null) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putParcelable("a", new ParcelImpl(dVar));
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
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        o oVar = this.f2774a;
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        t.a(bundle);
        b(pVarA);
        try {
            if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                t.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
            } else if (!str.equals("android.support.v4.media.session.action.PREPARE")) {
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                    bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                    t.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                    bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                    t.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                    t.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                    bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                    bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
                } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                    bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
                } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                    t.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                    bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f);
                } else {
                    oVar.b(str);
                }
            }
        } catch (BadParcelableException unused) {
        }
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        p pVarA = a();
        if (pVarA == null) {
            return false;
        }
        b(pVarA);
        boolean zC = this.f2774a.c(intent);
        pVarA.f(null);
        return zC || super.onMediaButtonEvent(intent);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        this.f2774a.d();
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        this.f2774a.e();
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        t.a(bundle);
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        t.a(bundle);
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        t.a(bundle);
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        t.a(bundle);
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        t.a(bundle);
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        t.a(bundle);
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j3) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        this.f2774a.f(j3);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f6) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        float f6;
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        if (rating != null) {
            int iB = b.d.b(rating);
            RatingCompat ratingCompat = null;
            if (b.d.e(rating)) {
                switch (iB) {
                    case 1:
                        ratingCompat = new RatingCompat(b.d.d(rating) ? 1.0f : 0.0f, 1);
                        break;
                    case 2:
                        ratingCompat = new RatingCompat(b.d.f(rating) ? 1.0f : 0.0f, 2);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        float fC = b.d.c(rating);
                        if (iB == 3) {
                            f6 = 3.0f;
                        } else if (iB == 4) {
                            f6 = 4.0f;
                        } else if (iB == 5) {
                            f6 = 5.0f;
                        }
                        if (fC >= 0.0f && fC <= f6) {
                            ratingCompat = new RatingCompat(fC, iB);
                        }
                        break;
                    case 6:
                        float fA = b.d.a(rating);
                        if (fA >= 0.0f && fA <= 100.0f) {
                            ratingCompat = new RatingCompat(fA, 6);
                        }
                        break;
                }
            } else {
                switch (iB) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat = new RatingCompat(-1.0f, iB);
                        break;
                }
            }
            ratingCompat.getClass();
        }
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        this.f2774a.g();
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        this.f2774a.h();
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j3) {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        pVarA.f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        p pVarA = a();
        if (pVarA == null) {
            return;
        }
        b(pVarA);
        this.f2774a.i();
        pVarA.f(null);
    }
}
