package pr;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImplApi26;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.help.CacheManager;
import io.legado.app.help.http.CookieStore;
import io.legado.app.service.BaseReadAloudService$ttsJsExtensions$2$1;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import ms.c6;
import ms.y4;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import p40.f2;
import ry.w1;
import sp.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p extends op.q implements AudioManager.OnAudioFocusChangeListener {
    public static boolean N0 = false;
    public static boolean O0 = true;
    public static int P0 = 0;
    public static int Q0 = 0;
    public static String R0 = "";
    public static List S0;
    public static List T0;
    public static int U0;
    public static boolean V0;
    public static final char[] W0;
    public static final char[] X0;
    public int A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public w1 E0;
    public kq.e F0;
    public Bitmap G0;
    public boolean H0;
    public boolean I0;
    public int J0;
    public boolean K0;
    public final a9.g L0;
    public int M0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24310o0;
    public MediaPlayer p0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final jx.l f24315u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final jx.l f24316v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final jx.l f24317w0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f24319y0;
    public TextChapter z0;
    public final jx.l Y = new jx.l(new np.a(16));
    public final iy.n Z = new iy.n("\\(([\\u4e00-\\u9fa5]*音效)\\)");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final LinkedHashMap f24309n0 = new LinkedHashMap();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final LinkedList f24311q0 = new LinkedList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f24312r0 = b.a.z("readAloudWakeLock", false);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final jx.l f24313s0 = new jx.l(new np.a(17));

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final jx.l f24314t0 = new jx.l(new np.a(18));

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public List f24318x0 = kx.u.f17031i;

    static {
        kx.u uVar = kx.u.f17031i;
        S0 = uVar;
        T0 = uVar;
        W0 = new char[]{'\n', 12290, 65281, 65311, '.', '!', '?', 8230, 12301, 12303, 12301, 12299};
        X0 = new char[]{65292, 12289, 65307, 65306, ',', ';', ':', 8212};
    }

    public p() {
        final int i10 = 0;
        this.f24315u0 = new jx.l(new yx.a(this) { // from class: pr.j
            public final /* synthetic */ p X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                p pVar = this.X;
                switch (i11) {
                    case 0:
                        int i12 = AudioAttributesCompat.f1546b;
                        AudioAttributes.Builder builder = new AudioAttributes.Builder();
                        builder.setUsage(1);
                        builder.setContentType(2);
                        AudioAttributes audioAttributesBuild = builder.build();
                        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
                        audioAttributesImplApi26.f1548a = audioAttributesBuild;
                        audioAttributesImplApi26.f1549b = -1;
                        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
                        audioAttributesCompat.f1547a = audioAttributesImplApi26;
                        int i13 = l8.a.f17413e;
                        return new l8.a(pVar, new Handler(Looper.getMainLooper()), audioAttributesCompat);
                    case 1:
                        return new c.n(pVar);
                    default:
                        return new k(pVar);
                }
            }
        });
        final int i11 = 1;
        this.f24316v0 = new jx.l(new yx.a(this) { // from class: pr.j
            public final /* synthetic */ p X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                p pVar = this.X;
                switch (i112) {
                    case 0:
                        int i12 = AudioAttributesCompat.f1546b;
                        AudioAttributes.Builder builder = new AudioAttributes.Builder();
                        builder.setUsage(1);
                        builder.setContentType(2);
                        AudioAttributes audioAttributesBuild = builder.build();
                        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
                        audioAttributesImplApi26.f1548a = audioAttributesBuild;
                        audioAttributesImplApi26.f1549b = -1;
                        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
                        audioAttributesCompat.f1547a = audioAttributesImplApi26;
                        int i13 = l8.a.f17413e;
                        return new l8.a(pVar, new Handler(Looper.getMainLooper()), audioAttributesCompat);
                    case 1:
                        return new c.n(pVar);
                    default:
                        return new k(pVar);
                }
            }
        });
        final int i12 = 2;
        this.f24317w0 = new jx.l(new yx.a(this) { // from class: pr.j
            public final /* synthetic */ p X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i12;
                p pVar = this.X;
                switch (i112) {
                    case 0:
                        int i122 = AudioAttributesCompat.f1546b;
                        AudioAttributes.Builder builder = new AudioAttributes.Builder();
                        builder.setUsage(1);
                        builder.setContentType(2);
                        AudioAttributes audioAttributesBuild = builder.build();
                        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
                        audioAttributesImplApi26.f1548a = audioAttributesBuild;
                        audioAttributesImplApi26.f1549b = -1;
                        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
                        audioAttributesCompat.f1547a = audioAttributesImplApi26;
                        int i13 = l8.a.f17413e;
                        return new l8.a(pVar, new Handler(Looper.getMainLooper()), audioAttributesCompat);
                    case 1:
                        return new c.n(pVar);
                    default:
                        return new k(pVar);
                }
            }
        });
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(n40.a.d().getResources(), R.drawable.ic_launcher);
        bitmapDecodeResource.getClass();
        this.G0 = bitmapDecodeResource;
        this.L0 = new a9.g(this, 6);
        this.M0 = -1;
    }

    public static final o6.k C(p pVar) {
        String string;
        if (O0) {
            string = pVar.getString(R.string.read_aloud_pause);
            string.getClass();
        } else {
            int i10 = P0;
            if (i10 > 0) {
                string = pVar.getString(R.string.read_aloud_timer, Integer.valueOf(i10));
                string.getClass();
            } else {
                string = pVar.getString(R.string.read_aloud_t);
                string.getClass();
            }
        }
        hr.j1.X.getClass();
        Book book = hr.j1.Y;
        String strB = b.a.B(string, ": ", book != null ? book.getName() : null);
        TextChapter textChapter = hr.j1.f12832v0;
        String title = textChapter != null ? textChapter.getTitle() : null;
        if (title == null || iy.p.Z0(title)) {
            title = pVar.getString(R.string.read_aloud_s);
        }
        o6.k kVar = new o6.k(pVar, "channel_read_aloud");
        kVar.f21384u = 1;
        kVar.f21386w = 1;
        kVar.f21382s = "transport";
        Notification notification = kVar.f21388y;
        notification.icon = R.drawable.ic_volume_up;
        kVar.f21376l = o6.k.c(pVar.getString(R.string.read_aloud));
        kVar.d(2);
        kVar.d(8);
        kVar.f21369e = o6.k.c(strB);
        kVar.f21370f = o6.k.c(title);
        Intent intent = new Intent(pVar, (Class<?>) ReadBookActivity.class);
        intent.setAction("activity");
        kVar.f21371g = PendingIntent.getActivity(pVar, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        notification.vibrate = null;
        notification.sound = null;
        notification.audioStreamType = -1;
        notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        notification.ledARGB = 0;
        notification.ledOnMS = 0;
        notification.ledOffMS = 0;
        notification.flags &= -2;
        kVar.e(pVar.G0);
        kVar.a(R.drawable.ic_skip_previous, pVar.getString(R.string.previous_chapter), pVar.D("prev"));
        if (O0) {
            kVar.a(R.drawable.ic_play, pVar.getString(R.string.resume), pVar.D("resume"));
        } else {
            kVar.a(R.drawable.ic_pause, pVar.getString(R.string.pause), pVar.D("pause"));
        }
        kVar.a(R.drawable.ic_stop_black_24dp, pVar.getString(R.string.stop), pVar.D("stop"));
        kVar.a(R.drawable.ic_skip_next, pVar.getString(R.string.next_chapter), pVar.D(ES6Iterator.NEXT_METHOD));
        kVar.a(R.drawable.ic_time_add_24dp, pVar.getString(R.string.set_timer), pVar.D("addTimer"));
        m8.a aVar = new m8.a();
        aVar.X = new int[]{1, 2, 4};
        jq.a aVar2 = jq.a.f15552i;
        if (jq.a.q()) {
            aVar.Y = pVar.K().f3310a.f3303c;
        }
        kVar.f(aVar);
        return kVar;
    }

    public static jx.h P(String str) {
        int iC1;
        return (str.length() < 2 || !iy.w.J0(str, "/", false) || iy.p.N0(str.substring(1), "/", false)) ? (str.length() < 2 || !iy.w.J0(str, "/", false) || (iC1 = iy.p.c1("/", str, 6)) <= 0) ? new jx.h(str, vd.d.EMPTY) : new jx.h(str.substring(1, iC1), str.substring(iC1 + 1)) : new jx.h(str, vd.d.EMPTY);
    }

    public static void e0(yx.a aVar) {
        try {
            aVar.invoke();
        } catch (SecurityException unused) {
            a0.b bVar = new a0.b(17);
            bVar.A("android.permission.READ_PHONE_STATE");
            bVar.N(R.string.read_aloud_read_phone_state_permission_rationale);
            bVar.L(new av.b(20, aVar));
            bVar.P();
        }
    }

    public abstract PendingIntent D(String str);

    /* JADX WARN: Removed duplicated region for block: B:117:0x02f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0131 A[Catch: Exception -> 0x01a5, TryCatch #4 {Exception -> 0x01a5, blocks: (B:59:0x0121, B:61:0x0131, B:114:0x0295, B:64:0x014a, B:66:0x0156, B:68:0x0165, B:71:0x0176, B:74:0x017d, B:77:0x01a8, B:78:0x01b7, B:80:0x01c8, B:81:0x01d2, B:83:0x01d9, B:112:0x0263, B:115:0x02a7, B:118:0x02f6), top: B:129:0x0121 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String E(java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.p.E(java.lang.String):java.lang.String");
    }

    public final String F(String str) {
        str.getClass();
        if (str.length() != 0 && !str.equals(vd.d.SPACE)) {
            try {
                List list = (List) ue.d.S((lb.t) rp.b.a().L().X, true, false, new q2(1));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((TtsScript) obj).isEnabled()) {
                        arrayList.add(obj);
                    }
                }
                List<TtsScript> listU1 = kx.o.u1(arrayList, new bt.w(18));
                if (!listU1.isEmpty()) {
                    String string = str;
                    for (TtsScript ttsScript : listU1) {
                        if (!iy.p.Z0(ttsScript.getCode())) {
                            try {
                                hp.j jVar = hp.j.f12707b;
                                gp.b bVar = new gp.b();
                                Context.enter();
                                try {
                                    bVar.c0((BaseReadAloudService$ttsJsExtensions$2$1) this.Y.getValue(), "java");
                                    bVar.c0(CacheManager.INSTANCE, "cache");
                                    bVar.c0(CookieStore.INSTANCE, "cookie");
                                    bVar.c0(string, "text");
                                    bVar.c0(hr.o0.f12880b, "source");
                                    bVar.c0(str, "speakText");
                                    Context.exit();
                                    Object objB = jVar.b(ttsScript.getCode(), bVar);
                                    if (objB != null) {
                                        string = objB.toString();
                                    }
                                } catch (Throwable th2) {
                                    Context.exit();
                                    throw th2;
                                }
                            } catch (Exception e11) {
                                qp.b.b(qp.b.f25347a, b.a.l("朗读脚本[", ttsScript.getName(), "]执行错误"), e11, 4);
                            }
                        }
                    }
                    return string;
                }
            } catch (Exception unused) {
            }
        }
        return str;
    }

    public final void G(long j11, long j12) {
        jq.a aVar = jq.a.f15552i;
        if (jq.a.n().equals("off")) {
            return;
        }
        List<m> list = (List) this.f24309n0.get(Integer.valueOf(this.f24319y0));
        if (list == null || list.isEmpty()) {
            return;
        }
        if (j11 < 1) {
            j11 = 1;
        }
        int i10 = this.f24310o0;
        if (i10 < 1) {
            i10 = 1;
        }
        int i11 = (int) ((j12 / j11) * i10);
        for (m mVar : list) {
            if (!mVar.f24295d) {
                int i12 = mVar.f24292a;
                jq.a aVar2 = jq.a.f15552i;
                if (i11 >= i12 - jw.g.c(n40.a.d()).getInt("soundEffectOffsetChars", 5)) {
                    mVar.f24295d = true;
                    e8.v vVarE = e8.z0.e(this);
                    yy.e eVar = ry.l0.f26332a;
                    ry.b0.y(vVarE, yy.d.X, null, new f2(this, mVar, null, 3), 2);
                }
            }
        }
    }

    public final synchronized void H() {
        try {
            ue.d.H("readAloudDs").e(Integer.valueOf(P0));
            b0();
            w1 w1Var = this.E0;
            ox.c cVar = null;
            if (w1Var != null) {
                w1Var.h(null);
            }
            this.E0 = ry.b0.y(e8.z0.e(this), null, null, new f2(this, cVar, 2), 3);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void I(File file, final String str) {
        try {
            jq.a aVar = jq.a.f15552i;
            float f7 = jw.g.c(n40.a.d()).getInt("soundEffectVolume", 80) / 100.0f;
            MediaPlayer mediaPlayer = new MediaPlayer();
            mediaPlayer.setDataSource(file.getAbsolutePath());
            mediaPlayer.setVolume(f7, f7);
            mediaPlayer.prepare();
            mediaPlayer.setOnCompletionListener(new fq.j1(this, 1));
            mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: pr.h
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer2, int i10, int i11) {
                    qp.b bVar = qp.b.f25347a;
                    StringBuilder sbD = q7.b.d(i10, "[音效] 播放错误: ", str, " what=", " extra=");
                    sbD.append(i11);
                    qp.b.b(bVar, sbD.toString(), null, 6);
                    mediaPlayer2.release();
                    p pVar = this;
                    pVar.p0 = null;
                    pVar.S();
                    return true;
                }
            });
            mediaPlayer.start();
            this.p0 = mediaPlayer;
            System.currentTimeMillis();
            qp.b.b(qp.b.f25347a, "[音效] 播放: " + str, null, 6);
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, b.a.m("[音效] 播放失败: ", str, ", ", e11.getMessage()), null, 6);
            this.p0 = null;
            S();
        }
    }

    public final String J(int i10, String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        hy.i iVar = new hy.i(iy.n.c(this.Z, str));
        int i11 = 0;
        while (iVar.hasNext()) {
            iy.l lVar = (iy.l) iVar.next();
            sb2.append(str.substring(i11, lVar.b().f10077i));
            int length = sb2.length();
            String str2 = (String) ((iy.j) lVar.a()).get(1);
            arrayList.add(new m(length, str2, m2.k.m(str2, ".json")));
            i11 = lVar.b().X + 1;
        }
        sb2.append(str.substring(i11));
        this.f24309n0.put(Integer.valueOf(i10), arrayList);
        return sb2.toString();
    }

    public final c.n K() {
        return (c.n) this.f24316v0.getValue();
    }

    public final void L() {
        jq.a aVar = jq.a.f15552i;
        boolean z11 = jq.a.g() && b.a.z("pauseReadAloudWhilePhoneCalls", false);
        if (z11 && this.D0) {
            return;
        }
        jx.l lVar = this.f24317w0;
        if (z11) {
            e0(new g((k) lVar.getValue(), this, 1));
            return;
        }
        k kVar = (k) lVar.getValue();
        if (this.D0) {
            e0(new g(kVar, this, 0));
        }
    }

    public final void M(int i10, int i11, boolean z11) {
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar = yy.d.X;
        gu.q qVar = new gu.q(this, i10, i11, z11, null);
        ox.c cVar = null;
        kq.e eVarH = op.q.h(this, null, dVar, qVar, 23);
        int i12 = 3;
        eVarH.f16862f = new sp.v0(cVar, i12, new y4(i12, 1, cVar));
    }

    public final void N() {
        BookChapter chapter;
        hr.j1 j1Var = hr.j1.X;
        j1Var.n0();
        qp.b bVar = qp.b.f25347a;
        TextChapter textChapter = hr.j1.f12832v0;
        qp.b.c(((textChapter == null || (chapter = textChapter.getChapter()) == null) ? null : chapter.getTitle()) + " 朗读结束跳转下一章并朗读");
        V0 = true;
        Y();
        if (j1Var.E(true)) {
            V0 = false;
            M(hr.j1.v(), 0, true);
        } else {
            V0 = false;
            stopSelf();
        }
    }

    public final void O() {
        if (this.f24319y0 >= this.f24318x0.size() - 1) {
            N();
            return;
        }
        T();
        U0 = ((((String) this.f24318x0.get(this.f24319y0)).length() + 1) - this.J0) + U0;
        this.J0 = 0;
        Q0 = 0;
        this.f24319y0++;
        TextChapter textChapter = this.z0;
        if (textChapter != null) {
            if (this.K0 && !((TextLine) kx.o.g1(textChapter.getParagraphs(true).get(this.f24319y0).f25392b)).isParagraphEnd()) {
                U0--;
            }
            if (this.A0 + 1 < textChapter.getPageSize() && U0 >= textChapter.getReadLength(this.A0 + 1)) {
                this.A0++;
                hr.j1.X.getClass();
                hr.j1.G();
            }
        }
        d0(U0 + 1);
        Z(true);
        R();
    }

    public void Q(boolean z11) {
        if (this.f24312r0) {
            ((PowerManager.WakeLock) this.f24313s0.getValue()).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f24314t0.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        O0 = true;
        if (z11) {
            v();
        }
        b0();
        a0(2);
        ue.d.H("aloud_state").e(3);
        hr.r rVar = hr.r.f12894a;
        hr.j1.X.getClass();
        rVar.K(hr.j1.f12827q0, hr.j1.Y, hr.j1.f12832v0, false);
        hr.j1.p0(false, null);
        H();
    }

    public void R() {
        if (this.f24312r0) {
            ((PowerManager.WakeLock) this.f24313s0.getValue()).acquire();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f24314t0.getValue();
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
        N0 = true;
        O0 = false;
        this.B0 = false;
        this.C0 = false;
        b0();
        ue.d.H("aloud_state").e(1);
        hr.r rVar = hr.r.f12894a;
        hr.j1.X.getClass();
        rVar.K(hr.j1.f12827q0, hr.j1.Y, hr.j1.f12832v0, true);
    }

    public final void S() {
        LinkedList linkedList = this.f24311q0;
        if (linkedList.isEmpty()) {
            return;
        }
        jx.h hVar = (jx.h) linkedList.poll();
        I((File) hVar.f15804i, (String) hVar.X);
    }

    public abstract void T();

    public final void U() {
        int prevPageLength;
        if (this.f24319y0 <= 0) {
            this.I0 = true;
            hr.j1.H(hr.j1.X, 6);
            return;
        }
        T();
        do {
            int i10 = this.f24319y0 - 1;
            this.f24319y0 = i10;
            Q0 = 0;
            U0 -= (((String) this.f24318x0.get(i10)).length() + 1) + this.J0;
            this.J0 = 0;
        } while (qp.c.f25366s.e((CharSequence) this.f24318x0.get(this.f24319y0)));
        TextChapter textChapter = this.z0;
        if (textChapter != null) {
            if (this.K0 && !((TextLine) kx.o.g1(textChapter.getParagraphs(true).get(this.f24319y0).f25392b)).isParagraphEnd()) {
                U0++;
            }
            if (U0 < textChapter.getReadLength(this.A0)) {
                this.A0--;
                hr.j1 j1Var = hr.j1.X;
                j1Var.getClass();
                TextChapter textChapter2 = hr.j1.f12832v0;
                if (textChapter2 != null && (prevPageLength = textChapter2.getPrevPageLength(hr.j1.f12828r0)) >= 0) {
                    hr.j1.f12828r0 = prevPageLength;
                    ReadBookActivity readBookActivity = hr.j1.Z;
                    if (readBookActivity != null) {
                        hr.r0.t(readBookActivity, 0, false, null, 7);
                    }
                    j1Var.S(true);
                }
            }
        }
        d0(U0 + 1);
        Z(true);
        R();
    }

    public final boolean V() {
        jq.a aVar = jq.a.f15552i;
        if (jq.a.g()) {
            return true;
        }
        l8.a aVar2 = (l8.a) this.f24315u0.getValue();
        aVar2.getClass();
        AudioManager audioManager = (AudioManager) n40.a.d().getSystemService("audio");
        if (audioManager == null) {
            ge.c.z("AudioManager must not be null");
            return false;
        }
        boolean z11 = audioManager.requestAudioFocus(aVar2.f17417d) == 1;
        if (!z11) {
            Q(false);
            jw.w0.w(this, "未获取到音频焦点", 0);
        }
        return z11;
    }

    public final void W() {
        Iterator it = this.f24309n0.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((m) it2.next()).f24295d = false;
            }
        }
        this.f24311q0.clear();
        MediaPlayer mediaPlayer = this.p0;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        this.p0 = null;
    }

    public abstract void X();

    public final void Y() {
        O0 = false;
        this.B0 = false;
        this.C0 = false;
        b0();
        a0(3);
        ue.d.H("aloud_state").e(1);
        hr.r rVar = hr.r.f12894a;
        hr.j1.X.getClass();
        rVar.K(hr.j1.f12827q0, hr.j1.Y, hr.j1.f12832v0, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z(boolean r5) {
        /*
            r4 = this;
            if (r5 == 0) goto L17
            java.util.List r5 = r4.f24318x0
            int r5 = r5.size()
            int r0 = r4.f24319y0
            if (r0 < 0) goto L17
            if (r0 >= r5) goto L17
            java.util.List r5 = r4.f24318x0
            java.lang.Object r5 = r5.get(r0)
            java.lang.String r5 = (java.lang.String) r5
            goto L18
        L17:
            r5 = 0
        L18:
            b.b r0 = new b.b
            r0.<init>()
            android.graphics.Bitmap r1 = r4.G0
            r0.b(r1)
            hr.j1 r1 = hr.j1.X
            r1.getClass()
            io.legado.app.data.entities.Book r1 = hr.j1.Y
            java.lang.String r2 = ""
            if (r1 == 0) goto L33
            java.lang.String r1 = r1.getName()
            if (r1 != 0) goto L34
        L33:
            r1 = r2
        L34:
            java.lang.String r3 = "android.media.metadata.TITLE"
            r0.c(r3, r1)
            io.legado.app.ui.book.read.page.entities.TextChapter r1 = r4.z0
            if (r1 == 0) goto L43
            java.lang.String r1 = r1.getTitle()
            if (r1 != 0) goto L44
        L43:
            r1 = r2
        L44:
            java.lang.String r3 = "android.media.metadata.ARTIST"
            r0.c(r3, r1)
            io.legado.app.data.entities.Book r1 = hr.j1.Y
            if (r1 == 0) goto L53
            java.lang.String r1 = r1.getAuthor()
            if (r1 != 0) goto L54
        L53:
            r1 = r2
        L54:
            java.lang.String r3 = "android.media.metadata.ALBUM"
            r0.c(r3, r1)
            if (r5 != 0) goto L5c
            r5 = r2
        L5c:
            java.lang.String r1 = "android.media.metadata.DISPLAY_SUBTITLE"
            r0.c(r1, r5)
            android.support.v4.media.MediaMetadataCompat r5 = new android.support.v4.media.MediaMetadataCompat
            android.os.Bundle r0 = r0.f2505a
            r5.<init>(r0)
            c.n r4 = r4.K()
            r4.d(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.p.Z(boolean):void");
    }

    public final void a0(int i10) {
        K().e(new PlaybackStateCompat(i10, this.f24319y0, 0L, 1.0f, 3670015L, 0, null, SystemClock.elapsedRealtime(), new ArrayList(), -1L, null));
    }

    public final void b0() {
        this.F0 = op.q.h(this, null, null, new o(this, null, 2), 31);
    }

    public abstract void c0(boolean z11);

    public final void d0(int i10) {
        int size = this.f24318x0.size();
        int i11 = this.f24319y0;
        R0 = (i11 < 0 || i11 >= size) ? vd.d.EMPTY : (String) this.f24318x0.get(i11);
        int size2 = this.f24318x0.size();
        int i12 = this.f24319y0;
        if (i12 >= 0 && i12 < size2) {
            fh.a.w(Q0, (String) this.f24318x0.get(i12));
        }
        int i13 = this.M0;
        int i14 = this.f24319y0;
        if (i13 != i14) {
            this.M0 = i14;
            List listSubList = kx.u.f17031i;
            S0 = i14 > 0 ? this.f24318x0.subList(Math.max(0, i14 - 5), this.f24319y0) : listSubList;
            if (this.f24319y0 < c30.c.P(this.f24318x0)) {
                listSubList = this.f24318x0.subList(this.f24319y0 + 1, Math.min(this.f24318x0.size(), this.f24319y0 + 6));
            }
            T0 = listSubList;
        }
        ue.d.H("ttsStart").e(Integer.valueOf(i10));
    }

    @Override // op.q
    public final void j() {
        op.q.h(this, null, null, new o(this, null, 1), 31);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        jq.a aVar = jq.a.f15552i;
        if (jq.a.g()) {
            qp.b.b(qp.b.f25347a, "忽略音频焦点处理(TTS)", null, 6);
            return;
        }
        if (i10 == -3) {
            qp.b.b(qp.b.f25347a, "音频焦点短暂丢失,不做处理", null, 6);
            return;
        }
        if (i10 == -2) {
            qp.b.b(qp.b.f25347a, "音频焦点暂时丢失并会很快再次获得,暂停朗读", null, 6);
            if (O0) {
                return;
            }
            this.B0 = true;
            Q(false);
            return;
        }
        if (i10 == -1) {
            qp.b.b(qp.b.f25347a, "音频焦点丢失,暂停朗读", null, 6);
            Q(true);
        } else {
            if (i10 != 1) {
                return;
            }
            if (!this.B0) {
                qp.b.b(qp.b.f25347a, "音频焦点获得", null, 6);
            } else {
                qp.b.b(qp.b.f25347a, "音频焦点获得,继续朗读", null, 6);
                X();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [pr.i] */
    @Override // op.q, e8.d0, android.app.Service
    public void onCreate() {
        super.onCreate();
        int i10 = 1;
        N0 = true;
        int i11 = 0;
        O0 = false;
        jw.n nVar = new jw.n(2, new c6(this, 13));
        nn.b bVarH = ue.d.H(new String[]{"readAloudPlay"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
        ((e8.c0) this.f7935i.X).a(new jw.m0(jw.g.c(n40.a.d()), new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: pr.i
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != 559348244) {
                        if (iHashCode != 1364427313 || !str.equals("pauseReadAloudWhilePhoneCalls")) {
                            return;
                        }
                    } else if (!str.equals("ignoreAudioFocus")) {
                        return;
                    }
                    this.f24270i.L();
                }
            }
        }, this));
        jq.a aVar = jq.a.f15552i;
        ox.c cVar = null;
        if (jq.a.q()) {
            K().c(new n(this, i11), null);
        } else {
            K().c(new n(this, i10), null);
        }
        c.n nVarK = K();
        nVarK.f3310a.f3301a.setActive(true);
        Iterator it = nVarK.f3311b.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        registerReceiver(this.L0, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        L();
        int i12 = 3;
        a0(3);
        if (jw.g.c(n40.a.d()).getBoolean("readAloudTimerLock", false)) {
            P0 = m2.k.a(0, "ttsTimer");
            H();
            if (jw.g.c(n40.a.d()).getInt("ttsTimer", 0) > 0) {
                jw.w0.w(this, "朗读定时 " + m2.k.a(0, "ttsTimer") + " 分钟", 0);
            }
        } else {
            P0 = 0;
            H();
            jw.g.q(0, n40.a.d(), "ttsTimer");
        }
        op.q.h(this, null, null, new o(this, cVar, i11), 31).f16861e = new sp.v0(cVar, i12, new f(this, cVar, i10));
    }

    @Override // op.q, e8.d0, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        if (this.f24312r0) {
            ((PowerManager.WakeLock) this.f24313s0.getValue()).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f24314t0.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        N0 = false;
        O0 = true;
        hr.r rVar = hr.r.f12894a;
        hr.r.Y();
        v();
        unregisterReceiver(this.L0);
        ue.d.H("aloud_state").e(0);
        ((NotificationManager) n40.a.d().getSystemService("notification")).cancel(101);
        a0(1);
        K().b();
        hr.j1.q0(hr.j1.X);
        k kVar = (k) this.f24317w0.getValue();
        if (this.D0) {
            e0(new g(kVar, this, 0));
        }
        kq.e eVar = this.F0;
        if (eVar != null) {
            eVar.f16859c.C(new po.p(9));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // op.q, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            switch (action.hashCode()) {
                case -1599576000:
                    if (action.equals("startCache")) {
                        hr.j1.X.getClass();
                        M(hr.j1.v(), 0, true);
                    }
                    break;
                case -1246307548:
                    if (action.equals("addTimer")) {
                        int i12 = P0;
                        if (i12 == 360) {
                            P0 = 0;
                        } else {
                            int i13 = i12 + 5;
                            P0 = i13;
                            if (i13 > 360) {
                                P0 = 360;
                            }
                        }
                        H();
                    }
                    break;
                case -934426579:
                    if (action.equals("resume")) {
                        X();
                    }
                    break;
                case -310378565:
                    if (action.equals("nextParagraph")) {
                        O();
                    }
                    break;
                case 3377907:
                    if (action.equals(ES6Iterator.NEXT_METHOD)) {
                        N();
                    }
                    break;
                case 3443508:
                    if (action.equals("play")) {
                        boolean booleanExtra = intent.getBooleanExtra("play", true);
                        hr.j1.X.getClass();
                        M(intent.getIntExtra("pageIndex", hr.j1.v()), intent.getIntExtra("startPos", 0), booleanExtra);
                    }
                    break;
                case 3449395:
                    if (action.equals("prev")) {
                        this.I0 = false;
                        V0 = true;
                        Y();
                        hr.j1.H(hr.j1.X, 4);
                        V0 = false;
                        M(hr.j1.v(), 0, true);
                    }
                    break;
                case 3540994:
                    if (action.equals("stop")) {
                        stopSelf();
                    }
                    break;
                case 106440182:
                    if (action.equals("pause")) {
                        Q(true);
                    }
                    break;
                case 170201211:
                    if (action.equals("prevParagraph")) {
                        U();
                    }
                    break;
                case 533039194:
                    if (action.equals("upTtsSpeechRate")) {
                        c0(true);
                    }
                    break;
                case 1405077507:
                    if (action.equals("setTimer")) {
                        P0 = intent.getIntExtra("minute", 0);
                        H();
                    }
                    break;
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }

    public final void v() {
        AudioManager audioManager = (AudioManager) n40.a.d().getSystemService("audio");
        l8.a aVar = (l8.a) this.f24315u0.getValue();
        if (audioManager == null) {
            ge.c.z("AudioManager must not be null");
        } else if (aVar != null) {
            audioManager.abandonAudioFocusRequest(aVar.f17417d);
        } else {
            ge.c.z("AudioFocusRequestCompat must not be null");
        }
    }
}
