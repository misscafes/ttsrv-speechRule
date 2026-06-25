package sb;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import c.p;
import c.t;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.framework.ReconnectionService;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import com.legado.app.release.i.R;
import j6.o0;
import java.util.ArrayList;
import java.util.List;
import mc.q;
import ob.l;
import ob.o;
import ob.r;
import pb.b0;
import pm.n0;
import rb.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ub.b f23322v = new ub.b("MediaSessionManager", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pb.b f23324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f23325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pb.f f23326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rb.f f23327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ComponentName f23328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ComponentName f23329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ak.d f23330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ak.d f23331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f23332j;
    public final o0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p7.e f23333l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b0 f23334m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public rb.g f23335n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CastDevice f23336o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t f23337p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f23338q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public PlaybackStateCompat.CustomAction f23339r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PlaybackStateCompat.CustomAction f23340s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PlaybackStateCompat.CustomAction f23341t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PlaybackStateCompat.CustomAction f23342u;

    public h(Context context, pb.b bVar, q qVar) {
        pb.f fVar;
        rb.f fVar2;
        this.f23323a = context;
        this.f23324b = bVar;
        this.f23325c = qVar;
        ub.b bVar2 = pb.a.f19663j;
        ac.b0.d("Must be called from the main thread.");
        pb.a aVar = pb.a.f19664l;
        g gVar = null;
        if (aVar != null) {
            ac.b0.d("Must be called from the main thread.");
            fVar = aVar.f19666b;
        } else {
            fVar = null;
        }
        this.f23326d = fVar;
        rb.a aVar2 = bVar.Z;
        this.f23327e = aVar2 == null ? null : aVar2.X;
        this.f23334m = new b0(this, 2);
        String str = aVar2 == null ? null : aVar2.f21982v;
        this.f23328f = !TextUtils.isEmpty(str) ? new ComponentName(context, str) : null;
        String str2 = aVar2 == null ? null : aVar2.f21981i;
        this.f23329g = !TextUtils.isEmpty(str2) ? new ComponentName(context, str2) : null;
        ak.d dVar = new ak.d(context);
        this.f23330h = dVar;
        dVar.Y = new o(this, 27);
        ak.d dVar2 = new ak.d(context);
        this.f23331i = dVar2;
        dVar2.Y = new n0(this, 17);
        this.k = new o0(Looper.getMainLooper(), 2);
        ub.b bVar3 = g.f23302u;
        rb.a aVar3 = bVar.Z;
        if (aVar3 != null && (fVar2 = aVar3.X) != null) {
            n nVar = fVar2.H0;
            if (nVar == null) {
                gVar = new g(context);
            } else {
                ArrayList arrayListA = i.a(nVar);
                int[] iArrB = i.b(nVar);
                int size = arrayListA == null ? 0 : arrayListA.size();
                if (arrayListA == null || arrayListA.isEmpty()) {
                    bVar3.c(rb.e.class.getSimpleName().concat(" doesn't provide any action."), new Object[0]);
                } else if (arrayListA.size() > 5) {
                    bVar3.c(rb.e.class.getSimpleName().concat(" provides more than 5 actions."), new Object[0]);
                } else if (iArrB == null || (iArrB.length) == 0) {
                    bVar3.c(rb.e.class.getSimpleName().concat(" doesn't provide any actions for compact view."), new Object[0]);
                } else {
                    for (int i10 : iArrB) {
                        if (i10 < 0 || i10 >= size) {
                            bVar3.c(rb.e.class.getSimpleName().concat("provides a compact view action whose index is out of bounds."), new Object[0]);
                            break;
                        }
                    }
                    gVar = new g(context);
                }
            }
        }
        this.f23332j = gVar;
        this.f23333l = new p7.e(this, 12);
    }

    public final void a(rb.g gVar, CastDevice castDevice) {
        ComponentName componentName;
        pb.b bVar = this.f23324b;
        rb.a aVar = bVar == null ? null : bVar.Z;
        if (this.f23338q || bVar == null || aVar == null || this.f23327e == null || gVar == null || castDevice == null || (componentName = this.f23329g) == null) {
            f23322v.a("skip attaching media session", new Object[0]);
            return;
        }
        this.f23335n = gVar;
        ac.b0.d("Must be called from the main thread.");
        b0 b0Var = this.f23334m;
        if (b0Var != null) {
            gVar.f22025i.add(b0Var);
        }
        this.f23336o = castDevice;
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setComponent(componentName);
        Context context = this.f23323a;
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, 67108864);
        if (aVar.Z) {
            t tVar = new t(context, "CastMediaSession", componentName, broadcast);
            this.f23337p = tVar;
            j(0, null);
            CastDevice castDevice2 = this.f23336o;
            if (castDevice2 != null && !TextUtils.isEmpty(castDevice2.X)) {
                Bundle bundle = new Bundle();
                String string = context.getResources().getString(R.string.cast_casting_to_device, this.f23336o.X);
                z0.e eVar = MediaMetadataCompat.X;
                if (eVar.containsKey("android.media.metadata.ALBUM_ARTIST") && ((Integer) eVar.get("android.media.metadata.ALBUM_ARTIST")).intValue() != 1) {
                    throw new IllegalArgumentException("The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String");
                }
                bundle.putCharSequence("android.media.metadata.ALBUM_ARTIST", string);
                tVar.e(new MediaMetadataCompat(bundle));
            }
            tVar.d(new pm.c(this, 2), null);
            tVar.c(true);
            this.f23325c.P0(tVar);
        }
        this.f23338q = true;
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sb.h.b():void");
    }

    public final long c(String str, int i10, Bundle bundle) {
        long j3;
        int iHashCode = str.hashCode();
        if (iHashCode != -945151566) {
            if (iHashCode != -945080078) {
                if (iHashCode == 235550565 && str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    if (i10 == 3) {
                        j3 = 514;
                        i10 = 3;
                    } else {
                        j3 = 512;
                    }
                    if (i10 != 2) {
                        return j3;
                    }
                    return 516L;
                }
            } else if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                rb.g gVar = this.f23335n;
                if (gVar != null && gVar.g()) {
                    r rVarD = gVar.d();
                    ac.b0.i(rVarD);
                    if ((128 & rVarD.f18716j0) != 0 || rVarD.f18723r0 != 0) {
                        return 16L;
                    }
                    Integer num = (Integer) rVarD.f18731z0.get(rVarD.A);
                    if (num != null && num.intValue() > 0) {
                        return 16L;
                    }
                }
                bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
                return 0L;
            }
        } else if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
            rb.g gVar2 = this.f23335n;
            if (gVar2 != null && gVar2.g()) {
                r rVarD2 = gVar2.d();
                ac.b0.i(rVarD2);
                if ((64 & rVarD2.f18716j0) != 0 || rVarD2.f18723r0 != 0) {
                    return 32L;
                }
                Integer num2 = (Integer) rVarD2.f18731z0.get(rVarD2.A);
                if (num2 != null && num2.intValue() < rVarD2.f18724s0.size() - 1) {
                    return 32L;
                }
            }
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
        }
        return 0L;
    }

    public final Uri d(l lVar) {
        rb.a aVar = this.f23324b.Z;
        if (aVar != null) {
            aVar.B();
        }
        List list = lVar.f18697i;
        zb.a aVar2 = (list == null || list.isEmpty()) ? null : (zb.a) lVar.f18697i.get(0);
        if (aVar2 == null) {
            return null;
        }
        return aVar2.f29386v;
    }

    public final void e(Bitmap bitmap, int i10) {
        MediaMetadata metadata;
        t tVar = this.f23337p;
        if (tVar == null) {
            return;
        }
        if (bitmap == null) {
            bitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            bitmap.eraseColor(0);
        }
        t tVar2 = this.f23337p;
        MediaMetadataCompat mediaMetadataCompat = null;
        if (tVar2 != null && (metadata = ((android.support.v4.media.session.b) tVar2.f2791b.f2430v).f632a.getMetadata()) != null) {
            z0.e eVar = MediaMetadataCompat.X;
            Parcel parcelObtain = Parcel.obtain();
            metadata.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            MediaMetadataCompat mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            mediaMetadataCompatCreateFromParcel.f612v = metadata;
            mediaMetadataCompat = mediaMetadataCompatCreateFromParcel;
        }
        b.c cVar = mediaMetadataCompat == null ? new b.c() : new b.c(mediaMetadataCompat);
        cVar.b(i10 == 0 ? "android.media.metadata.DISPLAY_ICON" : "android.media.metadata.ALBUM_ART", bitmap);
        tVar.e(new MediaMetadataCompat(cVar.f2033a));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:105:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.support.v4.media.session.g r13, java.lang.String r14, rb.d r15) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sb.h.f(android.support.v4.media.session.g, java.lang.String, rb.d):void");
    }

    public final void g(boolean z4) {
        if (this.f23324b.f19678i0) {
            o0 o0Var = this.k;
            p7.e eVar = this.f23333l;
            if (eVar != null) {
                o0Var.removeCallbacks(eVar);
            }
            Context context = this.f23323a;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            try {
                context.startService(intent);
            } catch (IllegalStateException unused) {
                if (z4) {
                    o0Var.postDelayed(eVar, 1000L);
                }
            }
        }
    }

    public final void h() {
        g gVar = this.f23332j;
        if (gVar != null) {
            f23322v.a("Stopping media notification.", new Object[0]);
            ak.d dVar = gVar.f23311i;
            dVar.f0();
            dVar.Y = null;
            NotificationManager notificationManager = gVar.f23304b;
            if (notificationManager != null) {
                notificationManager.cancel("castMediaNotification", 1);
            }
        }
    }

    public final void i() {
        if (this.f23324b.f19678i0) {
            this.k.removeCallbacks(this.f23333l);
            Context context = this.f23323a;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            context.stopService(intent);
        }
    }

    public final void j(int i10, MediaInfo mediaInfo) {
        PlaybackStateCompat playbackStateCompatA;
        t tVar;
        l lVar;
        MediaMetadata metadata;
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel;
        Bitmap bitmap;
        PendingIntent activity;
        t tVar2 = this.f23337p;
        if (tVar2 == null) {
            return;
        }
        p pVar = tVar2.f2790a;
        Bundle bundle = new Bundle();
        android.support.v4.media.session.g gVar = new android.support.v4.media.session.g();
        rb.g gVar2 = this.f23335n;
        rb.f fVar = this.f23327e;
        if (gVar2 == null || this.f23332j == null) {
            playbackStateCompatA = gVar.a();
        } else {
            long jA = (gVar2.p() == 0 || gVar2.i()) ? 0L : gVar2.a();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            gVar.f641b = i10;
            gVar.f642c = jA;
            gVar.f645f = jElapsedRealtime;
            gVar.f643d = 1.0f;
            if (i10 == 0) {
                playbackStateCompatA = gVar.a();
            } else {
                n nVar = fVar != null ? fVar.H0 : null;
                rb.g gVar3 = this.f23335n;
                long jC = (gVar3 == null || gVar3.i() || this.f23335n.m()) ? 0L : 256L;
                if (nVar != null) {
                    ArrayList<rb.d> arrayListA = i.a(nVar);
                    if (arrayListA != null) {
                        for (rb.d dVar : arrayListA) {
                            String str = dVar.f21997i;
                            if (TextUtils.equals(str, MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || TextUtils.equals(str, MediaIntentReceiver.ACTION_SKIP_PREV) || TextUtils.equals(str, MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                                jC |= c(str, i10, bundle);
                            } else {
                                f(gVar, str, dVar);
                            }
                        }
                    }
                } else if (fVar != null) {
                    for (String str2 : fVar.f21999i) {
                        if (TextUtils.equals(str2, MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || TextUtils.equals(str2, MediaIntentReceiver.ACTION_SKIP_PREV) || TextUtils.equals(str2, MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                            jC |= c(str2, i10, bundle);
                        } else {
                            f(gVar, str2, null);
                        }
                    }
                }
                gVar.f644e = jC;
                playbackStateCompatA = gVar.a();
            }
        }
        tVar2.f(playbackStateCompatA);
        if (fVar != null && fVar.I0) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
        }
        if (fVar != null && fVar.J0) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
        }
        if (bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS") || bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
            pVar.f2780a.setExtras(bundle);
        }
        if (i10 == 0) {
            tVar2.e(new MediaMetadataCompat(new Bundle()));
            return;
        }
        if (this.f23335n != null) {
            ComponentName componentName = this.f23328f;
            if (componentName == null) {
                activity = null;
            } else {
                Intent intent = new Intent();
                intent.setComponent(componentName);
                activity = PendingIntent.getActivity(this.f23323a, 0, intent, 201326592);
            }
            if (activity != null) {
                pVar.f2780a.setSessionActivity(activity);
            }
        }
        rb.g gVar4 = this.f23335n;
        if (gVar4 == null || (tVar = this.f23337p) == null || mediaInfo == null || (lVar = mediaInfo.X) == null) {
            return;
        }
        long j3 = gVar4.i() ? 0L : mediaInfo.Y;
        String strB = lVar.B("com.google.android.gms.cast.metadata.TITLE");
        String strB2 = lVar.B("com.google.android.gms.cast.metadata.SUBTITLE");
        t tVar3 = this.f23337p;
        if (tVar3 == null || (metadata = ((android.support.v4.media.session.b) tVar3.f2791b.f2430v).f632a.getMetadata()) == null) {
            mediaMetadataCompatCreateFromParcel = null;
        } else {
            z0.e eVar = MediaMetadataCompat.X;
            Parcel parcelObtain = Parcel.obtain();
            metadata.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            mediaMetadataCompatCreateFromParcel.f612v = metadata;
        }
        b.c cVar = mediaMetadataCompatCreateFromParcel == null ? new b.c() : new b.c(mediaMetadataCompatCreateFromParcel);
        cVar.c(j3);
        if (strB != null) {
            cVar.d("android.media.metadata.TITLE", strB);
            cVar.d("android.media.metadata.DISPLAY_TITLE", strB);
        }
        if (strB2 != null) {
            cVar.d("android.media.metadata.DISPLAY_SUBTITLE", strB2);
        }
        tVar.e(new MediaMetadataCompat(cVar.f2033a));
        Uri uriD = d(lVar);
        if (uriD != null) {
            this.f23330h.e0(uriD);
            bitmap = null;
        } else {
            bitmap = null;
            e(null, 0);
        }
        Uri uriD2 = d(lVar);
        if (uriD2 != null) {
            this.f23331i.e0(uriD2);
        } else {
            e(bitmap, 3);
        }
    }
}
