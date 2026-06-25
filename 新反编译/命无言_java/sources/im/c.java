package im;

import android.content.Context;
import android.content.Intent;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReadRecord;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements wr.w {
    public static int X;
    public static AudioPlayActivity Y;
    public static AudioPlayService Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static AudioPlayActivity f11030i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static Book f11031j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static int f11032k0;
    public static int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static int f11033m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static int f11034n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static BookChapter f11035o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static String f11037q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static int f11038r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static boolean f11039s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static BookSource f11040t0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bs.d f11045i = wr.y.c();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f11041v = new c();
    public static a A = a.f11009v;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static String f11036p0 = y8.d.EMPTY;
    public static final ArrayList u0 = new ArrayList();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final ReadRecord f11042v0 = new ReadRecord(null, null, 0, 0, 15, null);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static long f11043w0 = System.currentTimeMillis();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final ExecutorService f11044x0 = gl.f0.a();

    public static Context b() {
        AudioPlayActivity audioPlayActivity = Y;
        if (audioPlayActivity != null) {
            return audioPlayActivity;
        }
        AudioPlayService audioPlayService = Z;
        return audioPlayService == null ? a.a.s() : audioPlayService;
    }

    public static void e(Context context) {
        if (AudioPlayService.f11382s0) {
            f11043w0 = System.currentTimeMillis();
            Intent intent = new Intent(context, (Class<?>) AudioPlayService.class);
            intent.setAction("pause");
            context.startService(intent);
        }
    }

    public static void f() {
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new ap.i0(2, null, 18), 31);
    }

    public static void i(Context context) {
        if (AudioPlayService.f11382s0) {
            Intent intent = new Intent(context, (Class<?>) AudioPlayService.class);
            intent.setAction("resume");
            context.startService(intent);
        }
    }

    public static void j(c cVar) {
        cVar.getClass();
        Book book = f11031j0;
        if (book == null) {
            return;
        }
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new dn.r((Object) book, false, (ar.d) null, 1), 31);
    }

    public static void l() {
        if (AudioPlayService.f11382s0) {
            Context contextB = b();
            Intent intent = new Intent(contextB, (Class<?>) AudioPlayService.class);
            intent.setAction("stopPlay");
            contextB.startService(intent);
        }
    }

    public static void m() {
        String string;
        Long end;
        Book book = f11031j0;
        if (book == null) {
            return;
        }
        BookChapter bookChapterC = al.c.a().r().c(f11033m0, book.getBookUrl());
        f11035o0 = bookChapterC;
        f11038r0 = (bookChapterC == null || (end = bookChapterC.getEnd()) == null) ? 0 : (int) end.longValue();
        BookChapter bookChapter = f11035o0;
        if (bookChapter == null || (string = bookChapter.getTitle()) == null) {
            string = a.a.s().getString(R.string.data_loading);
            mr.i.d(string, "getString(...)");
        }
        n7.a.u("audioSubTitle").e(string);
        n7.a.u("audioSize").e(Integer.valueOf(f11038r0));
        n7.a.u("audioProgress").e(Integer.valueOf(f11034n0));
    }

    public static void n(boolean z4) {
        AudioPlayActivity audioPlayActivity = f11030i0;
        if (audioPlayActivity != null) {
            audioPlayActivity.runOnUiThread(new c0.b(audioPlayActivity, z4, 3));
        }
    }

    public static void o() {
        if (f11033m0 + 1 == l0 && f11034n0 == f11038r0) {
            Context contextB = b();
            Intent intent = new Intent(contextB, (Class<?>) AudioPlayService.class);
            intent.setAction("playNew");
            contextB.startService(intent);
            return;
        }
        Context contextB2 = b();
        Intent intent2 = new Intent(contextB2, (Class<?>) AudioPlayService.class);
        intent2.setAction("play");
        contextB2.startService(intent2);
    }

    public final void a(int i10) {
        f11034n0 = i10;
        j(this);
        if (AudioPlayService.f11382s0) {
            Context contextB = b();
            Intent intent = new Intent(contextB, (Class<?>) AudioPlayService.class);
            intent.setAction("adjustProgress");
            intent.putExtra("position", i10);
            contextB.startService(intent);
        }
    }

    public final void c() {
        int i10 = f11033m0;
        synchronized (this) {
            ArrayList arrayList = u0;
            if (arrayList.contains(Integer.valueOf(i10))) {
                return;
            }
            arrayList.add(Integer.valueOf(i10));
            Book book = f11031j0;
            BookSource bookSource = f11040t0;
            if (book == null || bookSource == null) {
                g(i10);
                vp.q0.Y(a.a.s(), "book or source is null");
                return;
            }
            m();
            BookChapter bookChapter = f11035o0;
            if (bookChapter == null) {
                g(i10);
                return;
            }
            boolean z4 = false;
            ar.d dVar = null;
            if (bookChapter.isVolume()) {
                bs.d dVar2 = jl.d.f13157j;
                jg.a.s(null, null, null, null, null, new co.m(i10 + 1, dVar, 6, z4), 31);
                g(i10);
            } else {
                n(true);
                jl.d dVarN = nm.k.n(this, bookSource, book, bookChapter, null, null, null, null, 1008);
                dVarN.f13162e = new bl.v0((ar.i) null, new ao.l(bookChapter, dVar, 23));
                dVarN.f13163f = new bl.v0((ar.i) null, new ap.v(3, dVar, 13));
                jl.d.b(dVarN, new co.m(i10, dVar, 4, z4));
                dVarN.f13164g = new jl.a(new co.m(i10, dVar, 5, z4));
            }
        }
    }

    public final void d() {
        l();
        il.b bVar = il.b.f10987i;
        int i10 = 2;
        if (j1.O(a.a.s(), "enableReadRecord", true)) {
            f11044x0.execute(new cm.h(i10));
        }
        int iOrdinal = A.ordinal();
        if (iOrdinal == 0) {
            int i11 = f11033m0 + 1;
            if (i11 < l0) {
                f11033m0 = i11;
                f11034n0 = 0;
                f11036p0 = y8.d.EMPTY;
                f11037q0 = null;
                j(this);
                c();
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            f11034n0 = 0;
            f11036p0 = y8.d.EMPTY;
            f11037q0 = null;
            j(this);
            c();
            return;
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                throw new NoWhenBranchMatchedException();
            }
            f11033m0 = (f11033m0 + 1) % l0;
            f11034n0 = 0;
            f11036p0 = y8.d.EMPTY;
            f11037q0 = null;
            j(this);
            c();
            return;
        }
        rr.c cVarT = ew.a.t(0, l0);
        pr.a aVar = pr.d.f20558i;
        mr.i.e(cVarT, "<this>");
        try {
            f11033m0 = hi.a.u(cVarT);
            f11034n0 = 0;
            f11036p0 = y8.d.EMPTY;
            f11037q0 = null;
            j(this);
            c();
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    public final void g(int i10) {
        synchronized (this) {
            u0.remove(Integer.valueOf(i10));
        }
    }

    @Override // wr.w
    public final ar.i h() {
        return this.f11045i.f2667i;
    }

    public final void k() {
        if (pm.u.L0) {
            Class cls = x.f11216a;
            x.i(b());
        }
        if (AudioPlayService.f11382s0) {
            Context contextB = b();
            Intent intent = new Intent(contextB, (Class<?>) AudioPlayService.class);
            intent.setAction("stop");
            contextB.startService(intent);
        }
    }
}
