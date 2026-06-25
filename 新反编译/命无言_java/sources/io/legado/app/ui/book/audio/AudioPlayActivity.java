package io.legado.app.ui.book.audio;

import ak.d;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import bl.v0;
import bn.q;
import c3.y0;
import co.l;
import co.p0;
import com.dirror.lyricviewx.LyricViewX;
import com.legado.app.release.i.R;
import dn.k;
import g.c;
import h.b;
import i9.e;
import im.a;
import im.b1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import java.lang.ref.WeakReference;
import java.util.List;
import kn.c0;
import kn.t0;
import mr.t;
import pm.f1;
import pm.z0;
import rm.x2;
import ru.h;
import vp.a1;
import vp.j1;
import vp.m1;
import vp.s;
import vq.i;
import wr.y;
import x2.p;
import xk.f;
import xk.g;
import xm.j;
import xm.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ObsoleteSdkInt"})
public final class AudioPlayActivity extends g implements j {
    public static final /* synthetic */ int u0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11447i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11448j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11449k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public a f11450m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i f11451n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f11452o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f11453p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public MenuItem f11454q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final i f11455r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final c f11456s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final c f11457t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPlayActivity() {
        super(59);
        zk.d dVar = zk.d.f29531i;
        this.Z = e.x(vq.d.f26314i, new sm.e(this, 0));
        int i10 = 3;
        this.f11447i0 = new d(t.a(sm.i.class), new sm.e(this, 2), new sm.e(this, 1), new sm.e(this, i10));
        this.f11448j0 = e.y(new sm.a(this, i10));
        this.f11449k0 = e.y(new sm.a(this, 4));
        this.f11450m0 = a.f11009v;
        this.f11451n0 = e.y(new sm.a(this, 5));
        this.f11455r0 = e.y(new f1(19));
        this.f11456s0 = registerForActivityResult(new b(8), new h(i10));
        this.f11457t0 = registerForActivityResult(new a1(BookSourceEditActivity.class), new kn.j(this, 27));
    }

    public static void L(AudioPlayActivity audioPlayActivity) {
        super.finish();
    }

    public static void M(AudioPlayActivity audioPlayActivity) {
        super.finish();
    }

    public static void N() {
        String callBackJs;
        im.c.f11041v.getClass();
        BookSource bookSource = im.c.f11040t0;
        Book book = im.c.f11031j0;
        BookChapter bookChapter = im.c.f11035o0;
        if (bookSource == null || book == null || !bookSource.getEventListener() || (callBackJs = bookSource.getContentRule().getCallBackJs()) == null || callBackJs.length() == 0) {
            return;
        }
        bs.d dVar = jl.d.f13157j;
        String str = "endRead";
        jg.a.s(null, null, null, null, null, new q(bookSource, callBackJs, str, book, bookChapter, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, str, null, 0));
    }

