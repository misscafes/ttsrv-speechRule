package pm;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ln.g5;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u extends xk.e implements AudioManager.OnAudioFocusChangeListener {
    public static boolean L0 = false;
    public static boolean M0 = true;
    public static int N0;
    public boolean A0;
    public int B0;
    public long C0;
    public wr.r1 D0;
    public final vq.i E0;
    public final ur.n F0;
    public final LinkedHashMap G0;
    public int H0;
    public MediaPlayer I0;
    public final LinkedList J0;
    public final da.s K0;
    public final boolean X = vp.j1.O(a.a.s(), "readAloudWakeLock", false);
    public final vq.i Y = i9.e.y(new lp.g(27));
    public final vq.i Z = i9.e.y(new lp.g(28));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final vq.i f20371i0 = i9.e.y(new i(this, 0));

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final vq.i f20372j0 = i9.e.y(new i(this, 1));

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final vq.i f20373k0 = i9.e.y(new i(this, 2));
    public Object l0 = wq.r.f27128i;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f20374m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20375n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TextChapter f20376o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f20377p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f20378q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f20379r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f20380s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f20381t0;
    public wr.r1 u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public jl.d f20382v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Bitmap f20383w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f20384x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f20385y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f20386z0;

    public u() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(a.a.s().getResources(), R.drawable.icon_read_book);
        mr.i.d(bitmapDecodeResource, "decodeResource(...)");
        this.f20383w0 = bitmapDecodeResource;
        this.B0 = -1;
        this.E0 = i9.e.y(new lp.g(29));
        this.F0 = new ur.n("\\(([\\u4e00-\\u9fa5]*音效)\\)");
        this.G0 = new LinkedHashMap();
        this.J0 = new LinkedList();
        this.K0 = new da.s(this, 7);
    }

    public static vq.e Y(String str) {
        int iP0;
        if (str.length() >= 2 && ur.w.V(str, "/", false)) {
            String strSubstring = str.substring(1);
            mr.i.d(strSubstring, "substring(...)");
            if (!ur.p.Z(strSubstring, "/", false)) {
                return new vq.e(str, y8.d.EMPTY);
            }
        }
        if (str.length() < 2 || !ur.w.V(str, "/", false) || (iP0 = ur.p.p0("/", str, 6)) <= 0) {
            return new vq.e(str, y8.d.EMPTY);
        }
        String strSubstring2 = str.substring(1, iP0);
        mr.i.d(strSubstring2, "substring(...)");
        String strSubstring3 = str.substring(iP0 + 1);
        mr.i.d(strSubstring3, "substring(...)");
        return new vq.e(strSubstring2, strSubstring3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public static final int n(u uVar, long j3) {
        int iQ = wq.l.Q(uVar.l0) - 1;
        if (iQ < 0) {
            iQ = 0;
        }
        int i10 = uVar.f20374m0;
        int size = uVar.l0.size();
        long jQ = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            jQ += uVar.Q(i10);
            if (jQ >= j3) {
                if (i10 > iQ) {
                    break;
                }
                return i10;
            }
            i10++;
        }
        return iQ;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    public static final String o(u uVar, int i10) {
        int length;
        il.b bVar = il.b.f10987i;
        int iG = ew.a.g(vp.j1.R(350, a.a.s(), "bgmAICharInterval"), 100, 1000);
        StringBuilder sb2 = new StringBuilder();
        im.l0.f11134v.getClass();
        Book book = im.l0.A;
        if (book != null) {
            sb2.append("【书籍信息】\n");
            sb2.append("书名：" + book.getName() + "\n");
            if (book.getAuthor().length() > 0) {
                sb2.append("作者：" + book.getAuthor() + "\n");
            }
            String kind = book.getKind();
            if (kind != null && kind.length() != 0) {
                sb2.append("分类：" + book.getKind() + "\n");
            }
            String customTag = book.getCustomTag();
            if (customTag != null && customTag.length() != 0) {
                sb2.append("自定义分类：" + book.getCustomTag() + "\n");
            }
            sb2.append("【正文内容】\n\n");
            length = sb2.length();
        } else {
            length = 0;
        }
        int size = uVar.l0.size();
        while (true) {
            if (i10 >= size) {
                break;
            }
            String str = (String) uVar.l0.get(i10);
            if (str != null && !ur.p.m0(str) && !zk.c.f29525u.e(str)) {
                if (str.length() + length <= 5000) {
                    sb2.append(str);
                    sb2.append("\n");
                    int length2 = str.length() + 1 + length;
                    if (length2 >= iG) {
                        break;
                    }
                    length = length2;
                } else {
                    int i11 = 5000 - length;
                    if (i11 > 0) {
                        String strSubstring = str.substring(0, i11);
                        mr.i.d(strSubstring, "substring(...)");
                        sb2.append(strSubstring);
                    }
                }
            }
            i10++;
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        String string2 = ur.p.L0(string).toString();
        if (string2.length() > 0) {
            return string2;
        }
        return null;
    }

    public static void o0(int i10) {
        n7.a.u("ttsStart").e(Integer.valueOf(i10));
    }

    public static void p0(lr.a aVar) {
        try {
            aVar.invoke();
        } catch (SecurityException unused) {
            a0.a aVar2 = new a0.a(19);
            aVar2.h0("android.permission.READ_PHONE_STATE");
            aVar2.q0(R.string.read_aloud_read_phone_state_permission_rationale);
            aVar2.o0(new go.v(6, aVar));
            aVar2.r0();
        }
    }

    public static final o1.n r(u uVar) {
        String string;
        if (M0) {
            string = uVar.getString(R.string.read_aloud_pause);
            mr.i.d(string, "getString(...)");
        } else {
            int i10 = N0;
            if (i10 > 0) {
                string = uVar.getString(R.string.read_aloud_timer, Integer.valueOf(i10));
                mr.i.d(string, "getString(...)");
            } else {
                string = uVar.getString(R.string.read_aloud_t);
                mr.i.d(string, "getString(...)");
            }
        }
        im.l0.f11134v.getClass();
        Book book = im.l0.A;
        String strW = f0.u1.w(string, ": ", book != null ? book.getName() : null);
        TextChapter textChapter = im.l0.f11128o0;
        String title = textChapter != null ? textChapter.getTitle() : null;
        if (title == null || ur.p.m0(title)) {
            title = uVar.getString(R.string.read_aloud_s);
        }
        o1.n nVar = new o1.n(uVar, "channel_read_aloud");
        nVar.f18229t = 1;
        nVar.f18231v = 1;
        nVar.f18227r = "transport";
        Notification notification = nVar.f18233x;
        notification.icon = R.drawable.ic_volume_up;
        nVar.f18221l = o1.n.c(uVar.getString(R.string.read_aloud));
        nVar.d(2);
        nVar.d(8);
        nVar.f18215e = o1.n.c(strW);
        nVar.f18216f = o1.n.c(title);
        Intent intent = new Intent(uVar, (Class<?>) ReadBookActivity.class);
        intent.setAction("activity");
        nVar.f18217g = PendingIntent.getActivity(uVar, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        notification.vibrate = null;
        notification.sound = null;
        notification.audioStreamType = -1;
        notification.audioAttributes = o1.m.a(o1.m.d(o1.m.c(o1.m.b(), 4), 5));
        notification.ledARGB = 0;
        notification.ledOnMS = 0;
        notification.ledOffMS = 0;
        notification.flags &= -2;
        nVar.e(uVar.f20383w0);
        nVar.a(R.drawable.ic_skip_previous, uVar.getString(R.string.previous_chapter), uVar.t("prev"));
        if (M0) {
            nVar.a(R.drawable.ic_play_24dp, uVar.getString(R.string.resume), uVar.t("resume"));
        } else {
            nVar.a(R.drawable.ic_pause_24dp, uVar.getString(R.string.pause), uVar.t("pause"));
        }
        nVar.a(R.drawable.ic_stop_black_24dp, uVar.getString(R.string.stop), uVar.t("stop"));
        nVar.a(R.drawable.ic_skip_next, uVar.getString(R.string.next_chapter), uVar.t(ES6Iterator.NEXT_METHOD));
        nVar.a(R.drawable.ic_time_add_24dp, uVar.getString(R.string.set_timer), uVar.t("addTimer"));
        i3.c cVar = new i3.c();
        cVar.f10579v = new int[]{1, 2, 4};
        if (vp.j1.O(uVar, "systemMediaControlCompatibilityChange", false)) {
            cVar.A = ((c.t) uVar.f20372j0.getValue()).f2790a.f2782c;
        }
        nVar.f(cVar);
        return nVar;
    }

    public final void D(long j3, long j8) {
        il.b bVar = il.b.f10987i;
        if (il.b.C().equals("off")) {
            return;
        }
        List<l> list = (List) this.G0.get(Integer.valueOf(this.f20374m0));
        if (list == null || list.isEmpty()) {
            return;
        }
        if (j3 < 1) {
            j3 = 1;
        }
        int i10 = this.H0;
        if (i10 < 1) {
            i10 = 1;
        }
        int i11 = (int) ((j8 / j3) * i10);
        for (l lVar : list) {
            if (!lVar.f20250d) {
                int i12 = lVar.f20247a;
                il.b bVar2 = il.b.f10987i;
                if (i11 >= i12 - vp.j1.R(5, a.a.s(), "soundEffectOffsetChars")) {
                    lVar.f20250d = true;
                    c3.s sVarE = c3.y0.e(this);
                    ds.e eVar = wr.i0.f27149a;
                    wr.y.v(sVarE, ds.d.f5513v, null, new j2.b(this, lVar, (ar.d) null, 16), 2);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    public final String K() {
        int length;
        il.b bVar = il.b.f10987i;
        int iG = ew.a.g(vp.j1.R(350, a.a.s(), "bgmAICharInterval"), 100, 1000);
        StringBuilder sb2 = new StringBuilder();
        im.l0.f11134v.getClass();
        Book book = im.l0.A;
        if (book != null) {
            sb2.append("【书籍信息】\n");
            sb2.append("书名：" + book.getName() + "\n");
            if (book.getAuthor().length() > 0) {
                sb2.append("作者：" + book.getAuthor() + "\n");
            }
            String kind = book.getKind();
            if (kind != null && kind.length() != 0) {
                sb2.append("分类：" + book.getKind() + "\n");
            }
            String customTag = book.getCustomTag();
            if (customTag != null && customTag.length() != 0) {
                sb2.append("自定义分类：" + book.getCustomTag() + "\n");
            }
            sb2.append("【正文内容】\n\n");
            length = sb2.length();
        } else {
            length = 0;
        }
        int i10 = this.f20374m0;
        int size = this.l0.size();
        while (true) {
            if (i10 >= size) {
                break;
            }
            String str = (String) this.l0.get(i10);
            if (str != null && !ur.p.m0(str) && !zk.c.f29525u.e(str)) {
                if (str.length() + length > 5000) {
                    int i11 = 5000 - length;
                    if (i11 > 0) {
                        String strSubstring = str.substring(0, i11);
                        mr.i.d(strSubstring, "substring(...)");
                        sb2.append(strSubstring);
                    }
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                    int length2 = str.length() + 1 + length;
                    if (length2 >= iG) {
                        break;
                    }
                    length = length2;
                }
            }
            i10++;
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        String string2 = ur.p.L0(string).toString();
        if (string2.length() > 0) {
            return string2;
        }
        return null;
    }

    public final void N(Integer num) {
        il.b bVar = il.b.f10987i;
        if (il.b.t()) {
            im.l0.f11134v.getClass();
            Book book = im.l0.A;
            if (book == null) {
                return;
            }
            int iIntValue = num != null ? num.intValue() : e0.f20173j;
            if (iIntValue < 0) {
                return;
            }
            int i10 = im.l0.f11124j0;
            bs.d dVar = io.legado.app.model.b.f11374a;
            String bookUrl = book.getBookUrl();
            mr.i.e(bookUrl, "bookUrl");
            String str = bookUrl + "_" + i10 + "_" + iIntValue;
            ConcurrentHashMap concurrentHashMap = io.legado.app.model.b.f11376c;
            File file = (File) concurrentHashMap.get(str);
            if (file == null) {
                File fileF = io.legado.app.model.b.f(str);
                if (fileF.exists()) {
                    concurrentHashMap.put(str, fileF);
                    file = fileF;
                }
            }
            if (file != null) {
                n7.a.u("aiImageChanged").e(file.getAbsolutePath());
            }
            if (io.legado.app.model.b.g(i10, iIntValue, book.getBookUrl()) == null) {
                wr.y.v(c3.y0.e(this), null, null, new n(book, i10, iIntValue, this, null), 3);
            }
        }
    }

    public final synchronized void O() {
        try {
            n7.a.u("readAloudDs").e(Integer.valueOf(N0));
            m0();
            wr.r1 r1Var = this.u0;
            ar.d dVar = null;
            if (r1Var != null) {
                r1Var.e(null);
            }
            this.u0 = wr.y.v(c3.y0.e(this), null, null, new j2.b(this, dVar, 15), 3);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void P(File file, String str) {
        try {
            il.b bVar = il.b.f10987i;
            float fR = vp.j1.R(80, a.a.s(), "soundEffectVolume") / 100.0f;
            MediaPlayer mediaPlayer = new MediaPlayer();
            mediaPlayer.setDataSource(file.getAbsolutePath());
            mediaPlayer.setVolume(fR, fR);
            mediaPlayer.prepare();
            mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: pm.h
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer2) {
                    mediaPlayer2.release();
                    System.currentTimeMillis();
                    u uVar = this.f20210i;
                    uVar.getClass();
                    uVar.I0 = null;
                    uVar.b0();
                }
            });
            mediaPlayer.setOnErrorListener(new g5(str, 1, this));
            mediaPlayer.start();
            this.I0 = mediaPlayer;
            System.currentTimeMillis();
            zk.b.b(zk.b.f29504a, "[音效] 播放: " + str, null, 6);
        } catch (Exception e10) {
            zk.b.b(zk.b.f29504a, ts.b.m("[音效] 播放失败: ", str, ", ", e10.getMessage()), null, 6);
            this.I0 = null;
            b0();
        }
    }

    public abstract long Q(int i10);

    public final String R(int i10, String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        tr.h hVar = new tr.h(ur.n.c(str, this.F0));
        int i11 = 0;
        while (hVar.hasNext()) {
            ur.l lVar = (ur.l) hVar.next();
            String strSubstring = str.substring(i11, lVar.b().f22648i);
            mr.i.d(strSubstring, "substring(...)");
            sb2.append(strSubstring);
            int length = sb2.length();
            String str2 = (String) ((jk.i) lVar.a()).get(1);
            arrayList.add(new l(length, str2, ai.c.r(str2, ".json")));
            i11 = lVar.b().f22649v + 1;
        }
        String strSubstring2 = str.substring(i11);
        mr.i.d(strSubstring2, "substring(...)");
        sb2.append(strSubstring2);
        this.G0.put(Integer.valueOf(i10), arrayList);
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final List S() {
        return this.l0;
    }

    public final int T() {
        return this.f20374m0;
    }

    public final void U() {
        il.b bVar = il.b.f10987i;
        int i10 = 1;
        int i11 = 0;
        boolean z4 = il.b.r() && vp.j1.O(a.a.s(), "pauseReadAloudWhilePhoneCalls", false);
        if (z4 && this.f20381t0) {
            return;
        }
        vq.i iVar = this.f20373k0;
        if (z4) {
            p0(new e((j) iVar.getValue(), this, i11));
            return;
        }
        j jVar = (j) iVar.getValue();
        if (this.f20381t0) {
            p0(new e(jVar, this, i10));
        }
    }

    public final void V(int i10, int i11, boolean z4) {
        ds.e eVar = wr.i0.f27149a;
        xk.e.a(this, null, ds.d.f5513v, new p(this, i10, i11, z4, null), 23).f13163f = new bl.v0((ar.i) null, new kn.m0(3, null, 12));
    }

    public abstract void W();

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    public final void X() {
        if (this.f20374m0 >= this.l0.size() - 1) {
            W();
            return;
        }
        c0();
        this.f20375n0 = ((((String) this.l0.get(this.f20374m0)).length() + 1) - this.f20386z0) + this.f20375n0;
        this.f20386z0 = 0;
        int i10 = this.f20374m0 + 1;
        this.f20374m0 = i10;
        TextChapter textChapter = this.f20376o0;
        if (textChapter != null) {
            if (this.A0 && i10 < textChapter.getParagraphs(true).size() && !((TextLine) wq.k.m0(textChapter.getParagraphs(true).get(this.f20374m0).f20473b)).isParagraphEnd()) {
                this.f20375n0--;
            }
            if (this.f20377p0 + 1 < textChapter.getPageSize() && this.f20375n0 >= textChapter.getReadLength(this.f20377p0 + 1)) {
                this.f20377p0++;
                im.l0.f11134v.getClass();
                im.l0.t();
            }
        }
        o0(this.f20375n0 + 1);
        a0(false);
    }

    public void Z(boolean z4) {
        if (this.X) {
            ((PowerManager.WakeLock) this.Y.getValue()).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        M0 = true;
        if (z4) {
            f();
        }
        m0();
        l0(2);
        n7.a.u("aloud_state").e(3);
        im.l0.N(im.l0.f11134v);
        O();
    }

    public void a0(boolean z4) {
        if (this.X) {
            ((PowerManager.WakeLock) this.Y.getValue()).acquire();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
        L0 = true;
        M0 = false;
        this.f20379r0 = false;
        this.f20380s0 = false;
        m0();
        n7.a.u("aloud_state").e(1);
        if (vp.j1.O(this, "readAloudFloatWindow", false) && h0.g.r()) {
            Intent intent = new Intent(this, (Class<?>) ReadAloudFloatService.class);
            intent.setAction("update_visibility");
            startService(intent);
        }
    }

    public final void b0() {
        LinkedList linkedList = this.J0;
        if (linkedList.isEmpty()) {
            return;
        }
        vq.e eVar = (vq.e) linkedList.poll();
        P((File) eVar.f26316i, (String) eVar.f26317v);
    }

    public abstract void c0();

    @Override // xk.e
    public final void d() {
        xk.e.a(this, null, null, new m(this, null, 4), 31);
    }

    public void d0() {
        this.f20385y0 = false;
        h0();
        im.l0.u(im.l0.f11134v, 4);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final void e0() {
        int prevPageLength;
        if (this.f20374m0 <= 0) {
            this.f20385y0 = true;
            im.l0.u(im.l0.f11134v, 6);
            return;
        }
        c0();
        do {
            int i10 = this.f20374m0 - 1;
            this.f20374m0 = i10;
            this.f20375n0 -= (((String) this.l0.get(i10)).length() + 1) + this.f20386z0;
            this.f20386z0 = 0;
        } while (zk.c.f29525u.e((CharSequence) this.l0.get(this.f20374m0)));
        TextChapter textChapter = this.f20376o0;
        if (textChapter != null) {
            if (this.A0 && !((TextLine) wq.k.m0(textChapter.getParagraphs(true).get(this.f20374m0).f20473b)).isParagraphEnd()) {
                this.f20375n0++;
            }
            if (this.f20375n0 < textChapter.getReadLength(this.f20377p0)) {
                this.f20377p0--;
                im.l0 l0Var = im.l0.f11134v;
                l0Var.getClass();
                TextChapter textChapter2 = im.l0.f11128o0;
                if (textChapter2 != null && (prevPageLength = textChapter2.getPrevPageLength(im.l0.f11125k0)) >= 0) {
                    im.l0.f11125k0 = prevPageLength;
                    ReadBookActivity readBookActivity = im.l0.X;
                    if (readBookActivity != null) {
                        f0.u1.H(readBookActivity, 0, false, null, 7);
                    }
                    l0Var.C(true);
                    l0Var.q(im.l0.f11128o0);
                    l0Var.m(im.l0.f11128o0);
                }
            }
        }
        o0(this.f20375n0 + 1);
        a0(false);
    }

    public final void f() {
        AudioManager audioManager = (AudioManager) a.a.s().getSystemService("audio");
        h3.d dVar = (h3.d) this.f20371i0.getValue();
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        if (dVar == null) {
            throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            h3.e.a(audioManager, g8.k.f(dVar.f9757d));
        } else {
            audioManager.abandonAudioFocus(dVar.f9754a);
        }
    }

    public final boolean f0() {
        il.b bVar = il.b.f10987i;
        if (il.b.r()) {
            return true;
        }
        h3.d dVar = (h3.d) this.f20371i0.getValue();
        mr.i.e(dVar, "focusRequest");
        AudioManager audioManager = (AudioManager) a.a.s().getSystemService("audio");
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        boolean z4 = (Build.VERSION.SDK_INT >= 26 ? h3.e.b(audioManager, g8.k.f(dVar.f9757d)) : audioManager.requestAudioFocus(dVar.f9754a, dVar.f9756c.f1281a.a(), 1)) == 1;
        if (!z4) {
            Z(false);
            vp.q0.Y(this, "未获取到音频焦点");
        }
        return z4;
    }

    public abstract void g0();

    public final void h0() {
        M0 = false;
        this.f20379r0 = false;
        this.f20380s0 = false;
        m0();
        l0(3);
        n7.a.u("aloud_state").e(1);
    }

    public final void i0() {
        il.b bVar = il.b.f10987i;
        if (il.b.O()) {
            int i10 = 0;
            ar.d dVar = null;
            if (!vp.j1.O(a.a.s(), "bgmAIEnabled", false)) {
                wr.y.v(c3.y0.e(this), null, null, new r(this, dVar, 1), 3);
                return;
            }
            e0 e0Var = e0.f20164a;
            if (e0.f20177o) {
                e0.m();
            } else {
                wr.y.v(c3.y0.e(this), null, null, new r(this, dVar, i10), 3);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public final void j0(int i10) {
        if (i10 < 0 || i10 >= this.l0.size()) {
            return;
        }
        this.f20374m0 = i10;
        this.f20386z0 = 0;
        this.f20375n0 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f20375n0 = ((String) this.l0.get(i11)).length() + 1 + this.f20375n0;
        }
    }

    public final void k0() {
        il.b bVar = il.b.f10987i;
        if (vp.j1.O(a.a.s(), "bgmAIEnabled", false)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.C0 < 5000) {
                zk.b.b(zk.b.f29504a, "AI背景音乐: 预分析被5秒防抖跳过", null, 6);
                return;
            }
            this.C0 = jCurrentTimeMillis;
            wr.r1 r1Var = this.D0;
            if (r1Var != null) {
                r1Var.e(null);
            }
            zk.b.b(zk.b.f29504a, "AI背景音乐: ==== 触发预分析 ====", null, 6);
            this.D0 = wr.y.v(c3.y0.e(this), null, null, new t(this, null), 3);
            return;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (jCurrentTimeMillis2 - this.C0 < 5000) {
            zk.b.b(zk.b.f29504a, "关键词BGM: 预分析被5秒防抖跳过", null, 6);
            return;
        }
        this.C0 = jCurrentTimeMillis2;
        wr.r1 r1Var2 = this.D0;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        zk.b.b(zk.b.f29504a, "关键词BGM: ==== 触发预分析 ====", null, 6);
        this.D0 = wr.y.v(c3.y0.e(this), null, null, new jl.c(this, null), 3);
    }

    public final void l0(int i10) {
        ((c.t) this.f20372j0.getValue()).f(new PlaybackStateCompat(i10, this.f20374m0, 0L, 1.0f, 3670015L, 0, null, SystemClock.elapsedRealtime(), new ArrayList(), -1L, null));
    }

    public final void m0() {
        this.f20382v0 = xk.e.a(this, null, null, new m(this, null, 7), 31);
    }

    public abstract void n0(boolean z4);

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        il.b bVar = il.b.f10987i;
        if (il.b.r()) {
            zk.b.b(zk.b.f29504a, "忽略音频焦点处理(TTS)", null, 6);
            return;
        }
        if (i10 == -3) {
            zk.b.b(zk.b.f29504a, "音频焦点短暂丢失,不做处理", null, 6);
            return;
        }
        if (i10 == -2) {
            zk.b.b(zk.b.f29504a, "音频焦点暂时丢失并会很快再次获得,暂停朗读", null, 6);
            if (M0) {
                return;
            }
            this.f20379r0 = true;
            Z(false);
            return;
        }
        if (i10 == -1) {
            zk.b.b(zk.b.f29504a, "音频焦点丢失,暂停朗读", null, 6);
            Z(true);
        } else {
            if (i10 != 1) {
                return;
            }
            if (!this.f20379r0) {
                zk.b.b(zk.b.f29504a, "音频焦点获得", null, 6);
            } else {
                zk.b.b(zk.b.f29504a, "音频焦点获得,继续朗读", null, 6);
                g0();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [pm.g] */
    @Override // xk.e, c3.a0, android.app.Service
    public void onCreate() {
        super.onCreate();
        final int i10 = 1;
        L0 = true;
        final int i11 = 0;
        M0 = false;
        vp.s sVar = new vp.s(2, new lr.l(this) { // from class: pm.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u f20186v;

            {
                this.f20186v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        Bundle bundle = (Bundle) obj;
                        mr.i.e(bundle, "it");
                        this.f20186v.V(bundle.getInt("pageIndex"), bundle.getInt("startPos"), bundle.getBoolean("play"));
                        break;
                    default:
                        String str = (String) obj;
                        mr.i.e(str, "indexStr");
                        Integer numX = ur.w.X(str);
                        if (numX == null || numX.intValue() < 0) {
                            numX = null;
                        }
                        u uVar = this.f20186v;
                        uVar.N(numX);
                        uVar.k0();
                        break;
                }
                return vq.q.f26327a;
            }
        });
        ri.b bVarU = n7.a.u(new String[]{"readAloudPlay"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        vp.s sVar2 = new vp.s(2, new lr.l(this) { // from class: pm.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u f20186v;

            {
                this.f20186v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        Bundle bundle = (Bundle) obj;
                        mr.i.e(bundle, "it");
                        this.f20186v.V(bundle.getInt("pageIndex"), bundle.getInt("startPos"), bundle.getBoolean("play"));
                        break;
                    default:
                        String str = (String) obj;
                        mr.i.e(str, "indexStr");
                        Integer numX = ur.w.X(str);
                        if (numX == null || numX.intValue() < 0) {
                            numX = null;
                        }
                        u uVar = this.f20186v;
                        uVar.N(numX);
                        uVar.k0();
                        break;
                }
                return vq.q.f26327a;
            }
        });
        ri.b bVarU2 = n7.a.u(new String[]{"aiImageRequest"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
        ((c3.z) this.f2862i.f2507i).a(new vp.t0(vp.j1.H(a.a.s()), new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: pm.g
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
                    this.f20201i.U();
                }
            }
        }, this));
        boolean zO = vp.j1.O(this, "systemMediaControlCompatibilityChange", false);
        vq.i iVar = this.f20372j0;
        ar.d dVar = null;
        if (zO) {
            ((c.t) iVar.getValue()).d(new o(this, i11), null);
        } else {
            ((c.t) iVar.getValue()).d(new o(this, i10), null);
        }
        registerReceiver(this.K0, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        U();
        int i12 = 3;
        l0(3);
        il.b bVar = il.b.f10987i;
        N0 = vp.j1.R(0, a.a.s(), "ttsTimer");
        O();
        if (vp.j1.R(0, a.a.s(), "ttsTimer") > 0) {
            vp.q0.Y(this, "朗读定时 " + vp.j1.R(0, a.a.s(), "ttsTimer") + " 分钟");
        }
        xk.e.a(this, null, null, new m(this, dVar, i10), 31).f13162e = new bl.v0((ar.i) null, new ko.r(this, dVar, 15));
        e0.f20175m = new i(this, i12);
    }

    @Override // xk.e, c3.a0, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        if (this.X) {
            ((PowerManager.WakeLock) this.Y.getValue()).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        L0 = false;
        M0 = true;
        f();
        unregisterReceiver(this.K0);
        n7.a.u("aloud_state").e(0);
        ((NotificationManager) a.a.s().getSystemService("notification")).cancel(Token.ASSIGN_LOGICAL_OR);
        l0(1);
        ((c.t) this.f20372j0.getValue()).b();
        im.l0.N(im.l0.f11134v);
        j jVar = (j) this.f20373k0.getValue();
        if (this.f20381t0) {
            p0(new e(jVar, this, 1));
        }
        jl.d dVar = this.f20382v0;
        if (dVar != null) {
            dVar.f13160c.i(new nl.d(5));
        }
        stopService(new Intent(this, (Class<?>) ReadAloudFloatService.class));
        io.legado.app.model.b.f11376c.clear();
        io.legado.app.model.b.f11377d = null;
        wr.r1 r1Var = io.legado.app.model.b.f11375b;
        if (r1Var != null) {
            r1Var.e(null);
        }
        io.legado.app.model.b.f11378e = false;
        io.legado.app.model.b.f11379f = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // xk.e, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            switch (action.hashCode()) {
                case -1246307548:
                    if (action.equals("addTimer")) {
                        int i12 = N0;
                        if (i12 == 180) {
                            N0 = 0;
                        } else {
                            int i13 = i12 + 10;
                            N0 = i13;
                            if (i13 > 180) {
                                N0 = 180;
                            }
                        }
                        O();
                    }
                    break;
                case -934426579:
                    if (action.equals("resume")) {
                        g0();
                    }
                    break;
                case -310378565:
                    if (action.equals("nextParagraph")) {
                        X();
                    }
                    break;
                case 3377907:
                    if (action.equals(ES6Iterator.NEXT_METHOD)) {
                        W();
                    }
                    break;
                case 3443508:
                    if (action.equals("play")) {
                        this.f20378q0 = intent.getBooleanExtra("singleParagraph", false);
                        boolean booleanExtra = intent.getBooleanExtra("play", true);
                        im.l0.f11134v.getClass();
                        V(intent.getIntExtra("pageIndex", im.l0.l()), intent.getIntExtra("startPos", 0), booleanExtra);
                    }
                    break;
                case 3449395:
                    if (action.equals("prev")) {
                        d0();
                    }
                    break;
                case 3540994:
                    if (action.equals("stop")) {
                        stopSelf();
                    }
                    break;
                case 106440182:
                    if (action.equals("pause")) {
                        Z(true);
                    }
                    break;
                case 170201211:
                    if (action.equals("prevParagraph")) {
                        e0();
                    }
                    break;
                case 533039194:
                    if (action.equals("upTtsSpeechRate")) {
                        n0(true);
                    }
                    break;
                case 1405077507:
                    if (action.equals("setTimer")) {
                        N0 = intent.getIntExtra("minute", 0);
                        O();
                    }
                    break;
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }

    public abstract PendingIntent t(String str);

    /* JADX WARN: Removed duplicated region for block: B:118:0x02f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0011  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0135 A[Catch: Exception -> 0x01a9, TryCatch #2 {Exception -> 0x01a9, blocks: (B:59:0x0125, B:61:0x0135, B:115:0x0294, B:65:0x014c, B:67:0x0158, B:69:0x0167, B:72:0x0178, B:75:0x017f, B:78:0x01ac, B:79:0x01b9, B:81:0x01c8, B:82:0x01d2, B:83:0x01d6, B:85:0x01dc, B:114:0x0263, B:116:0x02a6, B:119:0x02f5), top: B:127:0x0125 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String u(java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 779
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.u.u(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String z(java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.u.z(java.lang.String):java.lang.String");
    }
}
