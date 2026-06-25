package hr;

import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements ry.z {
    public static int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static AudioPlayActivity f12911n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static AudioPlayService f12912o0;
    public static AudioPlayActivity p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static Book f12913q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static int f12914r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static int f12915s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static int f12916t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static int f12917u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static BookChapter f12918v0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static int f12920x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static boolean f12921y0;
    public static BookSource z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ wy.d f12922i = ry.b0.c();
    public static final t X = new t();
    public static s Y = s.LIST_END_STOP;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static String f12919w0 = vd.d.EMPTY;
    public static final ArrayList A0 = new ArrayList();

    public static void a(float f7) {
        if (AudioPlayService.z0) {
            Context contextC = c();
            Intent intent = new Intent(contextC, (Class<?>) AudioPlayService.class);
            intent.setAction("adjustSpeed");
            intent.putExtra("adjust", f7);
            contextC.startService(intent);
        }
    }

    public static Context c() {
        AudioPlayActivity audioPlayActivity = f12911n0;
        if (audioPlayActivity != null) {
            return audioPlayActivity;
        }
        AudioPlayService audioPlayService = f12912o0;
        return audioPlayService == null ? n40.a.d() : audioPlayService;
    }

    public static void f(Context context) {
        context.getClass();
        if (AudioPlayService.z0) {
            Intent intent = new Intent(context, (Class<?>) AudioPlayService.class);
            intent.setAction("pause");
            context.startService(intent);
        }
    }

    public static void g() {
        wy.d dVar = kq.e.f16856j;
        int i10 = 2;
        jy.a.q(null, null, null, null, null, new f.k(i10, i10, null), 31);
    }

    public static void i(Context context) {
        context.getClass();
        if (AudioPlayService.z0) {
            Intent intent = new Intent(context, (Class<?>) AudioPlayService.class);
            intent.setAction("resume");
            context.startService(intent);
        }
    }

    public static void j() {
        Book book = f12913q0;
        if (book == null) {
            return;
        }
        wy.d dVar = kq.e.f16856j;
        jy.a.q(null, null, null, null, null, new at.v1(book, null, 7), 31);
    }

    public static void k(int i10) {
        if (!AudioPlayService.z0) {
            AudioPlayService.B0 = i10;
            ue.d.H("audioDs").e(Integer.valueOf(i10));
        } else {
            Intent intent = new Intent(c(), (Class<?>) AudioPlayService.class);
            intent.setAction("setTimer");
            intent.putExtra("minute", i10);
            c().startService(intent);
        }
    }

    public static void l() {
        if (AudioPlayService.z0) {
            Context contextC = c();
            Intent intent = new Intent(contextC, (Class<?>) AudioPlayService.class);
            intent.setAction("stop");
            contextC.startService(intent);
        }
        try {
            int i10 = ReadAloudFloatService.f14020w0;
            Context contextC2 = c();
            contextC2.stopService(new Intent(contextC2, (Class<?>) ReadAloudFloatService.class));
        } catch (Exception unused) {
        }
    }

    public static void m() {
        if (AudioPlayService.z0) {
            Context contextC = c();
            Intent intent = new Intent(contextC, (Class<?>) AudioPlayService.class);
            intent.setAction("stopPlay");
            contextC.startService(intent);
        }
    }

    public static void n() {
        String string;
        Long end;
        Book book = f12913q0;
        if (book == null) {
            return;
        }
        BookChapter bookChapterB = ((sp.g) rp.b.a().o()).b(f12916t0, book.getBookUrl());
        f12918v0 = bookChapterB;
        f12920x0 = (bookChapterB == null || (end = bookChapterB.getEnd()) == null) ? 0 : (int) end.longValue();
        BookChapter bookChapter = f12918v0;
        if (bookChapter == null || (string = bookChapter.getTitle()) == null) {
            string = n40.a.d().getString(R.string.data_loading);
            string.getClass();
        }
        ue.d.H("audioSubTitle").e(string);
        ue.d.H("audioSize").e(Integer.valueOf(f12920x0));
        ue.d.H("audioProgress").e(Integer.valueOf(f12917u0));
    }

    public static void p() {
        if (f12916t0 + 1 == f12915s0 && f12917u0 == f12920x0) {
            Context contextC = c();
            Intent intent = new Intent(contextC, (Class<?>) AudioPlayService.class);
            intent.setAction("playNew");
            contextC.startService(intent);
            return;
        }
        Class cls = o0.f12879a;
        o0.i(c());
        Context contextC2 = c();
        Intent intent2 = new Intent(contextC2, (Class<?>) AudioPlayService.class);
        intent2.setAction("play");
        contextC2.startService(intent2);
        if (nt.o.f20636a.H()) {
            try {
                int i10 = ReadAloudFloatService.f14020w0;
                Context contextC3 = c();
                if (Settings.canDrawOverlays(contextC3)) {
                    contextC3.startService(new Intent(contextC3, (Class<?>) ReadAloudFloatService.class));
                }
            } catch (Exception unused) {
            }
        }
    }

    public final BookSource b() {
        return z0;
    }

    public final void d() {
        int i10 = f12916t0;
        synchronized (this) {
            ArrayList arrayList = A0;
            if (arrayList.contains(Integer.valueOf(i10))) {
                return;
            }
            arrayList.add(Integer.valueOf(i10));
            Book book = f12913q0;
            BookSource bookSource = z0;
            boolean z11 = false;
            if (book == null || bookSource == null) {
                h(i10);
                jw.w0.w(n40.a.d(), "book or source is null", 0);
                return;
            }
            n();
            BookChapter bookChapter = f12918v0;
            if (bookChapter == null) {
                h(i10);
                return;
            }
            int i11 = 3;
            ox.c cVar = null;
            if (bookChapter.isVolume()) {
                wy.d dVar = kq.e.f16856j;
                jy.a.q(null, null, null, null, null, new fq.f0(i10 + 1, cVar, i11, z11), 31);
                h(i10);
            } else {
                o(true);
                kq.e eVarI = nr.a0.i(this, bookSource, book, bookChapter, null, null, null, null, 1008);
                eVarI.f16861e = new sp.v0(cVar, i11, new at.w0(bookChapter, z11, cVar, 17));
                eVarI.f16862f = new sp.v0(cVar, i11, new dw.c(i11, 6, cVar));
                eVarI.b(null, new fq.f0(i10, cVar, 1, z11));
                eVarI.f16863g = new kq.a(null, new fq.f0(i10, cVar, 2, z11));
            }
        }
    }

    public final void e() {
        m();
        int iOrdinal = Y.ordinal();
        if (iOrdinal == 0) {
            int i10 = f12916t0 + 1;
            if (i10 < f12915s0) {
                f12916t0 = i10;
                f12917u0 = 0;
                f12919w0 = vd.d.EMPTY;
                j();
                d();
                return;
            }
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                r00.a.t();
                return;
            }
            f12916t0 = (f12916t0 + 1) % f12915s0;
            f12917u0 = 0;
            f12919w0 = vd.d.EMPTY;
            j();
            d();
            return;
        }
        fy.d dVarF0 = c30.c.F0(0, f12915s0);
        dy.d dVar = dy.e.f7258i;
        dVarF0.getClass();
        try {
            f12916t0 = dn.b.E(dVarF0);
            f12917u0 = 0;
            f12919w0 = vd.d.EMPTY;
            j();
            d();
        } catch (IllegalArgumentException e11) {
            ge.c.k(e11.getMessage());
        }
    }

    @Override // ry.z
    public final ox.g getCoroutineContext() {
        return this.f12922i.f33148i;
    }

    public final void h(int i10) {
        synchronized (this) {
            A0.remove(Integer.valueOf(i10));
        }
    }

    public final void o(boolean z11) {
        AudioPlayActivity audioPlayActivity = p0;
        if (audioPlayActivity != null) {
            audioPlayActivity.runOnUiThread(new a9.l(audioPlayActivity, z11, 5));
        }
    }
}