    @Override // xk.a
    public final void C() {
        s sVar = new s(0, new sm.b(this, 0));
        ri.b bVarU = n7.a.u(new String[]{"mediaButton"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        s sVar2 = new s(3, new sm.b(this, 1));
        ri.b bVarU2 = n7.a.u(new String[]{"audioState"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.c(this, sVar2);
        s sVar3 = new s(3, new sm.b(this, 2));
        ri.b bVarU3 = n7.a.u(new String[]{"audioSubTitle"}[0]);
        mr.i.d(bVarU3, "get(...)");
        bVarU3.c(this, sVar3);
        s sVar4 = new s(3, new sm.b(this, 3));
        ri.b bVarU4 = n7.a.u(new String[]{"audioSize"}[0]);
        mr.i.d(bVarU4, "get(...)");
        bVarU4.c(this, sVar4);
        s sVar5 = new s(3, new sm.b(this, 4));
        ri.b bVarU5 = n7.a.u(new String[]{"audioProgress"}[0]);
        mr.i.d(bVarU5, "get(...)");
        bVarU5.c(this, sVar5);
        s sVar6 = new s(3, new sm.b(this, 5));
        ri.b bVarU6 = n7.a.u(new String[]{"audioBufferProgress"}[0]);
        mr.i.d(bVarU6, "get(...)");
        bVarU6.c(this, sVar6);
        s sVar7 = new s(3, new sm.b(this, 6));
        ri.b bVarU7 = n7.a.u(new String[]{"audioSpeed"}[0]);
        mr.i.d(bVarU7, "get(...)");
        bVarU7.c(this, sVar7);
        s sVar8 = new s(3, new sm.b(this, 7));
        ri.b bVarU8 = n7.a.u(new String[]{"audioDs"}[0]);
        mr.i.d(bVarU8, "get(...)");
        bVarU8.c(this, sVar8);
    }

    @Override // xk.a
    public final void D() {
        z().f6842o.setBackgroundResource(R.color.transparent);
        im.c cVar = im.c.f11041v;
        cVar.getClass();
        im.c.Y = this;
        im.c.f11030i0 = this;
        P().X.g(this, new k(13, new sm.b(this, 10)));
        P().Y.g(this, new k(13, new sm.b(this, 11)));
        P().Z.g(this, new k(13, new sm.b(this, 12)));
        sm.i iVarP = P();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        sm.a aVar = new sm.a(this, 1);
        ar.d dVar = null;
        jl.d dVarF = f.f(iVarP, null, null, new bq.b(cVar, intent, iVarP, dVar, 13), 31);
        dVarF.f13162e = new v0((ar.i) null, new x2(aVar, dVar, 2));
        dVarF.f13164g = new jl.a(new po.j(cVar, dVar, 12));
        s sVar = new s(3, new sm.b(this, 13));
        ri.b bVarU = n7.a.u(new String[]{"playModeChanged"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.c(this, sVar);
        z().f6840m.setOnSeekBarChangeListener(new p0(this, 8));
        z().f6837i.setOnClickListener(new sm.c(this, 2));
        z().f6838j.setOnClickListener(new sm.c(this, 3));
        m1.c(z().k);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.audio_play, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_custom_btn);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(mr.i.a(P().Z.d(), Boolean.TRUE));
        } else {
            menuItemFindItem = null;
        }
        this.f11454q0 = menuItemFindItem;
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        Book book;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_custom_btn) {
            im.c.f11041v.getClass();
            BookSource bookSource = im.c.f11040t0;
            if (bookSource != null && (book = im.c.f11031j0) != null) {
                fc.a.d(this, "clickCustomButton", bookSource, book, im.c.f11035o0, null);
            }
        } else if (itemId == R.id.menu_change_source) {
            im.c.f11041v.getClass();
            Book book2 = im.c.f11031j0;
            if (book2 != null) {
                j1.V0(this, new m(book2.getName(), book2.getAuthor()));
            }
        } else if (itemId == R.id.menu_login) {
            im.c.f11041v.getClass();
            if (im.c.f11040t0 != null) {
                Intent intent = new Intent(this, (Class<?>) SourceLoginActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("bookType", 32);
                startActivity(intent);
            }
        } else {
            int i10 = 1;
            int i11 = 0;
            if (itemId == R.id.menu_wake_lock) {
                il.b bVar = il.b.f10987i;
                j1.p0(a.a.s(), "audioPlayWakeLock", !j1.O(a.a.s(), "audioPlayWakeLock", false));
            } else if (itemId == R.id.menu_copy_audio_url) {
                im.c.f11041v.getClass();
                Book book3 = im.c.f11031j0;
                if (book3 != null) {
                    fc.a.d(this, "clickCopyPlayUrl", im.c.f11040t0, book3, im.c.f11035o0, new sm.a(this, i11));
                }
            } else if (itemId == R.id.menu_edit_source) {
                im.c.f11041v.getClass();
                BookSource bookSource2 = im.c.f11040t0;
                if (bookSource2 != null) {
                    this.f11457t0.a(new c0(bookSource2, i10));
                }
            } else if (itemId == R.id.menu_skip_credits) {
                im.c.f11041v.getClass();
                Book book4 = im.c.f11031j0;
                if (book4 != null) {
                    tm.b.f24455w1.getClass();
                    tm.b bVar2 = new tm.b();
                    tm.b.f24457y1 = new WeakReference(book4);
                    j1.V0(this, bVar2);
                }
            } else if (itemId == R.id.menu_log) {
                p pVar = (p) qm.e.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(qm.e.class, pVar, getSupportFragmentManager());
            }
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final el.d z() {
        return (el.d) this.Z.getValue();
    }

    public final sm.i P() {
        return (sm.i) this.f11447i0.getValue();
    }

    public final void Q(String str) {
        if (mr.i.a(this.f11453p0, str)) {
            return;
        }
        this.f11453p0 = str;
        if (str == null || ur.p.m0(str)) {
            m1.i(z().f6839l);
            return;
        }
        i iVar = this.f11451n0;
        LyricViewX lyricViewX = (LyricViewX) iVar.getValue();
        lyricViewX.getClass();
        lyricViewX.h(new ra.c(lyricViewX, str, 1));
        m1.v(z().f6839l);
        if (this.f11452o0) {
            im.c.f11041v.getClass();
            R(im.c.f11034n0);
            return;
        }
        this.f11452o0 = true;
        LyricViewX lyricViewX2 = (LyricViewX) iVar.getValue();
        lyricViewX2.setNormalTextSize(50.0f);
        lyricViewX2.setCurrentTextSize(60.0f);
        lyricViewX2.setTimelineTextColor(fm.b.f8581c);
        lyricViewX2.B0 = new sd.h(this, 2);
        ((LyricViewX) iVar.getValue()).postDelayed(new oe.c(this, 8), 100L);
    }

    public final void R(int i10) {
        LyricViewX lyricViewX = (LyricViewX) this.f11451n0.getValue();
        long j3 = i10;
        ra.i iVar = lyricViewX.f3514i;
        ra.e eVar = new ra.e(lyricViewX, j3);
        iVar.getClass();
        int i11 = iVar.f21979b;
        if (i11 == 1 || i11 == 2) {
            iVar.f21978a = eVar;
        } else {
            eVar.invoke(Boolean.valueOf(i11 != 4));
        }
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        im.c.f11041v.getClass();
        Book book = im.c.f11031j0;
        if (book == null) {
            super.finish();
            return;
        }
        if (im.c.f11039s0) {
            N();
            super.finish();
            return;
        }
        il.b bVar = il.b.f10987i;
        ar.d dVar = null;
        if (j1.O(a.a.s(), "showAddToShelfAlert", true)) {
            e.b(this, getString(R.string.add_to_bookshelf), null, new kn.i(this, 18, book));
            return;
        }
        N();
        sm.i iVarP = P();
        sm.a aVar = new sm.a(this, 6);
        f.f(iVarP, null, null, new t0(2, dVar, 11), 31).f13162e = new v0((ar.i) null, new cn.q(aVar, dVar, 10));
    }

    @Override // xm.j
    public final Book h() {
        im.c.f11041v.getClass();
        return im.c.f11031j0;
    }

    @Override // xm.j
    public final void k(BookSource bookSource, Book book, List list) {
        mr.i.e(bookSource, "source");
        mr.i.e(book, "book");
        mr.i.e(list, "toc");
        ar.d dVar = null;
        if (hl.c.j(book)) {
            f.f(P(), null, null, new l(book, list, bookSource, dVar, 20), 31).f13164g = new jl.a(new dn.l(book, dVar, 13));
        } else {
            im.c.f11041v.k();
            y.v(y0.e(this), null, null, new z0((Object) this, book, (Object) list, dVar, 4), 3);
        }
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        im.c cVar = im.c.f11041v;
        cVar.getClass();
        if (im.c.X != 1) {
            cVar.k();
        }
        if (im.c.Y == this) {
            im.c.Y = null;
            im.c.f11030i0 = null;
        }
        y.h(cVar.f11045i.f2667i);
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            im.c.f11041v.getClass();
            BookSource bookSource = im.c.f11040t0;
            String loginUrl = bookSource != null ? bookSource.getLoginUrl() : null;
            menuItemFindItem.setVisible(!(loginUrl == null || ur.p.m0(loginUrl)));
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_wake_lock);
        if (menuItemFindItem2 != null) {
            il.b bVar = il.b.f10987i;
            na.d.u("audioPlayWakeLock", false, menuItemFindItem2);
        }
        return super.onMenuOpened(i10, menu);
    }
}
