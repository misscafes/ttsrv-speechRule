package im;

import android.content.SharedPreferences;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssStar;
import io.legado.app.help.CacheManager;
import io.legado.app.help.gsyVideo.FloatingPlayer;
import io.legado.app.help.gsyVideo.VideoPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements wr.w {
    public static RssStar A0;
    public static RssReadRecord B0;
    public static File C0;
    public static String D0;
    public static StandardGSYVideoPlayer F0;
    public static StandardGSYVideoPlayer G0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static boolean f11085i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static boolean f11086j0;
    public static boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static String f11088m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static boolean f11089n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static String f11090o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static Object f11091p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static Book f11092q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static List f11093r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static BookChapter f11094s0;
    public static List u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static int f11097v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static int f11098w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static BookChapter f11099x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static int f11100y0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bs.d f11102i = wr.y.c();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h1 f11096v = new h1();
    public static boolean A = true;
    public static final vq.i X = i9.e.y(new gn.b(14));
    public static final vq.i Y = i9.e.y(new gn.b(15));
    public static final float Z = 1.2f;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final vq.i f11087k0 = i9.e.y(new gn.b(16));

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final ArrayList f11095t0 = new ArrayList();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static boolean f11101z0 = true;
    public static boolean E0 = true;

    public static void a(StandardGSYVideoPlayer standardGSYVideoPlayer) {
        StandardGSYVideoPlayer standardGSYVideoPlayer2;
        mr.i.e(standardGSYVideoPlayer, "switchVideo");
        if (standardGSYVideoPlayer instanceof VideoPlayer) {
            StandardGSYVideoPlayer standardGSYVideoPlayer3 = F0;
            if (standardGSYVideoPlayer3 != null) {
                GSYBaseVideoPlayer gSYBaseVideoPlayer = (VideoPlayer) standardGSYVideoPlayer;
                gSYBaseVideoPlayer.cloneParams(standardGSYVideoPlayer3, gSYBaseVideoPlayer);
                return;
            }
            return;
        }
        if (!(standardGSYVideoPlayer instanceof FloatingPlayer) || (standardGSYVideoPlayer2 = F0) == null) {
            return;
        }
        GSYBaseVideoPlayer gSYBaseVideoPlayer2 = (FloatingPlayer) standardGSYVideoPlayer;
        gSYBaseVideoPlayer2.cloneParams(standardGSYVideoPlayer2, gSYBaseVideoPlayer2);
    }

    public static boolean b() {
        return d().getBoolean("autoPlay", true);
    }

    public static nl.i c() {
        return (nl.i) f11087k0.getValue();
    }

    public static SharedPreferences d() {
        Object value = Y.getValue();
        mr.i.d(value, "getValue(...)");
        return (SharedPreferences) value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean e(java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.Integer r23) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.h1.e(java.lang.String, java.lang.String, java.lang.String, java.lang.Integer):boolean");
    }

    public static void f() {
        if (c().listener() != null) {
            c().listener().onCompletion();
        }
        c().releaseMediaPlayer();
        if (l0) {
            return;
        }
        f11088m0 = null;
        f11089n0 = false;
        f11090o0 = null;
        f11091p0 = null;
        f11092q0 = null;
        f11093r0 = null;
        f11094s0 = null;
        f11095t0.clear();
        u0 = null;
        f11097v0 = 0;
        f11098w0 = 0;
        f11099x0 = null;
        f11100y0 = 0;
        f11101z0 = true;
        A0 = null;
        B0 = null;
        D0 = null;
        C0 = null;
        f11085i0 = false;
        f11086j0 = false;
        StandardGSYVideoPlayer standardGSYVideoPlayer = G0;
        if (standardGSYVideoPlayer != null) {
            standardGSYVideoPlayer.onAutoCompletion();
        }
        G0 = null;
        F0 = null;
        if (A) {
            A = false;
            vp.h.k((File) X.getValue(), false);
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    public static void g(Integer num) {
        Book book = f11092q0;
        RssStar rssStar = A0;
        RssReadRecord rssReadRecord = B0;
        int iIntValue = num != null ? num.intValue() : (int) c().getCurrentPosition();
        f11100y0 = iIntValue;
        if (book == null && rssStar == null && rssReadRecord == null) {
            String str = f11088m0;
            if (str != null) {
                CacheManager.INSTANCE.put("video_pos_".concat(str), Integer.valueOf(iIntValue), 1728000);
                return;
            }
            return;
        }
        int i10 = f11098w0;
        int i11 = f11097v0;
        ?? r92 = f11091p0;
        BookChapter bookChapter = f11099x0;
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new e1(book, rssStar, rssReadRecord, i10, i11, f11095t0, bookChapter, iIntValue, r92, null), 31);
    }

    public static /* synthetic */ void i(h1 h1Var) {
        h1Var.getClass();
        g(null);
    }

    public static void l() {
        ArrayList arrayList = f11095t0;
        if (arrayList.isEmpty()) {
            f11099x0 = null;
            u0 = f11093r0;
            return;
        }
        List list = f11093r0;
        if (list == null) {
            return;
        }
        BookChapter bookChapter = (BookChapter) wq.k.h0(f11098w0, arrayList);
        f11099x0 = bookChapter;
        if (bookChapter == null) {
            f11098w0 = 0;
            f11099x0 = (BookChapter) wq.k.h0(0, arrayList);
        }
        BookChapter bookChapter2 = f11099x0;
        int index = bookChapter2 != null ? bookChapter2.getIndex() : 0;
        BookChapter bookChapter3 = (BookChapter) wq.k.h0(f11098w0 + 1, arrayList);
        u0 = list.subList(index + 1, bookChapter3 != null ? bookChapter3.getIndex() : list.size());
    }

    @Override // wr.w
    public final ar.i h() {
        return this.f11102i.f2667i;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a3  */
    /* JADX WARN: Type inference failed for: r12v2, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer r26) {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.h1.j(com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer):void");
    }

    public final boolean k(StandardGSYVideoPlayer standardGSYVideoPlayer) {
        List list = u0;
        if (list == null) {
            return false;
        }
        int i10 = f11097v0 + 1;
        if (i10 < 0 || i10 >= list.size()) {
            vp.q0.Y(a.a.s(), "已播放完");
            return false;
        }
        f11097v0 = i10;
        g(0);
        j(standardGSYVideoPlayer);
        n7.a.u("upVideoInfo").e(wq.l.O(1));
        return true;
    }
}
