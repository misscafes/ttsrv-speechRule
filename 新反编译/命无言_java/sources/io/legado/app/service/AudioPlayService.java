package io.legado.app.service;

import a.a;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import androidx.media.AudioAttributesCompat;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import bl.v0;
import c.t;
import c3.y0;
import co.l;
import com.legado.app.release.i.R;
import da.s;
import f0.u1;
import g8.k;
import il.b;
import im.c;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.receiver.MediaButtonReceiver;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import java.util.HashMap;
import java.util.List;
import jl.d;
import k3.c1;
import k3.d0;
import k3.f0;
import k3.h0;
import k3.j0;
import k3.k0;
import k3.l0;
import k3.r0;
import k3.w0;
import ko.r;
import lp.g;
import o1.n;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import v3.a0;
import vp.j1;
import vp.q0;
import vq.i;
import wr.i0;
import wr.r1;
import wr.y;
import xk.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioPlayService extends e implements AudioManager.OnAudioFocusChangeListener, k0 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static boolean f11382s0 = false;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static boolean f11383t0 = true;
    public static int u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static float f11384v0 = 1.0f;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static String f11385w0 = "";
    public final boolean X;
    public final i Y;
    public final i Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f11386i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11387j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public t f11388k0;
    public s l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f11389m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11390n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r1 f11391o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public d f11392p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public r1 f11393q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Bitmap f11394r0;

    public AudioPlayService() {
        b bVar = b.f10987i;
        this.X = j1.O(a.s(), "audioPlayWakeLock", false);
        this.Y = i9.e.y(new g(25));
        this.Z = i9.e.y(new g(26));
        this.f11386i0 = i9.e.y(new lr.a(this) { // from class: pm.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ AudioPlayService f20120v;

            {
                this.f20120v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        AudioPlayService audioPlayService = this.f20120v;
                        boolean z4 = AudioPlayService.f11382s0;
                        int i10 = AudioAttributesCompat.f1280b;
                        fn.j aVar = Build.VERSION.SDK_INT >= 26 ? new h3.a((byte) 0, 7) : new fn.j((byte) 0, 7);
                        aVar.A();
                        ((AudioAttributes.Builder) aVar.f8604v).setContentType(2);
                        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat(aVar.k());
                        int i11 = h3.d.f9753e;
                        return new h3.d(audioPlayService, new Handler(Looper.getMainLooper()), audioAttributesCompat);
                    default:
                        AudioPlayService audioPlayService2 = this.f20120v;
                        boolean z10 = AudioPlayService.f11382s0;
                        vq.i iVar = kl.b.f14385a;
                        v3.n nVar = new v3.n(audioPlayService2);
                        v3.j.a(100, "bufferForPlaybackMs", "0", 0);
                        v3.j.a(Context.VERSION_ES6, "bufferForPlaybackAfterRebufferMs", "0", 0);
                        v3.j.a(50000, "minBufferMs", "bufferForPlaybackMs", 100);
                        v3.j.a(50000, "minBufferMs", "bufferForPlaybackAfterRebufferMs", Context.VERSION_ES6);
                        v3.j.a(50000, "maxBufferMs", "minBufferMs", 50000);
                        v3.j jVar = new v3.j(new s4.e(), 100, Context.VERSION_ES6);
                        n3.b.k(!nVar.f25624w);
                        nVar.f25608f = new o4.q(jVar, 1);
                        w4.n nVar2 = new w4.n();
                        synchronized (nVar2) {
                            nVar2.f26785a = true;
                        }
                        o4.s sVar = new o4.s(audioPlayService2, nVar2);
                        q3.r rVar = (q3.r) kl.b.f14386b.getValue();
                        sVar.f18475b = rVar;
                        o4.r rVar2 = sVar.f18474a;
                        if (rVar != ((q3.d) rVar2.f18469e)) {
                            rVar2.f18469e = rVar;
                            ((HashMap) rVar2.f18467c).clear();
                            ((HashMap) rVar2.f18468d).clear();
                        }
                        sVar.f18477d = 5000L;
                        n3.b.k(!nVar.f25624w);
                        nVar.f25606d = new o4.q(sVar, 2);
                        return nVar.a();
                }
            }
        });
        final int i10 = 1;
        this.f11387j0 = i9.e.y(new lr.a(this) { // from class: pm.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ AudioPlayService f20120v;

            {
                this.f20120v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        AudioPlayService audioPlayService = this.f20120v;
                        boolean z4 = AudioPlayService.f11382s0;
                        int i102 = AudioAttributesCompat.f1280b;
                        fn.j aVar = Build.VERSION.SDK_INT >= 26 ? new h3.a((byte) 0, 7) : new fn.j((byte) 0, 7);
                        aVar.A();
                        ((AudioAttributes.Builder) aVar.f8604v).setContentType(2);
                        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat(aVar.k());
                        int i11 = h3.d.f9753e;
                        return new h3.d(audioPlayService, new Handler(Looper.getMainLooper()), audioAttributesCompat);
                    default:
                        AudioPlayService audioPlayService2 = this.f20120v;
                        boolean z10 = AudioPlayService.f11382s0;
                        vq.i iVar = kl.b.f14385a;
                        v3.n nVar = new v3.n(audioPlayService2);
                        v3.j.a(100, "bufferForPlaybackMs", "0", 0);
                        v3.j.a(Context.VERSION_ES6, "bufferForPlaybackAfterRebufferMs", "0", 0);
                        v3.j.a(50000, "minBufferMs", "bufferForPlaybackMs", 100);
                        v3.j.a(50000, "minBufferMs", "bufferForPlaybackAfterRebufferMs", Context.VERSION_ES6);
                        v3.j.a(50000, "maxBufferMs", "minBufferMs", 50000);
                        v3.j jVar = new v3.j(new s4.e(), 100, Context.VERSION_ES6);
                        n3.b.k(!nVar.f25624w);
                        nVar.f25608f = new o4.q(jVar, 1);
                        w4.n nVar2 = new w4.n();
                        synchronized (nVar2) {
                            nVar2.f26785a = true;
                        }
                        o4.s sVar = new o4.s(audioPlayService2, nVar2);
                        q3.r rVar = (q3.r) kl.b.f14386b.getValue();
                        sVar.f18475b = rVar;
                        o4.r rVar2 = sVar.f18474a;
                        if (rVar != ((q3.d) rVar2.f18469e)) {
                            rVar2.f18469e = rVar;
                            ((HashMap) rVar2.f18467c).clear();
                            ((HashMap) rVar2.f18468d).clear();
                        }
                        sVar.f18477d = 5000L;
                        n3.b.k(!nVar.f25624w);
                        nVar.f25606d = new o4.q(sVar, 2);
                        return nVar.a();
                }
            }
        });
        c.f11041v.getClass();
        Book book = c.f11031j0;
        this.f11390n0 = book != null ? book.getDurChapterPos() : 0;
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(a.s().getResources(), R.drawable.icon_read_book);
        mr.i.d(bitmapDecodeResource, "decodeResource(...)");
        this.f11394r0 = bitmapDecodeResource;
    }

    public static final n f(AudioPlayService audioPlayService) {
        String string;
        if (f11383t0) {
            string = audioPlayService.getString(R.string.audio_pause);
            mr.i.d(string, "getString(...)");
        } else {
            int i10 = u0;
            if (1 > i10 || i10 >= 61) {
                string = audioPlayService.getString(R.string.audio_play_t);
                mr.i.d(string, "getString(...)");
            } else {
                string = audioPlayService.getString(R.string.playing_timer, Integer.valueOf(i10));
                mr.i.d(string, "getString(...)");
            }
        }
        c.f11041v.getClass();
        Book book = c.f11031j0;
        String strW = u1.w(string, ": ", book != null ? book.getName() : null);
        BookChapter bookChapter = c.f11035o0;
        String title = bookChapter != null ? bookChapter.getTitle() : null;
        if (title == null || title.length() == 0) {
            title = audioPlayService.getString(R.string.audio_play_s);
        }
        n nVar = new n(audioPlayService, "channel_read_aloud");
        nVar.f18233x.icon = R.drawable.ic_volume_up;
        nVar.f18221l = n.c(audioPlayService.getString(R.string.audio));
        nVar.d(2);
        nVar.d(8);
        nVar.f18215e = n.c(strW);
        nVar.f18216f = n.c(title);
        Intent intent = new Intent(audioPlayService, (Class<?>) AudioPlayActivity.class);
        intent.setAction("activity");
        int i11 = Build.VERSION.SDK_INT;
        nVar.f18217g = PendingIntent.getActivity(audioPlayService, 0, intent, i11 >= 31 ? 167772160 : 134217728);
        nVar.e(audioPlayService.f11394r0);
        String string2 = audioPlayService.getString(R.string.previous);
        Intent intent2 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
        intent2.setAction("prev");
        nVar.a(R.drawable.ic_skip_previous, string2, PendingIntent.getService(audioPlayService, 0, intent2, i11 >= 31 ? 167772160 : 134217728));
        if (f11383t0) {
            String string3 = audioPlayService.getString(R.string.resume);
            Intent intent3 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
            intent3.setAction("resume");
            nVar.a(R.drawable.ic_play_24dp, string3, PendingIntent.getService(audioPlayService, 0, intent3, i11 >= 31 ? 167772160 : 134217728));
        } else {
            String string4 = audioPlayService.getString(R.string.pause);
            Intent intent4 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
            intent4.setAction("pause");
            nVar.a(R.drawable.ic_pause_24dp, string4, PendingIntent.getService(audioPlayService, 0, intent4, i11 >= 31 ? 167772160 : 134217728));
        }
        String string5 = audioPlayService.getString(R.string.next);
        Intent intent5 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
        intent5.setAction(ES6Iterator.NEXT_METHOD);
        nVar.a(R.drawable.ic_skip_next, string5, PendingIntent.getService(audioPlayService, 0, intent5, i11 >= 31 ? 167772160 : 134217728));
        String string6 = audioPlayService.getString(R.string.stop);
        Intent intent6 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
        intent6.setAction("stop");
        nVar.a(R.drawable.ic_stop_black_24dp, string6, PendingIntent.getService(audioPlayService, 0, intent6, i11 >= 31 ? 167772160 : 134217728));
        String string7 = audioPlayService.getString(R.string.set_timer);
        Intent intent7 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
        intent7.setAction("addTimer");
        nVar.a(R.drawable.ic_time_add_24dp, string7, PendingIntent.getService(audioPlayService, 0, intent7, i11 >= 31 ? 167772160 : 134217728));
        i3.c cVar = new i3.c();
        cVar.f10579v = new int[]{0, 1, 2};
        t tVar = audioPlayService.f11388k0;
        cVar.A = tVar != null ? tVar.f2790a.f2782c : null;
        nVar.f(cVar);
        nVar.f18229t = 1;
        return nVar;
    }

    public static final void n(AudioPlayService audioPlayService) {
        r1 r1Var = audioPlayService.f11393q0;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        c3.s sVarE = y0.e(audioPlayService);
        ds.e eVar = i0.f27149a;
        audioPlayService.f11393q0 = y.v(sVarE, bs.n.f2684a, null, new cq.b(audioPlayService, dVar, 4), 2);
    }

    public final void D() {
        this.f11392p0 = e.a(this, null, null, new pm.d(4, null, this), 31);
    }

    @Override // k3.k0
    public final void I(PlaybackException playbackException) {
        mr.i.e(playbackException, "error");
        c.f11041v.getClass();
        c.X = 0;
        n7.a.u("audioState").e(0);
        c.n(false);
        String str = "音频播放出错\n" + playbackException.a() + y8.d.SPACE + playbackException.f1295i;
        zk.b.b(zk.b.f29504a, str, playbackException, 4);
        q0.Y(this, str);
    }

    public final void K(int i10) {
        c3.s sVarE = y0.e(this);
        ds.e eVar = i0.f27149a;
        y.v(sVarE, bs.n.f2684a, null, new pm.b(this, i10, null, 2), 2);
    }

    public final void N(float f6) {
        try {
            f11384v0 = f6;
            c3.s sVarE = y0.e(this);
            ds.e eVar = i0.f27149a;
            y.v(sVarE, bs.n.f2684a, null, new pm.d(6, null, this), 2);
            n7.a.u("audioSpeed").e(Float.valueOf(f11384v0));
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    @Override // xk.e
    public final void d() {
        e.a(this, null, null, new pm.d(3, null, this), 31);
    }

    @Override // k3.k0
    public final void l(int i10) {
        c3.s sVarE = y0.e(this);
        ds.e eVar = i0.f27149a;
        y.v(sVarE, bs.n.f2684a, null, new pm.b(i10, null, this), 2);
    }

    public final void o() {
        n7.a.u("audioDs").e(Integer.valueOf(u0));
        D();
        r1 r1Var = this.f11391o0;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11391o0 = y.v(y0.e(this), null, null, new j2.b(this, dVar, 14), 3);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        b bVar = b.f10987i;
        if (b.r()) {
            zk.b.b(zk.b.f29504a, "忽略音频焦点处理(有声)", null, 6);
            return;
        }
        if (i10 == -3) {
            zk.b.b(zk.b.f29504a, "音频焦点短暂丢失,不做处理", null, 6);
            return;
        }
        if (i10 == -2) {
            zk.b.b(zk.b.f29504a, "音频焦点暂时丢失并会很快再次获得,暂停播放", null, 6);
            if (f11383t0) {
                return;
            }
            this.f11389m0 = true;
            t(false);
            return;
        }
        if (i10 == -1) {
            zk.b.b(zk.b.f29504a, "音频焦点丢失,暂停播放", null, 6);
            t(true);
        } else {
            if (i10 != 1) {
                return;
            }
            if (!this.f11389m0) {
                zk.b.b(zk.b.f29504a, "音频焦点获得", null, 6);
            } else {
                zk.b.b(zk.b.f29504a, "音频焦点获得,继续播放", null, 6);
                z();
            }
        }
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        f11382s0 = true;
        ((a0) r()).f25448o0.a(this);
        c.f11041v.getClass();
        c.Z = this;
        ar.d dVar = null;
        t tVar = new t(this, "readAloud", null, null);
        this.f11388k0 = tVar;
        tVar.f2790a.f2780a.setFlags(3);
        t tVar2 = this.f11388k0;
        if (tVar2 != null) {
            tVar2.d(new pm.c(this, 0), null);
        }
        t tVar3 = this.f11388k0;
        if (tVar3 != null) {
            Intent intent = new Intent(this, (Class<?>) MediaButtonReceiver.class);
            intent.setAction("android.intent.action.MEDIA_BUTTON");
            tVar3.f2790a.f2780a.setMediaButtonReceiver(PendingIntent.getBroadcast(this, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728));
        }
        t tVar4 = this.f11388k0;
        if (tVar4 != null) {
            tVar4.c(true);
        }
        this.l0 = new s(this, 6);
        registerReceiver(this.l0, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        K(3);
        o();
        e.a(this, null, null, new pm.d(0, dVar, this), 31).f13162e = new v0((ar.i) null, new r(this, dVar, 13));
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        if (this.X) {
            ((PowerManager.WakeLock) this.Y.getValue()).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        f11382s0 = false;
        ((AudioManager) fc.a.h("audio")).abandonAudioFocus(this);
        ((a0) r()).M0();
        t tVar = this.f11388k0;
        if (tVar != null) {
            tVar.b();
        }
        unregisterReceiver(this.l0);
        K(1);
        c.f11041v.getClass();
        c.X = 0;
        n7.a.u("audioState").e(0);
        c.Z = null;
        d dVar = this.f11392p0;
        if (dVar != null) {
            dVar.f13160c.i(new nl.d(4));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    @Override // xk.e, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int onStartCommand(android.content.Intent r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.AudioPlayService.onStartCommand(android.content.Intent, int, int):int");
    }

    public final ExoPlayer r() {
        return (ExoPlayer) this.f11387j0.getValue();
    }

    public final void t(boolean z4) {
        if (this.X) {
            ((PowerManager.WakeLock) this.Y.getValue()).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        int i10 = 1;
        try {
            f11383t0 = true;
            if (z4) {
                ((AudioManager) fc.a.h("audio")).abandonAudioFocus(this);
            }
            r1 r1Var = this.f11393q0;
            ar.d dVar = null;
            if (r1Var != null) {
                r1Var.e(null);
            }
            c3.s sVarE = y0.e(this);
            ds.e eVar = i0.f27149a;
            y.v(sVarE, bs.n.f2684a, null, new pm.d(i10, dVar, this), 2);
            K(2);
            c.f11041v.getClass();
            c.X = 3;
            n7.a.u("audioState").e(3);
            D();
        } catch (Exception unused) {
        }
    }

    public final void u() {
        if (this.X) {
            ((PowerManager.WakeLock) this.Y.getValue()).acquire();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
        D();
        b bVar = b.f10987i;
        boolean z4 = true;
        if (!b.r()) {
            h3.d dVar = (h3.d) this.f11386i0.getValue();
            mr.i.e(dVar, "focusRequest");
            AudioManager audioManager = (AudioManager) a.s().getSystemService("audio");
            if (audioManager == null) {
                throw new IllegalArgumentException("AudioManager must not be null");
            }
            if ((Build.VERSION.SDK_INT >= 26 ? h3.e.b(audioManager, k.f(dVar.f9757d)) : audioManager.requestAudioFocus(dVar.f9754a, dVar.f9756c.f1281a.a(), 1)) != 1) {
                z4 = false;
            }
        }
        if (z4) {
            c.f11041v.getClass();
            ar.d dVar2 = null;
            int i10 = 14;
            e.a(this, bs.n.f2684a, null, new l(this, c.f11031j0, dVar2, i10), 29).f13163f = new v0((ar.i) null, new r(this, dVar2, i10));
        }
    }

    public final void z() {
        if (this.X) {
            ((PowerManager.WakeLock) this.Y.getValue()).acquire();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
        c3.s sVarE = y0.e(this);
        ds.e eVar = i0.f27149a;
        y.v(sVarE, bs.n.f2684a, null, new pm.d(2, null, this), 2);
    }

    @Override // k3.k0
    public final /* synthetic */ void y() {
    }

    @Override // k3.k0
    public final /* synthetic */ void A(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void B(List list) {
    }

    @Override // k3.k0
    public final /* synthetic */ void E(PlaybackException playbackException) {
    }

    @Override // k3.k0
    public final /* synthetic */ void F(m3.c cVar) {
    }

    @Override // k3.k0
    public final /* synthetic */ void G(j0 j0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void L(d0 d0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void M(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void b(c1 c1Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void c(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void e(k3.i0 i0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void g(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void i(float f6) {
    }

    @Override // k3.k0
    public final /* synthetic */ void j(k3.y0 y0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void k(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void m(h0 h0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void q(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void s(f0 f0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void w(w0 w0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void x(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void C(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void H(r0 r0Var, int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void J(int i10, int i11) {
    }

    @Override // k3.k0
    public final /* synthetic */ void h(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void p(k3.a0 a0Var, int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void v(int i10, l0 l0Var, l0 l0Var2) {
    }
}
