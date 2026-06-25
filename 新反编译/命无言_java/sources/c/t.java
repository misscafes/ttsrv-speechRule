package c;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.TypedValue;
import bl.c1;
import j6.k0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f2789d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f2790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c1 f2791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2792c = new ArrayList();

    public t(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        if (componentName == null) {
            int i10 = k0.f12701b;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(context.getPackageName());
            List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else {
                listQueryBroadcastReceivers.size();
                componentName = null;
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            this.f2790a = new r(context, str);
        } else if (i11 >= 28) {
            this.f2790a = new q(context, str);
        } else {
            this.f2790a = new p(context, str);
        }
        d(new l(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        this.f2790a.f2780a.setMediaButtonReceiver(pendingIntent);
        this.f2791b = new c1(context, this.f2790a.f2782c);
        if (f2789d == 0) {
            f2789d = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(t.class.getClassLoader());
        }
    }

    public final void b() {
        p pVar = this.f2790a;
        MediaSession mediaSession = pVar.f2780a;
        pVar.f2784e.kill();
        if (Build.VERSION.SDK_INT == 27) {
            try {
                Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                declaredField.setAccessible(true);
                Handler handler = (Handler) declaredField.get(mediaSession);
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
            } catch (Exception unused) {
            }
        }
        mediaSession.setCallback(null);
        pVar.f2781b.f639d.set(null);
        mediaSession.release();
    }

    public final void c(boolean z4) {
        this.f2790a.f2780a.setActive(z4);
        Iterator it = this.f2792c.iterator();
        while (it.hasNext()) {
            ((j6.r) it.next()).getClass();
        }
    }

    public final void d(o oVar, Handler handler) {
        p pVar = this.f2790a;
        if (oVar == null) {
            pVar.e(null, null);
            return;
        }
        if (handler == null) {
            handler = new Handler();
        }
        pVar.e(oVar, handler);
    }

    public final void e(MediaMetadataCompat mediaMetadataCompat) {
        p pVar = this.f2790a;
        pVar.f2786g = mediaMetadataCompat;
        MediaSession mediaSession = pVar.f2780a;
        Bundle bundle = mediaMetadataCompat.f611i;
        if (mediaMetadataCompat.f612v == null) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            for (String str : bundle.keySet()) {
                Integer num = (Integer) MediaMetadataCompat.X.get(str);
                if (num == null) {
                    num = -1;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    builder.putLong(str, bundle.getLong(str, 0L));
                } else if (iIntValue == 1) {
                    builder.putText(str, bundle.getCharSequence(str));
                } else if (iIntValue == 2) {
                    builder.putBitmap(str, (Bitmap) bundle.getParcelable(str));
                } else if (iIntValue != 3) {
                    Object obj = bundle.get(str);
                    if (obj == null || (obj instanceof CharSequence)) {
                        builder.putText(str, (CharSequence) obj);
                    } else if (obj instanceof Long) {
                        builder.putLong(str, ((Long) obj).longValue());
                    } else if (obj instanceof Bitmap) {
                        builder.putBitmap(str, (Bitmap) obj);
                    } else if (obj instanceof Rating) {
                        builder.putRating(str, (Rating) obj);
                    }
                } else {
                    builder.putRating(str, (Rating) bundle.getParcelable(str));
                }
            }
            mediaMetadataCompat.f612v = builder.build();
        }
        mediaSession.setMetadata(mediaMetadataCompat.f612v);
    }

    public final void f(PlaybackStateCompat playbackStateCompat) {
        p pVar = this.f2790a;
        pVar.f2785f = playbackStateCompat;
        synchronized (pVar.f2783d) {
            for (int iBeginBroadcast = pVar.f2784e.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                try {
                    ((b) pVar.f2784e.getBroadcastItem(iBeginBroadcast)).L0(playbackStateCompat);
                } catch (RemoteException unused) {
                }
            }
            pVar.f2784e.finishBroadcast();
        }
        MediaSession mediaSession = pVar.f2780a;
        if (playbackStateCompat.f628n0 == null) {
            PlaybackState.Builder builderD = u.d();
            u.x(builderD, playbackStateCompat.f623i, playbackStateCompat.f629v, playbackStateCompat.X, playbackStateCompat.f625j0);
            u.u(builderD, playbackStateCompat.A);
            u.s(builderD, playbackStateCompat.Y);
            u.v(builderD, playbackStateCompat.f624i0);
            for (PlaybackStateCompat.CustomAction customAction : playbackStateCompat.f626k0) {
                PlaybackState.CustomAction customActionB = customAction.Y;
                if (customActionB == null) {
                    PlaybackState.CustomAction.Builder builderE = u.e(customAction.f630i, customAction.f631v, customAction.A);
                    u.w(builderE, customAction.X);
                    customActionB = u.b(builderE);
                }
                u.a(builderD, customActionB);
            }
            u.t(builderD, playbackStateCompat.l0);
            v.b(builderD, playbackStateCompat.f627m0);
            playbackStateCompat.f628n0 = u.c(builderD);
        }
        mediaSession.setPlaybackState(playbackStateCompat.f628n0);
    }
}
