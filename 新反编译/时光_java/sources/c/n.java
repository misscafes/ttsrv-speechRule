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
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f3310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3311b = new ArrayList();

    public n(Context context) {
        ComponentName componentName;
        PendingIntent broadcast;
        if (TextUtils.isEmpty("readAloud")) {
            ge.c.z("tag must not be null or empty");
            throw null;
        }
        int i10 = n8.a.f19999a;
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
        if (componentName != null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            broadcast = PendingIntent.getBroadcast(context, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        } else {
            broadcast = null;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            this.f3310a = new m(context);
        } else if (i11 >= 28) {
            this.f3310a = new l(context);
        } else {
            this.f3310a = new k(context);
        }
        c(new g(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        this.f3310a.f3301a.setMediaButtonReceiver(broadcast);
        MediaSessionCompat$Token mediaSessionCompat$Token = this.f3310a.f3303c;
        if (mediaSessionCompat$Token == null) {
            ge.c.z("sessionToken must not be null");
            throw null;
        }
        Collections.synchronizedSet(new HashSet());
        if (i11 >= 29) {
            new f(context, mediaSessionCompat$Token);
        } else {
            new android.support.v4.media.session.a(context, mediaSessionCompat$Token);
        }
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(n.class.getClassLoader());
        }
    }

    public final void b() {
        k kVar = this.f3310a;
        MediaSession mediaSession = kVar.f3301a;
        kVar.f3305e.kill();
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
        kVar.f3302b.f975d.set(null);
        mediaSession.release();
    }

    public final void c(j jVar, Handler handler) {
        k kVar = this.f3310a;
        if (handler == null) {
            handler = new Handler();
        }
        synchronized (kVar.f3304d) {
            kVar.f3308h = jVar;
            h hVar = null;
            kVar.f3301a.setCallback(jVar == null ? null : (i) jVar.f3298c, handler);
            if (jVar != null) {
                synchronized (jVar.f3297b) {
                    try {
                        jVar.f3299d = new WeakReference(kVar);
                        h hVar2 = (h) jVar.f3300e;
                        if (hVar2 != null) {
                            hVar2.removeCallbacksAndMessages(null);
                        }
                        if (handler != null) {
                            hVar = new h(jVar, handler.getLooper(), 0);
                        }
                        jVar.f3300e = hVar;
                    } finally {
                    }
                }
            }
        }
    }

    public final void d(MediaMetadataCompat mediaMetadataCompat) {
        k kVar = this.f3310a;
        kVar.f3307g = mediaMetadataCompat;
        MediaSession mediaSession = kVar.f3301a;
        Bundle bundle = mediaMetadataCompat.f953i;
        if (mediaMetadataCompat.X == null) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            for (String str : bundle.keySet()) {
                Integer num = (Integer) MediaMetadataCompat.Y.get(str);
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
            mediaMetadataCompat.X = builder.build();
        }
        mediaSession.setMetadata(mediaMetadataCompat.X);
    }

    /*  JADX ERROR: NullPointerException in pass: BlockProcessor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "to" is null
        	at jadx.core.dex.visitors.blocks.BlockSplitter.connect(BlockSplitter.java:159)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectSplittersAndHandlers(BlockExceptionHandler.java:480)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.wrapBlocksWithTryCatch(BlockExceptionHandler.java:381)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:90)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:61)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:380)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:57)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public final void e(android.support.v4.media.session.PlaybackStateCompat r10) {
        /*
            r9 = this;
            c.k r9 = r9.f3310a
            r9.f3306f = r10
            java.lang.Object r1 = r9.f3304d
            monitor-enter(r1)
            android.os.RemoteCallbackList r0 = r9.f3305e     // Catch: java.lang.Throwable -> L1d
            int r0 = r0.beginBroadcast()     // Catch: java.lang.Throwable -> L1d
            int r0 = r0 + (-1)
        Lf:
            android.os.RemoteCallbackList r2 = r9.f3305e
            if (r0 < 0) goto L23
            android.os.IInterface r2 = r2.getBroadcastItem(r0)     // Catch: java.lang.Throwable -> L1d
            c.b r2 = (c.b) r2     // Catch: java.lang.Throwable -> L1d
            r2.C(r10)     // Catch: java.lang.Throwable -> L1d android.os.RemoteException -> L20
            goto L20
        L1d:
            r0 = move-exception
            r9 = r0
            goto L8b
        L20:
            int r0 = r0 + (-1)
            goto Lf
        L23:
            r2.finishBroadcast()     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1d
            android.media.session.MediaSession r9 = r9.f3301a
            android.media.session.PlaybackState r0 = r10.f968u0
            if (r0 != 0) goto L85
            android.media.session.PlaybackState$Builder r1 = new android.media.session.PlaybackState$Builder
            r1.<init>()
            int r2 = r10.f961i
            long r3 = r10.X
            float r5 = r10.Z
            long r6 = r10.f964q0
            r1.setState(r2, r3, r5, r6)
            long r2 = r10.Y
            r1.setBufferedPosition(r2)
            long r2 = r10.f962n0
            r1.setActions(r2)
            java.lang.CharSequence r0 = r10.p0
            r1.setErrorMessage(r0)
            java.util.ArrayList r0 = r10.f965r0
            int r2 = r0.size()
            r3 = 0
        L53:
            if (r3 >= r2) goto L75
            java.lang.Object r4 = r0.get(r3)
            int r3 = r3 + 1
            android.support.v4.media.session.PlaybackStateCompat$CustomAction r4 = (android.support.v4.media.session.PlaybackStateCompat.CustomAction) r4
            java.lang.String r5 = r4.f969i
            java.lang.CharSequence r6 = r4.X
            int r7 = r4.Y
            android.media.session.PlaybackState$CustomAction$Builder r8 = new android.media.session.PlaybackState$CustomAction$Builder
            r8.<init>(r5, r6, r7)
            android.os.Bundle r4 = r4.Z
            r8.setExtras(r4)
            android.media.session.PlaybackState$CustomAction r4 = r8.build()
            r1.addCustomAction(r4)
            goto L53
        L75:
            long r2 = r10.f966s0
            r1.setActiveQueueItemId(r2)
            android.os.Bundle r0 = r10.f967t0
            r1.setExtras(r0)
            android.media.session.PlaybackState r0 = r1.build()
            r10.f968u0 = r0
        L85:
            android.media.session.PlaybackState r10 = r10.f968u0
            r9.setPlaybackState(r10)
            return
        L8b:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1d
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: c.n.e(android.support.v4.media.session.PlaybackStateCompat):void");
    }
}
