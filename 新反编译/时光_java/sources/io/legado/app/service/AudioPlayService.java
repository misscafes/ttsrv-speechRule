package io.legado.app.service;

import a9.g;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImplApi26;
import androidx.media3.common.PlaybackException;
import at.w0;
import c.n;
import cs.a1;
import e8.z0;
import hr.t;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import jq.a;
import jx.l;
import kq.e;
import o6.k;
import o8.g0;
import op.q;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import ox.c;
import po.p;
import pr.b;
import pr.f;
import ry.b0;
import ry.w1;
import sp.v0;
import ue.d;
import y8.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioPlayService extends q implements AudioManager.OnAudioFocusChangeListener, g0 {
    public static boolean A0 = true;
    public static int B0 = 0;
    public static String C0 = "";
    public static boolean z0;
    public final boolean Y;
    public final l Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f13974n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final l f13975o0;
    public final l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public n f13976q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g f13977r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f13978s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f13979t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public w1 f13980u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public e f13981v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public w1 f13982w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f13983x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Bitmap f13984y0;

    public AudioPlayService() {
        a aVar = a.f15552i;
        this.Y = jw.g.f(n40.a.d(), "audioPlayWakeLock", false);
        this.Z = new l(new np.a(14));
        this.f13974n0 = new l(new np.a(15));
        this.f13975o0 = new l(new yx.a(this) { // from class: pr.a
            public final /* synthetic */ AudioPlayService X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i10 = i;
                AudioPlayService audioPlayService = this.X;
                switch (i10) {
                    case 0:
                        boolean z11 = AudioPlayService.z0;
                        int i11 = AudioAttributesCompat.f1546b;
                        AudioAttributes.Builder builder = new AudioAttributes.Builder();
                        builder.setUsage(1);
                        builder.setContentType(2);
                        AudioAttributes audioAttributesBuild = builder.build();
                        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
                        audioAttributesImplApi26.f1548a = audioAttributesBuild;
                        audioAttributesImplApi26.f1549b = -1;
                        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
                        audioAttributesCompat.f1547a = audioAttributesImplApi26;
                        int i12 = l8.a.f17413e;
                        return new l8.a(audioPlayService, new Handler(Looper.getMainLooper()), audioAttributesCompat);
                    default:
                        boolean z12 = AudioPlayService.z0;
                        jx.l lVar = lq.b.f18294a;
                        y8.l lVar2 = new y8.l(audioPlayService);
                        y8.j.a(100, "bufferForPlaybackMs", "0", 0);
                        y8.j.a(Context.VERSION_ES6, "bufferForPlaybackAfterRebufferMs", "0", 0);
                        y8.j.a(50000, "minBufferMs", "bufferForPlaybackMs", 100);
                        y8.j.a(50000, "minBufferMs", "bufferForPlaybackAfterRebufferMs", Context.VERSION_ES6);
                        y8.j.a(50000, "maxBufferMs", "minBufferMs", 50000);
                        y8.j jVar = new y8.j(new j9.d(), 100, Context.VERSION_ES6);
                        r8.b.j(!lVar2.f36836s);
                        lVar2.f36824f = new g9.n(jVar, 1);
                        g9.o oVar = new g9.o(audioPlayService);
                        u8.q qVar = (u8.q) lq.b.f18295b.getValue();
                        oVar.f10635b = qVar;
                        a9.x xVar = oVar.f10634a;
                        if (qVar != ((u8.d) xVar.f416e)) {
                            xVar.f416e = qVar;
                            ((HashMap) xVar.f414c).clear();
                            ((HashMap) xVar.f415d).clear();
                        }
                        oVar.f10637d = 5000L;
                        r8.b.j(!lVar2.f36836s);
                        lVar2.f36822d = new g9.n(oVar, 2);
                        return lVar2.a();
                }
            }
        });
        final int i10 = 1;
        this.p0 = new l(new yx.a(this) { // from class: pr.a
            public final /* synthetic */ AudioPlayService X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i102 = i10;
                AudioPlayService audioPlayService = this.X;
                switch (i102) {
                    case 0:
                        boolean z11 = AudioPlayService.z0;
                        int i11 = AudioAttributesCompat.f1546b;
                        AudioAttributes.Builder builder = new AudioAttributes.Builder();
                        builder.setUsage(1);
                        builder.setContentType(2);
                        AudioAttributes audioAttributesBuild = builder.build();
                        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
                        audioAttributesImplApi26.f1548a = audioAttributesBuild;
                        audioAttributesImplApi26.f1549b = -1;
                        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
                        audioAttributesCompat.f1547a = audioAttributesImplApi26;
                        int i12 = l8.a.f17413e;
                        return new l8.a(audioPlayService, new Handler(Looper.getMainLooper()), audioAttributesCompat);
                    default:
                        boolean z12 = AudioPlayService.z0;
                        jx.l lVar = lq.b.f18294a;
                        y8.l lVar2 = new y8.l(audioPlayService);
                        y8.j.a(100, "bufferForPlaybackMs", "0", 0);
                        y8.j.a(Context.VERSION_ES6, "bufferForPlaybackAfterRebufferMs", "0", 0);
                        y8.j.a(50000, "minBufferMs", "bufferForPlaybackMs", 100);
                        y8.j.a(50000, "minBufferMs", "bufferForPlaybackAfterRebufferMs", Context.VERSION_ES6);
                        y8.j.a(50000, "maxBufferMs", "minBufferMs", 50000);
                        y8.j jVar = new y8.j(new j9.d(), 100, Context.VERSION_ES6);
                        r8.b.j(!lVar2.f36836s);
                        lVar2.f36824f = new g9.n(jVar, 1);
                        g9.o oVar = new g9.o(audioPlayService);
                        u8.q qVar = (u8.q) lq.b.f18295b.getValue();
                        oVar.f10635b = qVar;
                        a9.x xVar = oVar.f10634a;
                        if (qVar != ((u8.d) xVar.f416e)) {
                            xVar.f416e = qVar;
                            ((HashMap) xVar.f414c).clear();
                            ((HashMap) xVar.f415d).clear();
                        }
                        oVar.f10637d = 5000L;
                        r8.b.j(!lVar2.f36836s);
                        lVar2.f36822d = new g9.n(oVar, 2);
                        return lVar2.a();
                }
            }
        });
        t.X.getClass();
        Book book = t.f12913q0;
        this.f13979t0 = book != null ? book.getDurChapterPos() : 0;
        this.f13983x0 = 1.0f;
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(n40.a.d().getResources(), R.drawable.ic_launcher);
        bitmapDecodeResource.getClass();
        this.f13984y0 = bitmapDecodeResource;
    }

    public static final k v(AudioPlayService audioPlayService) {
        String string;
        String string2;
        if (A0) {
            string = audioPlayService.getString(R.string.audio_pause);
        } else {
            int i10 = B0;
            string = (1 > i10 || i10 >= 61) ? audioPlayService.getString(R.string.audio_play_t) : audioPlayService.getString(R.string.playing_timer, Integer.valueOf(i10));
        }
        t.X.getClass();
        Book book = t.f12913q0;
        String strB = b.a.B(string, ": ", book != null ? book.getName() : null);
        BookChapter bookChapter = t.f12918v0;
        if (bookChapter == null || (string2 = bookChapter.getTitle()) == null) {
            string2 = audioPlayService.getString(R.string.audio_play_s);
            string2.getClass();
        }
        k kVar = new k(audioPlayService, "channel_read_aloud");
        kVar.f21388y.icon = R.drawable.ic_volume_up;
        kVar.f21376l = k.c(audioPlayService.getString(R.string.audio));
        kVar.d(2);
        kVar.d(8);
        kVar.f21369e = k.c(strB);
        kVar.f21370f = k.c(string2);
        Intent intent = new Intent(audioPlayService, (Class<?>) AudioPlayActivity.class);
        intent.setAction("activity");
        int i11 = Build.VERSION.SDK_INT;
        kVar.f21371g = PendingIntent.getActivity(audioPlayService, 0, intent, i11 >= 31 ? 167772160 : 134217728);
        kVar.e(audioPlayService.f13984y0);
        String string3 = audioPlayService.getString(R.string.prev_page);
        Intent intent2 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
        intent2.setAction("prev");
        kVar.a(R.drawable.ic_skip_previous, string3, PendingIntent.getService(audioPlayService, 0, intent2, i11 >= 31 ? 167772160 : 134217728));
        if (A0) {
            String string4 = audioPlayService.getString(R.string.resume);
            Intent intent3 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
            intent3.setAction("resume");
            kVar.a(R.drawable.ic_play, string4, PendingIntent.getService(audioPlayService, 0, intent3, i11 >= 31 ? 167772160 : 134217728));
        } else {
            String string5 = audioPlayService.getString(R.string.pause);
            Intent intent4 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
            intent4.setAction("pause");
            kVar.a(R.drawable.ic_pause, string5, PendingIntent.getService(audioPlayService, 0, intent4, i11 >= 31 ? 167772160 : 134217728));
        }
        String string6 = audioPlayService.getString(R.string.next_page);
        Intent intent5 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
        intent5.setAction(ES6Iterator.NEXT_METHOD);
        kVar.a(R.drawable.ic_skip_next, string6, PendingIntent.getService(audioPlayService, 0, intent5, i11 >= 31 ? 167772160 : 134217728));
        String string7 = audioPlayService.getString(R.string.stop);
        Intent intent6 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
        intent6.setAction("stop");
        kVar.a(R.drawable.ic_stop_black_24dp, string7, PendingIntent.getService(audioPlayService, 0, intent6, i11 >= 31 ? 167772160 : 134217728));
        String string8 = audioPlayService.getString(R.string.set_timer);
        Intent intent7 = new Intent(audioPlayService, (Class<?>) AudioPlayService.class);
        intent7.setAction("addTimer");
        kVar.a(R.drawable.ic_time_add_24dp, string8, PendingIntent.getService(audioPlayService, 0, intent7, i11 >= 31 ? 167772160 : 134217728));
        kVar.f21384u = 1;
        m8.a aVar = new m8.a();
        aVar.X = new int[]{1, 2, 4};
        a aVar2 = a.f15552i;
        if (a.q()) {
            n nVar = audioPlayService.f13976q0;
            aVar.Y = nVar != null ? nVar.f3310a.f3303c : null;
        }
        kVar.f(aVar);
        return kVar;
    }

    public final void C() {
        d.H("audioDs").e(Integer.valueOf(B0));
        H();
        w1 w1Var = this.f13980u0;
        c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f13980u0 = b0.y(z0.e(this), null, null, new b(this, cVar, 0), 3);
    }

    public final w D() {
        return (w) this.p0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(boolean r5) {
        /*
            r4 = this;
            boolean r0 = r4.Y
            if (r0 == 0) goto L1c
            jx.l r0 = r4.Z
            java.lang.Object r0 = r0.getValue()
            android.os.PowerManager$WakeLock r0 = (android.os.PowerManager.WakeLock) r0
            r0.release()
            jx.l r0 = r4.f13974n0
            java.lang.Object r0 = r0.getValue()
            android.net.wifi.WifiManager$WifiLock r0 = (android.net.wifi.WifiManager.WifiLock) r0
            if (r0 == 0) goto L1c
            r0.release()
        L1c:
            r0 = 1
            io.legado.app.service.AudioPlayService.A0 = r0     // Catch: java.lang.Exception -> L84
            if (r5 == 0) goto L30
            java.lang.String r5 = "audio"
            android.content.Context r1 = n40.a.d()     // Catch: java.lang.Exception -> L84
            java.lang.Object r5 = r1.getSystemService(r5)     // Catch: java.lang.Exception -> L84
            android.media.AudioManager r5 = (android.media.AudioManager) r5     // Catch: java.lang.Exception -> L84
            r5.abandonAudioFocus(r4)     // Catch: java.lang.Exception -> L84
        L30:
            ry.w1 r5 = r4.f13982w0     // Catch: java.lang.Exception -> L84
            if (r5 == 0) goto L38
            r1 = 0
            r5.h(r1)     // Catch: java.lang.Exception -> L84
        L38:
            y8.w r5 = r4.D()     // Catch: java.lang.Exception -> L84
            long r1 = r5.m()     // Catch: java.lang.Exception -> L84
            int r5 = (int) r1     // Catch: java.lang.Exception -> L84
            r4.f13979t0 = r5     // Catch: java.lang.Exception -> L84
            y8.w r5 = r4.D()     // Catch: java.lang.Exception -> L84
            int r1 = r5.t()     // Catch: java.lang.Exception -> L84
            r2 = 0
            r3 = 3
            if (r1 != r3) goto L5f
            boolean r1 = r5.s()     // Catch: java.lang.Exception -> L84
            if (r1 == 0) goto L5f
            r5.O()     // Catch: java.lang.Exception -> L84
            y8.r0 r5 = r5.W     // Catch: java.lang.Exception -> L84
            int r5 = r5.f36873n     // Catch: java.lang.Exception -> L84
            if (r5 != 0) goto L5f
            goto L60
        L5f:
            r0 = r2
        L60:
            if (r0 == 0) goto L69
            y8.w r5 = r4.D()     // Catch: java.lang.Exception -> L84
            r5.G(r2)     // Catch: java.lang.Exception -> L84
        L69:
            r5 = 2
            r4.J(r5)     // Catch: java.lang.Exception -> L84
            hr.t r5 = hr.t.X     // Catch: java.lang.Exception -> L84
            r5.getClass()     // Catch: java.lang.Exception -> L84
            hr.t.Z = r3     // Catch: java.lang.Exception -> L84
            java.lang.String r5 = "audioState"
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Exception -> L84
            nn.b r5 = ue.d.H(r5)     // Catch: java.lang.Exception -> L84
            r5.e(r0)     // Catch: java.lang.Exception -> L84
            r4.H()     // Catch: java.lang.Exception -> L84
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.AudioPlayService.E(boolean):void");
    }

    public final void F() {
        if (this.Y) {
            ((PowerManager.WakeLock) this.Z.getValue()).acquire();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f13974n0.getValue();
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
        H();
        a aVar = a.f15552i;
        if (!a.g()) {
            l8.a aVar2 = (l8.a) this.f13975o0.getValue();
            aVar2.getClass();
            AudioManager audioManager = (AudioManager) n40.a.d().getSystemService("audio");
            if (audioManager == null) {
                ge.c.z("AudioManager must not be null");
                return;
            } else if (audioManager.requestAudioFocus(aVar2.f17417d) != 1) {
                return;
            }
        }
        c cVar = null;
        int i10 = 0;
        q.h(this, wy.n.f33171a, null, new pr.e(this, cVar, i10), 29).f16862f = new v0(cVar, 3, new f(this, cVar, i10));
    }

    public final void G() {
        if (this.Y) {
            ((PowerManager.WakeLock) this.Z.getValue()).acquire();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f13974n0.getValue();
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
        boolean z11 = false;
        try {
            A0 = false;
            if (C0.length() == 0) {
                t tVar = t.X;
                tVar.getClass();
                if (t.f12919w0.length() == 0) {
                    tVar.d();
                    return;
                } else {
                    t.p();
                    return;
                }
            }
            w wVarD = D();
            int i10 = 1;
            if (wVarD.t() == 3 && wVarD.s()) {
                wVarD.O();
                if (wVarD.W.f36873n == 0) {
                    z11 = true;
                }
            }
            if (!z11) {
                D().G(true);
            }
            w1 w1Var = this.f13982w0;
            c cVar = null;
            if (w1Var != null) {
                w1Var.h(null);
            }
            this.f13982w0 = b0.y(z0.e(this), null, null, new b(this, cVar, i10), 3);
            J(3);
            t.X.getClass();
            t.Z = 1;
            d.H("audioState").e(1);
            H();
        } catch (Exception unused) {
            stopSelf();
        }
    }

    public final void H() {
        this.f13981v0 = q.h(this, null, null, new pr.d(this, null, 2), 31);
    }

    public final void I() {
        String title;
        String name;
        String author;
        b.b bVar = new b.b();
        bVar.b(this.f13984y0);
        t.X.getClass();
        BookChapter bookChapter = t.f12918v0;
        String str = vd.d.NULL;
        if (bookChapter == null || (title = bookChapter.getTitle()) == null) {
            title = vd.d.NULL;
        }
        bVar.c("android.media.metadata.TITLE", title);
        Book book = t.f12913q0;
        if (book == null || (name = book.getName()) == null) {
            name = vd.d.NULL;
        }
        bVar.c("android.media.metadata.ARTIST", name);
        Book book2 = t.f12913q0;
        if (book2 != null && (author = book2.getAuthor()) != null) {
            str = author;
        }
        bVar.c("android.media.metadata.ALBUM", str);
        long jQ = D().q();
        e1.f fVar = MediaMetadataCompat.Y;
        if (fVar.containsKey("android.media.metadata.DURATION") && ((Integer) fVar.get("android.media.metadata.DURATION")).intValue() != 0) {
            ge.c.z("The android.media.metadata.DURATION key cannot be used to put a long");
            return;
        }
        Bundle bundle = bVar.f2505a;
        bundle.putLong("android.media.metadata.DURATION", jQ);
        MediaMetadataCompat mediaMetadataCompat = new MediaMetadataCompat(bundle);
        n nVar = this.f13976q0;
        if (nVar != null) {
            nVar.d(mediaMetadataCompat);
        }
    }

    public final void J(int i10) {
        n nVar = this.f13976q0;
        if (nVar != null) {
            ArrayList arrayList = new ArrayList();
            nVar.e(new PlaybackStateCompat(i10, D().m(), D().h(), 1.0f, 822L, 0, null, SystemClock.elapsedRealtime(), arrayList, -1L, null));
        }
    }

    @Override // o8.g0
    public final void g(int i10) {
        c cVar = null;
        if (i10 == 3) {
            t.X.o(false);
            int i11 = 1;
            if (D().s()) {
                t.Z = 1;
                d.H("audioState").e(1);
            } else {
                t.Z = 3;
                d.H("audioState").e(3);
            }
            d.H("audioSize").e(Integer.valueOf((int) D().q()));
            I();
            w1 w1Var = this.f13982w0;
            if (w1Var != null) {
                w1Var.h(null);
            }
            this.f13982w0 = b0.y(z0.e(this), null, null, new b(this, cVar, i11), 3);
            long jQ = D().q();
            BookChapter bookChapter = t.f12918v0;
            if (bookChapter != null) {
                wy.d dVar = e.f16856j;
                jy.a.q(null, null, null, null, null, new a1(jQ, bookChapter, null), 31);
            }
        } else if (i10 == 4) {
            w1 w1Var2 = this.f13982w0;
            if (w1Var2 != null) {
                w1Var2.h(null);
            }
            t tVar = t.X;
            int iQ = (int) D().q();
            tVar.getClass();
            t.f12917u0 = iQ;
            t.j();
            tVar.e();
        }
        H();
    }

    @Override // op.q
    public final void j() {
        q.h(this, null, null, new pr.d(this, null, 1), 31);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        a aVar = a.f15552i;
        if (a.g()) {
            qp.b.b(qp.b.f25347a, "忽略音频焦点处理(有声)", null, 6);
            return;
        }
        if (i10 == -3) {
            qp.b.b(qp.b.f25347a, "音频焦点短暂丢失,不做处理", null, 6);
            return;
        }
        if (i10 == -2) {
            qp.b.b(qp.b.f25347a, "音频焦点暂时丢失并会很快再次获得,暂停播放", null, 6);
            if (A0) {
                return;
            }
            this.f13978s0 = true;
            E(false);
            return;
        }
        if (i10 == -1) {
            qp.b.b(qp.b.f25347a, "音频焦点丢失,暂停播放", null, 6);
            E(true);
        } else {
            if (i10 != 1) {
                return;
            }
            if (!this.f13978s0) {
                qp.b.b(qp.b.f25347a, "音频焦点获得", null, 6);
            } else {
                qp.b.b(qp.b.f25347a, "音频焦点获得,继续播放", null, 6);
                G();
            }
        }
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i10 = 1;
        z0 = true;
        D().m.a(this);
        t.X.getClass();
        t.f12912o0 = this;
        this.f13976q0 = new n(this);
        a aVar = a.f15552i;
        boolean zQ = a.q();
        n nVar = this.f13976q0;
        int i11 = 0;
        c cVar = null;
        if (zQ) {
            if (nVar != null) {
                nVar.c(new pr.c(this, i11), null);
            }
        } else if (nVar != null) {
            nVar.c(new pr.c(this, i10), null);
        }
        n nVar2 = this.f13976q0;
        if (nVar2 != null) {
            nVar2.f3310a.f3301a.setActive(true);
            Iterator it = nVar2.f3311b.iterator();
            if (it.hasNext()) {
                throw b.a.f(it);
            }
        }
        this.f13977r0 = new g(this, 5);
        registerReceiver(this.f13977r0, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        J(3);
        C();
        q.h(this, null, null, new pr.d(this, cVar, i11), 31).f16861e = new v0(cVar, 3, new w0(this, cVar, 29));
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        if (this.Y) {
            ((PowerManager.WakeLock) this.Z.getValue()).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f13974n0.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        z0 = false;
        ((AudioManager) n40.a.d().getSystemService("audio")).abandonAudioFocus(this);
        D().A();
        n nVar = this.f13976q0;
        if (nVar != null) {
            nVar.b();
        }
        unregisterReceiver(this.f13977r0);
        J(1);
        t.X.getClass();
        t.Z = 0;
        d.H("audioState").e(0);
        t.f12912o0 = null;
        e eVar = this.f13981v0;
        if (eVar != null) {
            eVar.f16859c.C(new p(8));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // op.q, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        String action;
        if (intent != null && (action = intent.getAction()) != null) {
            switch (action.hashCode()) {
                case -1334092068:
                    if (action.equals("adjustProgress")) {
                        int intExtra = intent.getIntExtra("position", this.f13979t0);
                        this.f13979t0 = intExtra;
                        w wVarD = D();
                        wVarD.C(intExtra, wVarD.l(), false);
                    }
                    break;
                case -1246307548:
                    if (action.equals("addTimer")) {
                        int i12 = B0;
                        if (i12 == 360) {
                            B0 = 0;
                        } else {
                            int i13 = i12 + 5;
                            B0 = i13;
                            if (i13 > 360) {
                                B0 = 360;
                            }
                        }
                        C();
                    }
                    break;
                case -934426579:
                    if (action.equals("resume")) {
                        G();
                    }
                    break;
                case -493590068:
                    if (action.equals("playNew")) {
                        D().J();
                        w1 w1Var = this.f13982w0;
                        if (w1Var != null) {
                            w1Var.h(null);
                        }
                        A0 = false;
                        this.f13979t0 = 0;
                        t.X.getClass();
                        C0 = t.f12919w0;
                        F();
                    }
                    break;
                case 3377907:
                    if (action.equals(ES6Iterator.NEXT_METHOD)) {
                        t.X.e();
                    }
                    break;
                case 3443508:
                    if (action.equals("play")) {
                        D().J();
                        w1 w1Var2 = this.f13982w0;
                        if (w1Var2 != null) {
                            w1Var2.h(null);
                        }
                        A0 = false;
                        t.X.getClass();
                        Book book = t.f12913q0;
                        this.f13979t0 = book != null ? book.getDurChapterPos() : 0;
                        C0 = t.f12919w0;
                        F();
                    }
                    break;
                case 3449395:
                    if (action.equals("prev")) {
                        t.X.getClass();
                        t.g();
                    }
                    break;
                case 3540994:
                    if (action.equals("stop")) {
                        stopSelf();
                    }
                    break;
                case 106440182:
                    if (action.equals("pause")) {
                        E(true);
                    }
                    break;
                case 1136409080:
                    if (action.equals("adjustSpeed")) {
                        try {
                            this.f13983x0 = intent.getFloatExtra("adjust", 1.0f);
                            D().H(this.f13983x0);
                            d.H("audioSpeed").e(Float.valueOf(this.f13983x0));
                        } catch (Throwable unused) {
                        }
                    }
                    break;
                case 1405077507:
                    if (action.equals("setTimer")) {
                        B0 = intent.getIntExtra("minute", 0);
                        C();
                    }
                    break;
                case 1714697814:
                    if (action.equals("stopPlay")) {
                        D().J();
                        w1 w1Var3 = this.f13982w0;
                        if (w1Var3 != null) {
                            w1Var3.h(null);
                        }
                        t.X.getClass();
                        t.Z = 0;
                        d.H("audioState").e(0);
                    }
                    break;
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }

    @Override // o8.g0
    public final void s(PlaybackException playbackException) {
        playbackException.getClass();
        t tVar = t.X;
        tVar.getClass();
        t.Z = 0;
        d.H("audioState").e(0);
        tVar.o(false);
        String str = "音频播放出错\n" + playbackException.a() + vd.d.SPACE + playbackException.f1560i;
        qp.b.b(qp.b.f25347a, str, playbackException, 4);
        jw.w0.w(this, str, 0);
    }
}
