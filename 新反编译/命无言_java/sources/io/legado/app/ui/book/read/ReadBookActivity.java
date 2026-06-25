package io.legado.app.ui.book.read;

import android.app.UiModeManager;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import ap.v;
import ar.d;
import bl.v0;
import bn.q;
import com.legado.app.release.i.R;
import da.s;
import di.n;
import el.k2;
import el.p3;
import f0.u1;
import gl.w0;
import go.a0;
import h.b;
import i9.e;
import im.b1;
import im.l0;
import im.w;
import im.x;
import im.z;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.service.CacheBookService;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import j.k;
import java.io.IOException;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kn.a;
import kn.d1;
import kn.g;
import kn.h1;
import kn.i1;
import kn.j0;
import kn.n0;
import kn.u0;
import kn.y0;
import ln.a4;
import ln.f;
import ln.f4;
import ln.t3;
import lr.l;
import lr.r;
import mn.h;
import mn.o;
import org.mozilla.javascript.Token;
import q.y1;
import rn.c;
import vp.a1;
import vp.g1;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import wr.i0;
import wr.r1;
import wr.y;
import x2.p;
import xm.j;
import xm.m;
import xm.m0;
import yn.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReadBookActivity extends g implements View.OnTouchListener, o, h1, h, y1, y0, d1, a4, j, m0, z, f, yn.o, n, c {
    public static final /* synthetic */ int M0 = 0;
    public boolean C0;
    public boolean D0;
    public final ExecutorService G0;
    public final g1 H0;
    public Boolean I0;
    public final i J0;
    public boolean K0;
    public k L0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Menu f11558r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public r1 f11559s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public gl.r1 f11560t0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f11562w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f11563x0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public long f11565z0;
    public final g.c l0 = registerForActivityResult(new b(8), new a(this, 2));

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final g.c f11553m0 = registerForActivityResult(new a1(BookSourceEditActivity.class), new a(this, 3));

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final g.c f11554n0 = registerForActivityResult(new b(5), new a(this, 4));

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g.c f11555o0 = registerForActivityResult(new a1(SearchContentActivity.class), new a(this, 5));

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final g.c f11556p0 = registerForActivityResult(new a1(BookInfoActivity.class), new a(this, 6));

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final g.c f11557q0 = registerForActivityResult(new a0(), new a(this, 1));
    public final i u0 = e.y(new kn.z(this, 0));

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final i f11561v0 = e.y(new kn.z(this, 1));

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final s f11564y0 = new s();
    public final i A0 = e.y(new kn.z(this, 2));
    public final i B0 = e.y(new kn.z(this, 3));
    public final i E0 = e.y(new gn.b(26));
    public final i F0 = e.y(new kn.z(this, 11));

    public ReadBookActivity() {
        l0.f11134v.getClass();
        this.G0 = l0.I0;
        this.H0 = new g1(200L, 200L, true, new kn.z(this, 12));
        this.J0 = e.y(new kn.z(this, 14));
    }

    public static void T(ReadBookActivity readBookActivity, g.a aVar) {
        mr.i.e(aVar, "it");
        if (aVar.f8779i != -1) {
            l0.f11134v.p();
        } else {
            readBookActivity.setResult(100);
            super.finish();
        }
    }

    public static void U(ReadBookActivity readBookActivity) {
        super.finish();
    }

    public static void V(ReadBookActivity readBookActivity) {
        super.finish();
    }

    public static void W(ReadBookActivity readBookActivity) {
        super.finish();
    }

    public static void Z() {
        String callBackJs;
        l0.f11134v.getClass();
        BookSource bookSource = l0.f11130q0;
        Book book = l0.A;
        TextChapter textChapter = l0.f11128o0;
        d dVar = null;
        BookChapter chapter = textChapter != null ? textChapter.getChapter() : null;
        if (bookSource == null || book == null || !bookSource.getEventListener() || (callBackJs = bookSource.getContentRule().getCallBackJs()) == null || callBackJs.length() == 0) {
            return;
        }
        bs.d dVar2 = jl.d.f13157j;
        String str = "endRead";
        jg.a.s(null, null, null, null, null, new q(bookSource, callBackJs, str, book, chapter, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, str, dVar, 0));
    }

    public final void A0() {
        Menu menu = this.f11558r0;
        if (menu == null) {
            return;
        }
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null) {
            return;
        }
        boolean zM = hl.c.m(book);
        boolean z4 = !zM;
        int size = menu.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = menu.getItem(i10);
            int groupId = item.getGroupId();
            if (groupId == R.id.menu_group_on_line) {
                item.setVisible(z4);
            } else if (groupId == R.id.menu_group_local) {
                item.setVisible(zM);
            } else if (groupId == R.id.menu_group_text) {
                item.setVisible(hl.c.o(book));
            } else if (groupId == R.id.menu_group_epub) {
                item.setVisible(hl.c.k(book));
            } else {
                int itemId = item.getItemId();
                if (itemId == R.id.menu_enable_replace) {
                    item.setChecked(book.getUseReplaceRule());
                } else if (itemId == R.id.menu_re_segment) {
                    item.setChecked(book.getReSegment());
                } else if (itemId == R.id.menu_reverse_content) {
                    item.setVisible(z4);
                } else if (itemId == R.id.menu_del_ruby_tag) {
                    item.setChecked(book.getDelTag(4L));
                } else if (itemId == R.id.menu_del_h_tag) {
                    item.setChecked(book.getDelTag(2L));
                }
            }
        }
        y.v(c3.y0.e(this), null, null, new j2.b(menu, null, 5), 3);
    }

    public final void B0() {
        d0().post(new kn.y(this, 4));
    }

    @Override // xk.a
    public final void C() {
        final el.g gVarL = z();
        final int i10 = 0;
        vp.s sVar = new vp.s(0, new l() { // from class: kn.b0
            @Override // lr.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i11 = i10;
                vq.q qVar = vq.q.f26327a;
                el.g gVar = gVarL;
                switch (i11) {
                    case 0:
                        int i12 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        ReadView readView = gVar.f7009f;
                        readView.getCurPage().j();
                        readView.getPrevPage().j();
                        readView.getNextPage().j();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i13 = ReadBookActivity.M0;
                        gVar.f7008e.r();
                        break;
                    case 2:
                        ((Boolean) obj).booleanValue();
                        int i14 = ReadBookActivity.M0;
                        gVar.f7008e.w();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.M0;
                        ReadView readView2 = gVar.f7009f;
                        readView2.getCurPage().e(iIntValue);
                        readView2.getPrevPage().e(iIntValue);
                        readView2.getNextPage().e(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.M0;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            im.l0.f11134v.getClass();
                            TextChapter textChapter = im.l0.f11128o0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(im.l0.f11125k0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                gVar.f7009f.j(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.M0;
                        gVar.f7009f.getCurPage().f11612i.f7219b.setSelectAble(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        gVar.f7008e.u();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU = n7.a.u(new String[]{"timeChanged"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        final int i11 = 3;
        vp.s sVar2 = new vp.s(0, new l() { // from class: kn.b0
            @Override // lr.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i11;
                vq.q qVar = vq.q.f26327a;
                el.g gVar = gVarL;
                switch (i112) {
                    case 0:
                        int i12 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        ReadView readView = gVar.f7009f;
                        readView.getCurPage().j();
                        readView.getPrevPage().j();
                        readView.getNextPage().j();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i13 = ReadBookActivity.M0;
                        gVar.f7008e.r();
                        break;
                    case 2:
                        ((Boolean) obj).booleanValue();
                        int i14 = ReadBookActivity.M0;
                        gVar.f7008e.w();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.M0;
                        ReadView readView2 = gVar.f7009f;
                        readView2.getCurPage().e(iIntValue);
                        readView2.getPrevPage().e(iIntValue);
                        readView2.getNextPage().e(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.M0;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            im.l0.f11134v.getClass();
                            TextChapter textChapter = im.l0.f11128o0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(im.l0.f11125k0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                gVar.f7009f.j(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.M0;
                        gVar.f7009f.getCurPage().f11612i.f7219b.setSelectAble(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        gVar.f7008e.u();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU2 = n7.a.u(new String[]{"batteryChanged"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
        vp.s sVar3 = new vp.s(0, new kn.c(this, 8));
        ri.b bVarU3 = n7.a.u(new String[]{"mediaButton"}[0]);
        mr.i.d(bVarU3, "get(...)");
        bVarU3.a(this, sVar3);
        vp.s sVar4 = new vp.s(0, new kn.i(this, 1, gVarL));
        ri.b bVarU4 = n7.a.u(new String[]{"upConfig"}[0]);
        mr.i.d(bVarU4, "get(...)");
        bVarU4.a(this, sVar4);
        final int i12 = 4;
        vp.s sVar5 = new vp.s(0, new l() { // from class: kn.b0
            @Override // lr.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i12;
                vq.q qVar = vq.q.f26327a;
                el.g gVar = gVarL;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        ReadView readView = gVar.f7009f;
                        readView.getCurPage().j();
                        readView.getPrevPage().j();
                        readView.getNextPage().j();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i13 = ReadBookActivity.M0;
                        gVar.f7008e.r();
                        break;
                    case 2:
                        ((Boolean) obj).booleanValue();
                        int i14 = ReadBookActivity.M0;
                        gVar.f7008e.w();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.M0;
                        ReadView readView2 = gVar.f7009f;
                        readView2.getCurPage().e(iIntValue);
                        readView2.getPrevPage().e(iIntValue);
                        readView2.getNextPage().e(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.M0;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            im.l0.f11134v.getClass();
                            TextChapter textChapter = im.l0.f11128o0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(im.l0.f11125k0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                gVar.f7009f.j(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.M0;
                        gVar.f7009f.getCurPage().f11612i.f7219b.setSelectAble(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        gVar.f7008e.u();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU5 = n7.a.u(new String[]{"aloud_state"}[0]);
        mr.i.d(bVarU5, "get(...)");
        bVarU5.a(this, sVar5);
        vp.s sVar6 = new vp.s(0, new en.b(18));
        ri.b bVarU6 = n7.a.u(new String[]{"readAloudAudioCacheRefresh"}[0]);
        mr.i.d(bVarU6, "get(...)");
        bVarU6.a(this, sVar6);
        vp.s sVar7 = new vp.s(3, new kn.c(this, 9));
        ri.b bVarU7 = n7.a.u(new String[]{"ttsStart"}[0]);
        mr.i.d(bVarU7, "get(...)");
        bVarU7.c(this, sVar7);
        vp.s sVar8 = new vp.s(0, new kn.c(this, 10));
        ri.b bVarU8 = n7.a.u(new String[]{"keep_light"}[0]);
        mr.i.d(bVarU8, "get(...)");
        bVarU8.a(this, sVar8);
        final int i13 = 5;
        vp.s sVar9 = new vp.s(0, new l() { // from class: kn.b0
            @Override // lr.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i13;
                vq.q qVar = vq.q.f26327a;
                el.g gVar = gVarL;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        ReadView readView = gVar.f7009f;
                        readView.getCurPage().j();
                        readView.getPrevPage().j();
                        readView.getNextPage().j();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.M0;
                        gVar.f7008e.r();
                        break;
                    case 2:
                        ((Boolean) obj).booleanValue();
                        int i14 = ReadBookActivity.M0;
                        gVar.f7008e.w();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.M0;
                        ReadView readView2 = gVar.f7009f;
                        readView2.getCurPage().e(iIntValue);
                        readView2.getPrevPage().e(iIntValue);
                        readView2.getNextPage().e(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.M0;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            im.l0.f11134v.getClass();
                            TextChapter textChapter = im.l0.f11128o0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(im.l0.f11125k0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                gVar.f7009f.j(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.M0;
                        gVar.f7009f.getCurPage().f11612i.f7219b.setSelectAble(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        gVar.f7008e.u();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU9 = n7.a.u(new String[]{"selectText"}[0]);
        mr.i.d(bVarU9, "get(...)");
        bVarU9.a(this, sVar9);
        final int i14 = 6;
        vp.s sVar10 = new vp.s(0, new l() { // from class: kn.b0
            @Override // lr.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i14;
                vq.q qVar = vq.q.f26327a;
                el.g gVar = gVarL;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        ReadView readView = gVar.f7009f;
                        readView.getCurPage().j();
                        readView.getPrevPage().j();
                        readView.getNextPage().j();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.M0;
                        gVar.f7008e.r();
                        break;
                    case 2:
                        ((Boolean) obj).booleanValue();
                        int i142 = ReadBookActivity.M0;
                        gVar.f7008e.w();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i15 = ReadBookActivity.M0;
                        ReadView readView2 = gVar.f7009f;
                        readView2.getCurPage().e(iIntValue);
                        readView2.getPrevPage().e(iIntValue);
                        readView2.getNextPage().e(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.M0;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            im.l0.f11134v.getClass();
                            TextChapter textChapter = im.l0.f11128o0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(im.l0.f11125k0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                gVar.f7009f.j(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.M0;
                        gVar.f7009f.getCurPage().f11612i.f7219b.setSelectAble(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        gVar.f7008e.u();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU10 = n7.a.u(new String[]{"showBrightnessView"}[0]);
        mr.i.d(bVarU10, "get(...)");
        bVarU10.a(this, sVar10);
        vp.s sVar11 = new vp.s(0, new kn.c(this, 7));
        ri.b bVarU11 = n7.a.u(new String[]{"searchResult"}[0]);
        mr.i.d(bVarU11, "get(...)");
        bVarU11.a(this, sVar11);
        final int i15 = 1;
        vp.s sVar12 = new vp.s(0, new l() { // from class: kn.b0
            @Override // lr.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i15;
                vq.q qVar = vq.q.f26327a;
                el.g gVar = gVarL;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        ReadView readView = gVar.f7009f;
                        readView.getCurPage().j();
                        readView.getPrevPage().j();
                        readView.getNextPage().j();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.M0;
                        gVar.f7008e.r();
                        break;
                    case 2:
                        ((Boolean) obj).booleanValue();
                        int i142 = ReadBookActivity.M0;
                        gVar.f7008e.w();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i152 = ReadBookActivity.M0;
                        ReadView readView2 = gVar.f7009f;
                        readView2.getCurPage().e(iIntValue);
                        readView2.getPrevPage().e(iIntValue);
                        readView2.getNextPage().e(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i16 = ReadBookActivity.M0;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            im.l0.f11134v.getClass();
                            TextChapter textChapter = im.l0.f11128o0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(im.l0.f11125k0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                gVar.f7009f.j(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.M0;
                        gVar.f7009f.getCurPage().f11612i.f7219b.setSelectAble(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        gVar.f7008e.u();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU12 = n7.a.u(new String[]{"updateReadActionBar"}[0]);
        mr.i.d(bVarU12, "get(...)");
        bVarU12.a(this, sVar12);
        final int i16 = 2;
        vp.s sVar13 = new vp.s(0, new l() { // from class: kn.b0
            @Override // lr.l
            public final Object invoke(Object obj) {
                TextPage pageByReadPos;
                int i112 = i16;
                vq.q qVar = vq.q.f26327a;
                el.g gVar = gVarL;
                switch (i112) {
                    case 0:
                        int i122 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        ReadView readView = gVar.f7009f;
                        readView.getCurPage().j();
                        readView.getPrevPage().j();
                        readView.getNextPage().j();
                        break;
                    case 1:
                        ((Boolean) obj).getClass();
                        int i132 = ReadBookActivity.M0;
                        gVar.f7008e.r();
                        break;
                    case 2:
                        ((Boolean) obj).booleanValue();
                        int i142 = ReadBookActivity.M0;
                        gVar.f7008e.w();
                        break;
                    case 3:
                        int iIntValue = ((Integer) obj).intValue();
                        int i152 = ReadBookActivity.M0;
                        ReadView readView2 = gVar.f7009f;
                        readView2.getCurPage().e(iIntValue);
                        readView2.getPrevPage().e(iIntValue);
                        readView2.getNextPage().e(iIntValue);
                        break;
                    case 4:
                        int iIntValue2 = ((Integer) obj).intValue();
                        int i162 = ReadBookActivity.M0;
                        if (iIntValue2 == 0 || iIntValue2 == 3) {
                            im.l0.f11134v.getClass();
                            TextChapter textChapter = im.l0.f11128o0;
                            if (textChapter != null && (pageByReadPos = textChapter.getPageByReadPos(im.l0.f11125k0)) != null) {
                                pageByReadPos.removePageAloudSpan();
                                gVar.f7009f.j(0, (3 & 2) != 0);
                            }
                        }
                        break;
                    case 5:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        int i17 = ReadBookActivity.M0;
                        gVar.f7009f.getCurPage().f11612i.f7219b.setSelectAble(zBooleanValue);
                        break;
                    default:
                        int i18 = ReadBookActivity.M0;
                        mr.i.e((String) obj, "it");
                        gVar.f7008e.u();
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU13 = n7.a.u(new String[]{"upSeekBar"}[0]);
        mr.i.d(bVarU13, "get(...)");
        bVarU13.a(this, sVar13);
    }

    public final void C0() {
        String string = j1.H(this).getString("keep_light", null);
        this.f11565z0 = ((long) (string != null ? Integer.parseInt(string) : 0)) * 1000;
        t0();
    }

    @Override // xk.a
    public final void D() {
        z().f7007d.setBackgroundColor(hi.b.m(this));
        N().X.g(this, new cn.c(6, new kn.c(this, 1)));
        if (!il.c.f11005b.a(1, "readHelpVersion", "firstRead")) {
            if (((UiModeManager) a.a.s().getSystemService("uimode")).getCurrentModeType() == 4) {
                new t3(this).show();
            } else {
                R();
            }
        }
        z().f7005b.setColorFilter(hi.b.i(this));
        z().f7006c.setColorFilter(hi.b.i(this));
        z().f7005b.setOnTouchListener(this);
        z().f7006c.setOnTouchListener(this);
        getWindow().setBackgroundDrawable(null);
        C0();
        l0.f11134v.getClass();
        ReadBookActivity readBookActivity = l0.X;
        if (readBookActivity != null) {
            readBookActivity.C0 = true;
            if (!l0.Y) {
                readBookActivity.N().o(new kn.z(readBookActivity, 13));
            }
        }
        l0.X = this;
        ux.a.e(getOnBackPressedDispatcher(), this, new kn.c(this, 6));
    }

    public final void D0() {
        int iL;
        il.b bVar = il.b.f10987i;
        if (mr.i.a(j1.H(a.a.s()).getString("progressBarBehavior", "page"), "page")) {
            l0.f11134v.getClass();
            iL = l0.l();
        } else {
            l0.f11134v.getClass();
            iL = l0.f11124j0;
        }
        z().f7008e.setSeekPage(iL);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_read, menu);
        q0.s(menu, R.id.menu_change_source, new kn.c(this, 2));
        q0.s(menu, R.id.menu_refresh, new kn.c(this, 3));
        z().f7008e.q();
        return super.E(menu);
    }

    public final void E0() {
        int iO;
        WindowInsetsController insetsController;
        boolean zB = B();
        boolean zM = M();
        boolean z4 = this.f14468j0 > 0;
        if (Build.VERSION.SDK_INT >= 30 && (insetsController = getWindow().getInsetsController()) != null) {
            if (zM || !ReadBookConfig.INSTANCE.getHideNavigationBar()) {
                insetsController.show(WindowInsets.Type.navigationBars());
            } else {
                insetsController.hide(WindowInsets.Type.navigationBars());
            }
            if (zM || !ReadBookConfig.INSTANCE.getHideStatusBar()) {
                insetsController.show(WindowInsets.Type.statusBars());
            } else {
                insetsController.hide(WindowInsets.Type.statusBars());
            }
        }
        int i10 = !zB ? 7424 : 6400;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        if (readBookConfig.getHideNavigationBar()) {
            i10 = !zM ? i10 | 514 : i10 | 512;
        }
        if (readBookConfig.getHideStatusBar() && !zM) {
            i10 |= 4;
        }
        getWindow().getDecorView().setSystemUiVisibility(i10);
        if (zM) {
            il.b bVar = il.b.f10987i;
            if ((il.b.w() && readBookConfig.getDurConfig().curBgType() == 0) || z4) {
                iO = readBookConfig.getBgMeanColor();
            } else {
                int i11 = fm.b.f8581c;
                iO = cg.b.o(this, j1.O(a.a.s(), "transparentStatusBar", true));
            }
            j1.L0(this, s1.a.e(iO) >= 0.5d);
        } else {
            j1.L0(this, readBookConfig.getDurConfig().curStatusIconDark());
        }
        J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (itemId == R.id.menu_change_source || itemId == R.id.menu_book_change_source) {
            ReadMenu.t(z().f7008e, null, 3);
            l0.f11134v.getClass();
            Book book = l0.A;
            if (book != null) {
                j1.V0(this, new m(book.getName(), book.getAuthor()));
            }
        } else {
            int i10 = 0;
            if (itemId == R.id.menu_chapter_change_source) {
                y.v(c3.y0.e(this), null, null, new n0(i10, objArr5 == true ? 1 : 0, this), 3);
            } else if (itemId == R.id.menu_refresh || itemId == R.id.menu_refresh_dur) {
                l0.f11134v.getClass();
                if (l0.f11130q0 == null) {
                    u1.H(this, 0, false, null, 7);
                } else {
                    Book book2 = l0.A;
                    if (book2 != null) {
                        l0.f11128o0 = null;
                        z().f7009f.j(0, (3 & 2) != 0);
                        xk.f.f(N(), null, null, new dn.l(book2, objArr == true ? 1 : 0, 10), 31);
                    }
                }
            } else if (itemId == R.id.menu_refresh_after) {
                l0.f11134v.getClass();
                if (l0.f11130q0 == null) {
                    u1.H(this, 0, false, null, 7);
                } else {
                    Book book3 = l0.A;
                    if (book3 != null) {
                        l0.f();
                        z().f7009f.j(0, (3 & 2) != 0);
                        xk.f.f(N(), null, null, new dn.l(book3, objArr4 == true ? 1 : 0, 8), 31);
                    }
                }
            } else if (itemId == R.id.menu_refresh_all) {
                l0.f11134v.getClass();
                if (l0.f11130q0 == null) {
                    u1.H(this, 0, false, null, 7);
                } else {
                    Book book4 = l0.A;
                    if (book4 != null) {
                        r0(book4);
                    }
                }
            } else if (itemId == R.id.menu_download) {
                l0.f11134v.getClass();
                Book book5 = l0.A;
                if (book5 != null) {
                    e.a(this, Integer.valueOf(R.string.offline_cache), null, new kn.e(this, book5, i10));
                }
            } else if (itemId == R.id.menu_add_bookmark) {
                X();
            } else if (itemId == R.id.menu_simulated_reading) {
                l0.f11134v.getClass();
                Book book6 = l0.A;
                if (book6 != null) {
                    DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd");
                    View viewInflate = getLayoutInflater().inflate(R.layout.dialog_simulated_reading, (ViewGroup) null, false);
                    int i11 = R.id.edit_num;
                    EditText editText = (EditText) vt.h.h(viewInflate, R.id.edit_num);
                    if (editText != null) {
                        i11 = R.id.edit_start;
                        EditText editText2 = (EditText) vt.h.h(viewInflate, R.id.edit_start);
                        if (editText2 != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            i11 = R.id.sr_enabled;
                            SwitchCompat switchCompat = (SwitchCompat) vt.h.h(viewInflate, R.id.sr_enabled);
                            if (switchCompat != null) {
                                i11 = R.id.start_date;
                                EditText editText3 = (EditText) vt.h.h(viewInflate, R.id.start_date);
                                if (editText3 != null) {
                                    k2 k2Var = new k2(linearLayout, editText, editText2, switchCompat, editText3);
                                    switchCompat.setChecked(book6.getReadSimulating());
                                    editText2.setText(String.valueOf(book6.getStartChapter()));
                                    editText.setText(String.valueOf(book6.getDailyChapters()));
                                    LocalDate startDate = book6.getStartDate();
                                    editText3.setText(startDate != null ? startDate.format(dateTimeFormatterOfPattern) : null);
                                    editText3.setFocusable(false);
                                    editText3.setCursorVisible(false);
                                    editText3.setOnClickListener(new ap.y(k2Var, 15, dateTimeFormatterOfPattern));
                                    e.a(this, Integer.valueOf(R.string.simulated_reading), null, new kn.b(k2Var, book6, this, dateTimeFormatterOfPattern, 0));
                                }
                            }
                        }
                    }
                    throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                }
            } else if (itemId == R.id.menu_edit_content) {
                j1.V0(this, new kn.o());
            } else if (itemId == R.id.menu_update_toc) {
                l0.f11134v.getClass();
                Book book7 = l0.A;
                if (book7 != null) {
                    if (hl.c.k(book7)) {
                        hl.f fVar = hl.f.f9967a;
                        hl.f.b(book7);
                        km.a.f14394g = null;
                    }
                    if (hl.c.p(book7)) {
                        km.f.f14409e = null;
                    }
                    l0(book7);
                }
            } else if (itemId == R.id.menu_enable_replace) {
                a0();
            } else if (itemId == R.id.menu_re_segment) {
                l0 l0Var = l0.f11134v;
                l0Var.getClass();
                Book book8 = l0.A;
                if (book8 != null) {
                    book8.setReSegment(true ^ book8.getReSegment());
                    menuItem.setChecked(book8.getReSegment());
                    l0Var.n(false, null);
                }
            } else if (itemId == R.id.menu_del_ruby_tag) {
                l0.f11134v.getClass();
                Book book9 = l0.A;
                if (book9 != null) {
                    menuItem.setChecked(!menuItem.isChecked());
                    if (menuItem.isChecked()) {
                        book9.addDelTag(4L);
                    } else {
                        book9.removeDelTag(4L);
                    }
                    r0(book9);
                }
            } else if (itemId == R.id.menu_del_h_tag) {
                l0.f11134v.getClass();
                Book book10 = l0.A;
                if (book10 != null) {
                    menuItem.setChecked(!menuItem.isChecked());
                    if (menuItem.isChecked()) {
                        book10.addDelTag(2L);
                    } else {
                        book10.removeDelTag(2L);
                    }
                    r0(book10);
                }
            } else if (itemId == R.id.menu_page_anim) {
                S(new kn.z(this, 5));
            } else if (itemId == R.id.menu_log) {
                p pVar = (p) qm.e.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(qm.e.class, pVar, getSupportFragmentManager());
            } else if (itemId == R.id.menu_toc_regex) {
                l0.f11134v.getClass();
                Book book11 = l0.A;
                j1.V0(this, new u(book11 != null ? book11.getTocUrl() : null));
            } else if (itemId == R.id.menu_reverse_content) {
                l0.f11134v.getClass();
                Book book12 = l0.A;
                if (book12 != null) {
                    xk.f.f(N(), null, null, new dn.l(book12, objArr3 == true ? 1 : 0, 12), 31);
                }
            } else if (itemId == R.id.menu_set_charset) {
                e.a(this, Integer.valueOf(R.string.set_charset), null, new kn.c(this, i10));
            } else {
                int i12 = 2;
                if (itemId == R.id.menu_image_style) {
                    ArrayList arrayListO = wq.l.O(Book.imgStyleDefault, Book.imgStyleFull, Book.imgStyleText, Book.imgStyleSingle);
                    l3.c.E(this, R.string.image_style, arrayListO, new co.j(arrayListO, i12, this));
                } else if (itemId == R.id.menu_get_progress) {
                    l0.f11134v.getClass();
                    Book book13 = l0.A;
                    if (book13 != null) {
                        N().r(book13, new kn.c(this, 4));
                    }
                } else if (itemId == R.id.menu_cover_progress) {
                    l0 l0Var2 = l0.f11134v;
                    l0Var2.getClass();
                    Book book14 = l0.A;
                    if (book14 != null) {
                        kn.z zVar = new kn.z(this, 6);
                        if (book14 != null) {
                            ds.e eVar = i0.f27149a;
                            y.v(l0Var2, ds.d.f5513v, null, new w0(book14, true, (lr.a) zVar, (d) null), 2);
                        }
                    }
                } else if (itemId == R.id.menu_same_title_removed) {
                    l0.f11134v.getClass();
                    Book book15 = l0.A;
                    if (book15 != null) {
                        HashMap map = hl.i.f9980f;
                        hl.i iVarN = l3.c.n(book15);
                        TextChapter textChapter = l0.f11128o0;
                        if (textChapter != null && !textChapter.getSameTitleRemoved() && !iVarN.f9986e.contains(textChapter.getChapter().getFileName("nr"))) {
                            q0.Y(this, "未找到可移除的重复标题");
                        }
                    }
                    xk.f.f(N(), null, null, new ap.i0(i12, objArr2 == true ? 1 : 0, 29), 31);
                } else if (itemId == R.id.menu_effective_replaces) {
                    p pVar2 = (p) kn.s.class.newInstance();
                    pVar2.c0(new Bundle());
                    na.d.t(kn.s.class, pVar2, getSupportFragmentManager());
                } else if (itemId == R.id.menu_help) {
                    j1.X0(this, "readMenuHelp");
                }
            }
        }
        return super.F(menuItem);
    }

    public final boolean F0(pn.a aVar, boolean z4) {
        il.b bVar = il.b.f10987i;
        if (!j1.O(a.a.s(), "volumeKeyPage", true)) {
            return false;
        }
        if (!j1.O(a.a.s(), "volumeKeyPageOnPlay", true)) {
            boolean z10 = pm.u.L0;
            if (h0.g.r()) {
                return false;
            }
        }
        g0(aVar, z4);
        return true;
    }

    public final void X() {
        l0.f11134v.getClass();
        Book book = l0.A;
        TextChapter textChapter = l0.f11128o0;
        TextPage page = textChapter != null ? textChapter.getPage(l0.l()) : null;
        if (book == null || page == null) {
            return;
        }
        Bookmark bookmarkCreateBookMark = book.createBookMark();
        bookmarkCreateBookMark.setChapterIndex(l0.f11124j0);
        bookmarkCreateBookMark.setChapterPos(l0.f11125k0);
        bookmarkCreateBookMark.setChapterName(page.getTitle());
        bookmarkCreateBookMark.setBookText(ur.p.L0(page.getText()).toString());
        j1.V0(this, new um.j(bookmarkCreateBookMark, -1));
    }

    public final void Y() {
        if (z().f7009f.P0.A) {
            z().f7009f.getAutoPager().e();
            z().f7008e.setAutoPage(false);
            List<x2.y> listF = getSupportFragmentManager().f27506c.f();
            mr.i.d(listF, "getFragments(...)");
            for (x2.y yVar : listF) {
                if (yVar instanceof ln.h) {
                    ((p) yVar).i0();
                }
            }
            C0();
        }
    }

    public final void a0() {
        MenuItem menuItemFindItem;
        l0 l0Var = l0.f11134v;
        l0Var.getClass();
        Book book = l0.A;
        if (book != null) {
            book.setUseReplaceRule(!book.getUseReplaceRule());
            l0Var.C(false);
            Menu menu = this.f11558r0;
            if (menu != null && (menuItemFindItem = menu.findItem(R.id.menu_enable_replace)) != null) {
                menuItemFindItem.setChecked(book.getUseReplaceRule());
            }
            N().p();
        }
    }

    public final void b0(String str, String str2) {
        mr.i.e(str, "click");
        mr.i.e(str2, "src");
        bs.d dVar = jl.d.f13157j;
        c3.s sVarE = c3.y0.e(this);
        ds.e eVar = i0.f27149a;
        d dVar2 = null;
        jg.a.s(sVarE, ds.d.f5513v, null, null, null, new j0(this, str, str2, dVar2, 0), 28).f13163f = new v0((ar.i) null, new v(3, dVar2, 29));
    }

    public final void c0() {
        if (this.f11562w0) {
            this.f11562w0 = false;
            z().f7010g.invalidate();
            m1.l(z().f7010g);
            l0.f11134v.getClass();
            TextChapter textChapter = l0.f11128o0;
            if (textChapter != null) {
                textChapter.clearSearchResult();
            }
            TextChapter textChapter2 = l0.f11127n0;
            if (textChapter2 != null) {
                textChapter2.clearSearchResult();
            }
            TextChapter textChapter3 = l0.f11129p0;
            if (textChapter3 != null) {
                textChapter3.clearSearchResult();
            }
            ReadView readView = z().f7009f;
            if (readView.f11641y0) {
                readView.getCurPage().a(true);
                readView.f11641y0 = false;
            }
        }
    }

    public final Handler d0() {
        return (Handler) this.E0.getValue();
    }

    @Override // j.m, o1.g, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        mr.i.e(keyEvent, "event");
        int keyCode = keyEvent.getKeyCode();
        boolean z4 = keyEvent.getAction() == 0;
        if (keyCode == 82) {
            if (z4 && !z().f7008e.getCanShowMenu()) {
                ReadMenu.s(z().f7008e);
                return true;
            }
            if (!z4 && !z().f7008e.getCanShowMenu()) {
                z().f7008e.setCanShowMenu(true);
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final String e0() {
        return z().f7009f.getSelectText();
    }

    public final i1 f0() {
        return (i1) this.u0.getValue();
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null) {
            super.finish();
            return;
        }
        if (l0.Y) {
            Z();
            super.finish();
            return;
        }
        il.b bVar = il.b.f10987i;
        int i10 = 1;
        if (j1.O(a.a.s(), "showAddToShelfAlert", true)) {
            e.b(this, getString(R.string.add_to_bookshelf), null, new kn.e(this, book, i10));
        } else {
            Z();
            N().o(new kn.z(this, 4));
        }
    }

    public final void g0(pn.a aVar, boolean z4) {
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "keyPageOnLongPress", false) || aVar == pn.a.f20468i) {
            j0(aVar);
        } else {
            k0(aVar, false, z4);
        }
    }

    @Override // xm.j
    public final Book h() {
        l0.f11134v.getClass();
        return l0.A;
    }

    public final boolean h0() {
        return z().f7009f.A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [kn.e0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i0(tn.i iVar) {
        int iK0;
        int i10;
        int i11;
        rr.c cVarB;
        l0.f11134v.getClass();
        TextChapter textChapter = l0.f11128o0;
        if (textChapter == null) {
            return;
        }
        z().f7010g.k();
        u0 u0VarN = N();
        mr.i.e(iVar, "searchResult");
        int i12 = iVar.f24476a;
        List<TextPage> pages = textChapter.getPages();
        String content = textChapter.getContent();
        int length = u0VarN.Z.length();
        int i13 = -1;
        if (iVar.f24483h) {
            tr.g gVarC = ur.n.c(content, new ur.n(u0VarN.Z));
            Object obj = null;
            if (i12 >= 0) {
                tr.h hVar = new tr.h(gVarC);
                int i14 = 0;
                while (true) {
                    if (!hVar.hasNext()) {
                        break;
                    }
                    Object next = hVar.next();
                    int i15 = i14 + 1;
                    if (i12 == i14) {
                        obj = next;
                        break;
                    }
                    i14 = i15;
                }
            }
            ur.l lVar = (ur.l) obj;
            length = lVar != null ? lVar.c().length() : 0;
            iK0 = (lVar == null || (cVarB = lVar.b()) == null) ? -1 : cVarB.f22648i;
        } else {
            iK0 = ur.p.k0(content, u0VarN.Z, 0, false, 6);
            for (int i16 = 0; i16 != i12; i16++) {
                iK0 = ur.p.k0(content, u0VarN.Z, iK0 + length, false, 4);
            }
        }
        int length2 = pages.get(0).getText().length();
        int i17 = 0;
        while (length2 < iK0) {
            int i18 = i17 + 1;
            if (i18 >= pages.size()) {
                break;
            }
            length2 += pages.get(i18).getText().length();
            i17 = i18;
        }
        TextPage textPage = pages.get(i17);
        List<TextLine> lines = textPage.getLines();
        TextLine textLine = lines.get(0);
        int length3 = textLine.getText().length() + (length2 - textPage.getText().length());
        if (textLine.isParagraphEnd()) {
            length3++;
        }
        int i19 = 0;
        while (length3 <= iK0) {
            int i20 = i19 + 1;
            if (i20 >= lines.size()) {
                break;
            }
            TextLine textLine2 = lines.get(i20);
            length3 += textLine2.getText().length();
            if (textLine2.isParagraphEnd()) {
                length3++;
            }
            i19 = i20;
        }
        TextLine textLine3 = textPage.getLines().get(i19);
        int length4 = textLine3.getText().length();
        if (textLine3.isParagraphEnd()) {
            length4++;
        }
        int i21 = iK0 - (length3 - length4);
        int i22 = i21 + length;
        if (i22 > length4) {
            i10 = (i22 - length4) - 1;
            i11 = 1;
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (i19 + i11 + 1 > textPage.getLines().size()) {
            i10 = (i22 - length4) - 1;
        } else {
            i13 = i11;
        }
        final Integer[] numArr = {Integer.valueOf(i17), Integer.valueOf(i19), Integer.valueOf(i21), Integer.valueOf(i13), Integer.valueOf(i10), Integer.valueOf(length)};
        int iIntValue = numArr[0].intValue();
        final int iIntValue2 = numArr[1].intValue();
        final int iIntValue3 = numArr[2].intValue();
        final int iIntValue4 = numArr[3].intValue();
        final int iIntValue5 = numArr[4].intValue();
        l0.f11134v.G(iIntValue, new lr.a() { // from class: kn.e0
            @Override // lr.a
            public final Object invoke() {
                int i23 = ReadBookActivity.M0;
                ReadBookActivity readBookActivity = this.f14457i;
                readBookActivity.f11563x0 = readBookActivity.f11562w0;
                ContentTextView contentTextView = readBookActivity.z().f7009f.getCurPage().f11612i.f7219b;
                int i24 = iIntValue2;
                int i25 = iIntValue3;
                contentTextView.g(0, i24, i25);
                int i26 = iIntValue4;
                int i27 = iIntValue5;
                if (i26 == -1) {
                    readBookActivity.z().f7009f.getCurPage().f11612i.f7219b.e(1, 0, i27);
                } else if (i26 == 0) {
                    PageView curPage = readBookActivity.z().f7009f.getCurPage();
                    curPage.f11612i.f7219b.e(0, i24, (numArr[5].intValue() + i25) - 1);
                } else if (i26 == 1) {
                    readBookActivity.z().f7009f.getCurPage().f11612i.f7219b.e(0, i24 + 1, i27);
                }
                readBookActivity.z().f7009f.setTextSelected(true);
                readBookActivity.f11563x0 = false;
                return vq.q.f26327a;
            }
        });
    }

    @Override // di.n
    public final void j(int i10, int i11) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        ReadBookConfig.Config durConfig = readBookConfig.getDurConfig();
        if (i10 == 7897) {
            readBookConfig.getConfig().setTipColor(i11);
            n7.a.u("tipColor").e(y8.d.EMPTY);
            n7.a.u("upConfig").e(wq.l.O(2));
            return;
        }
        if (i10 == 7898) {
            readBookConfig.getConfig().setTipDividerColor(i11);
            n7.a.u("tipColor").e(y8.d.EMPTY);
            n7.a.u("upConfig").e(wq.l.O(2));
            return;
        }
        switch (i10) {
            case Token.DOT /* 121 */:
                durConfig.setCurTextColor(i11);
                n7.a.u("upConfig").e(wq.l.O(2, 6, 9, 11));
                il.b bVar = il.b.f10987i;
                if (il.b.w()) {
                    n7.a.u("updateReadActionBar").e(Boolean.TRUE);
                }
                break;
            case 122:
                durConfig.setCurBg(0, "#".concat(j1.M(i11)));
                n7.a.u("upConfig").e(wq.l.O(1));
                il.b bVar2 = il.b.f10987i;
                if (il.b.w()) {
                    n7.a.u("updateReadActionBar").e(Boolean.TRUE);
                }
                break;
            case Token.EXPORT /* 123 */:
                durConfig.setCurTextAccentColor(i11);
                n7.a.u("upConfig").e(wq.l.O(2, 6, 9, 11));
                il.b bVar3 = il.b.f10987i;
                if (il.b.w()) {
                    n7.a.u("updateReadActionBar").e(Boolean.TRUE);
                }
                break;
        }
    }

    public final void j0(pn.a aVar) {
        ReadView readView = z().f7009f;
        if (readView.f11641y0) {
            readView.getCurPage().a(false);
            readView.f11641y0 = false;
        }
        on.g pageDelegate = z().f7009f.getPageDelegate();
        if (pageDelegate != null) {
            pageDelegate.f18887h = false;
        }
        on.g pageDelegate2 = z().f7009f.getPageDelegate();
        if (pageDelegate2 == null || pageDelegate2.f18888i) {
            return;
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 1) {
            pageDelegate2.n(100);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            pageDelegate2.g(100);
        }
    }

    @Override // xm.j
    public final void k(BookSource bookSource, Book book, List list) {
        mr.i.e(bookSource, "source");
        mr.i.e(book, "book");
        mr.i.e(list, "toc");
        if (!hl.c.j(book)) {
            N().j(book, list);
            return;
        }
        x.i(this);
        y.v(c3.y0.e(this), null, null, new as.c(this, book, list, null, 19), 3);
    }

    public final void k0(pn.a aVar, boolean z4, boolean z10) {
        if (z10) {
            return;
        }
        i iVar = this.A0;
        vp.q qVar = (vp.q) iVar.getValue();
        qVar.f26260a = z4 ? 200L : 600L;
        boolean z11 = !z4;
        qVar.f26262c = z11;
        qVar.f26263d = z4;
        i iVar2 = this.B0;
        vp.q qVar2 = (vp.q) iVar2.getValue();
        qVar2.f26260a = z4 ? 200L : 600L;
        qVar2.f26262c = z11;
        qVar2.f26263d = z4;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 1) {
        } else {
            if (iOrdinal != 2) {
                return;
            }
        }
    }

    public final void l0(Book book) {
        mr.i.e(book, "book");
        l0 l0Var = l0.f11134v;
        String string = getString(R.string.toc_updateing);
        l0Var.getClass();
        l0.K(string);
        u0 u0VarN = N();
        xk.f.f(u0VarN, null, null, new j2.b(u0VarN, book, (d) null, 7), 31);
    }

    public final void m0(pn.a aVar, float f6) {
        PageView curPage;
        if (M()) {
            return;
        }
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "mouseWheelPage", true)) {
            if (!z().f7009f.A) {
                k0(aVar, true, false);
                return;
            }
            on.g pageDelegate = z().f7009f.getPageDelegate();
            on.h hVar = pageDelegate instanceof on.h ? (on.h) pageDelegate : null;
            if (hVar == null || (curPage = hVar.f18880a.getCurPage()) == null) {
                return;
            }
            curPage.f11612i.f7219b.d((int) (f6 * 50));
        }
    }

    public final void n0(tn.i iVar, int i10) {
        mr.i.e(iVar, "searchResult");
        N().f14533j0 = i10;
        y0(iVar);
    }

    public final void o0() {
        Y();
        if (!pm.u.L0) {
            x.j();
            l0 l0Var = l0.f11134v;
            l0Var.getClass();
            if (l0.x() != 3) {
                l0.y(l0Var, false, 0, 3);
                return;
            }
            vq.e readAloudPos = z().f7009f.getReadAloudPos();
            if (readAloudPos == null) {
                l0.y(l0Var, false, 0, 3);
                return;
            }
            int iIntValue = ((Number) readAloudPos.f26316i).intValue();
            final TextLine textLine = (TextLine) readAloudPos.f26317v;
            if (l0.f11124j0 != iIntValue) {
                final int i10 = 0;
                l0Var.w(iIntValue, textLine.getChapterPosition(), false, new lr.a() { // from class: kn.d0
                    @Override // lr.a
                    public final Object invoke() {
                        int i11 = i10;
                        vq.q qVar = vq.q.f26327a;
                        TextLine textLine2 = textLine;
                        switch (i11) {
                            case 0:
                                int i12 = ReadBookActivity.M0;
                                im.l0.y(im.l0.f11134v, false, textLine2.getPagePosition(), 1);
                                break;
                            default:
                                int i13 = ReadBookActivity.M0;
                                im.l0.y(im.l0.f11134v, false, textLine2.getPagePosition(), 1);
                                break;
                        }
                        return qVar;
                    }
                });
                return;
            } else {
                l0.f11125k0 = textLine.getChapterPosition();
                l0.y(l0Var, false, textLine.getPagePosition(), 1);
                return;
            }
        }
        if (!pm.u.M0) {
            x.d(this);
            return;
        }
        l0 l0Var2 = l0.f11134v;
        l0Var2.getClass();
        if (l0.x() != 3 || !this.D0) {
            x.g(this);
            return;
        }
        this.D0 = false;
        vq.e readAloudPos2 = z().f7009f.getReadAloudPos();
        if (readAloudPos2 == null) {
            l0.y(l0Var2, false, 0, 3);
            return;
        }
        int iIntValue2 = ((Number) readAloudPos2.f26316i).intValue();
        final TextLine textLine2 = (TextLine) readAloudPos2.f26317v;
        if (l0.f11124j0 != iIntValue2) {
            final int i11 = 1;
            l0Var2.w(iIntValue2, textLine2.getChapterPosition(), false, new lr.a() { // from class: kn.d0
                @Override // lr.a
                public final Object invoke() {
                    int i112 = i11;
                    vq.q qVar = vq.q.f26327a;
                    TextLine textLine22 = textLine2;
                    switch (i112) {
                        case 0:
                            int i12 = ReadBookActivity.M0;
                            im.l0.y(im.l0.f11134v, false, textLine22.getPagePosition(), 1);
                            break;
                        default:
                            int i13 = ReadBookActivity.M0;
                            im.l0.y(im.l0.f11134v, false, textLine22.getPagePosition(), 1);
                            break;
                    }
                    return qVar;
                }
            });
        } else {
            l0.f11125k0 = textLine2.getChapterPosition();
            l0.y(l0Var2, false, textLine2.getPagePosition(), 1);
        }
    }

    @Override // xk.a, j.m, e.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        mr.i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        E0();
        ReadView readView = z().f7009f;
        readView.getCurPage().h();
        readView.getPrevPage().h();
        readView.getNextPage().h();
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        gl.r1 r1Var = this.f11560t0;
        if (r1Var != null) {
            r1Var.b();
        }
        f0().dismiss();
        ((gp.d) this.f11561v0.getValue()).dismiss();
        ReadView readView = z().f7009f;
        on.g gVar = readView.f11637v;
        if (gVar != null) {
            gVar.j();
        }
        PageView curPage = readView.getCurPage();
        int i10 = PageView.u0;
        curPage.a(false);
        readView.e();
        l0 l0Var = l0.f11134v;
        l0Var.getClass();
        if (l0.X == this) {
            l0.X = null;
        }
        l0.f11131r0 = null;
        r1 r1Var2 = l0.D0;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        y.h(l0.G0.f2667i);
        y.h(l0Var.f11140i.f2667i);
        w.f11197c.m(-1);
        l0.e(true);
        if (!CacheBookService.f11395k0) {
            im.o oVar = im.o.f11148a;
            im.o.a();
        }
        d0().removeCallbacksAndMessages(null);
        if (!l0.Y && !isChangingConfigurations()) {
            N().o(null);
        }
        rl.c cVar = rl.c.f22246a;
        rl.c.b(this);
    }

    @Override // android.app.Activity
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "event");
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() != 8) {
            return super.onGenericMotionEvent(motionEvent);
        }
        float axisValue = motionEvent.getAxisValue(9);
        vp.n0.a("onGenericMotionEvent", "axisValue = " + axisValue);
        if (axisValue < 0.0f) {
            m0(pn.a.A, axisValue);
            return true;
        }
        m0(pn.a.f20469v, axisValue);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
    
        if (F0(pn.a.A, r0) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a4, code lost:
    
        if (F0(pn.a.f20469v, r0) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a6, code lost:
    
        return true;
     */
    @Override // j.m, android.app.Activity, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r9, android.view.KeyEvent r10) {
        /*
            r8 = this;
            java.lang.String r0 = "event"
            mr.i.e(r10, r0)
            boolean r0 = r8.M()
            if (r0 == 0) goto L10
            boolean r9 = super.onKeyDown(r9, r10)
            return r9
        L10:
            int r0 = r10.getRepeatCount()
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L1a
            r0 = r2
            goto L1b
        L1a:
            r0 = r1
        L1b:
            r3 = 6
            r4 = 0
            java.lang.String r5 = ","
            if (r9 != 0) goto L23
        L21:
            r6 = r1
            goto L3f
        L23:
            java.lang.String r6 = "prevKeyCodes"
            android.content.SharedPreferences r7 = vp.j1.H(r8)
            java.lang.String r6 = r7.getString(r6, r4)
            if (r6 == 0) goto L21
            java.lang.String[] r7 = new java.lang.String[]{r5}
            java.util.List r6 = ur.p.A0(r6, r7, r1, r3)
            java.lang.String r7 = java.lang.String.valueOf(r9)
            boolean r6 = r6.contains(r7)
        L3f:
            if (r6 == 0) goto L47
            pn.a r9 = pn.a.f20469v
            r8.g0(r9, r0)
            return r2
        L47:
            if (r9 != 0) goto L4a
            goto L66
        L4a:
            java.lang.String r6 = "nextKeyCodes"
            android.content.SharedPreferences r7 = vp.j1.H(r8)
            java.lang.String r4 = r7.getString(r6, r4)
            if (r4 == 0) goto L66
            java.lang.String[] r5 = new java.lang.String[]{r5}
            java.util.List r1 = ur.p.A0(r4, r5, r1, r3)
            java.lang.String r3 = java.lang.String.valueOf(r9)
            boolean r1 = r1.contains(r3)
        L66:
            if (r1 == 0) goto L6e
            pn.a r9 = pn.a.A
            r8.g0(r9, r0)
            return r2
        L6e:
            r1 = 24
            if (r9 == r1) goto L9e
            r1 = 25
            if (r9 == r1) goto L95
            r1 = 62
            if (r9 == r1) goto L8f
            r1 = 92
            if (r9 == r1) goto L89
            r1 = 93
            if (r9 == r1) goto L83
            goto La7
        L83:
            pn.a r9 = pn.a.A
            r8.g0(r9, r0)
            return r2
        L89:
            pn.a r9 = pn.a.f20469v
            r8.g0(r9, r0)
            return r2
        L8f:
            pn.a r9 = pn.a.A
            r8.g0(r9, r0)
            return r2
        L95:
            pn.a r1 = pn.a.A
            boolean r0 = r8.F0(r1, r0)
            if (r0 == 0) goto La7
            goto La6
        L9e:
            pn.a r1 = pn.a.f20469v
            boolean r0 = r8.F0(r1, r0)
            if (r0 == 0) goto La7
        La6:
            return r2
        La7:
            boolean r9 = super.onKeyDown(r9, r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.ReadBookActivity.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        mr.i.e(keyEvent, "event");
        if ((i10 == 24 || i10 == 25) && F0(pn.a.f20468i, false)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // rn.c
    public final void onLayoutException(Throwable th2) {
        mr.i.e(th2, "e");
    }

    @Override // rn.c
    public final void onLayoutPageCompleted(int i10, TextPage textPage) {
        mr.i.e(textPage, "page");
        this.H0.a();
        z().f7009f.onLayoutPageCompleted(i10, textPage);
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        return F(menuItem);
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_same_title_removed);
        if (menuItemFindItem != null) {
            l0.f11134v.getClass();
            TextChapter textChapter = l0.f11128o0;
            boolean z4 = false;
            if (textChapter != null && textChapter.getSameTitleRemoved()) {
                z4 = true;
            }
            menuItemFindItem.setChecked(z4);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        mr.i.e(intent, "intent");
        super.onNewIntent(intent);
        u0.k(N(), intent);
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onPause() {
        super.onPause();
        boolean z4 = ReadAloudFloatService.f11413p0;
        ReadAloudFloatService.f11413p0 = false;
        hc.g.L(this);
        Y();
        r1 r1Var = this.f11559s0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        l0 l0Var = l0.f11134v;
        l0Var.C(false);
        l0Var.d();
        unregisterReceiver(this.f11564y0);
        E0();
        il.b bVar = il.b.f10987i;
        if (il.b.G()) {
            l0.I(l0Var, null, 7);
        } else {
            l0.N(l0Var);
        }
        rl.c cVar = rl.c.f22246a;
        rl.c.b(this);
        this.K0 = false;
        ((om.c) this.J0.getValue()).b();
    }

    @Override // j.m, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        N();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        String stringExtra = intent.getStringExtra("bookUrl");
        Book bookI = (stringExtra == null || stringExtra.length() == 0) ? ((bl.a0) al.c.a().s()).i() : ((bl.a0) al.c.a().s()).f(stringExtra);
        if (bookI != null) {
            l0.f11134v.getClass();
            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
            int styleSelect = readBookConfig.getStyleSelect();
            readBookConfig.setComic(hl.c.l(bookI));
            if (styleSelect != readBookConfig.getStyleSelect()) {
                n7.a.u("upConfig").e(wq.l.O(1, 2, 5));
                il.b bVar = il.b.f10987i;
                if (il.b.w()) {
                    n7.a.u("updateReadActionBar").e(Boolean.TRUE);
                }
            }
        }
        Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: kn.a0
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                int i10 = ReadBookActivity.M0;
                ReadBookActivity readBookActivity = this.f14436a;
                u0 u0VarN = readBookActivity.N();
                Intent intent2 = readBookActivity.getIntent();
                mr.i.d(intent2, "getIntent(...)");
                u0.k(u0VarN, intent2);
                return false;
            }
        });
        this.K0 = true;
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        this.f11558r0 = menu;
        A0();
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onResume() {
        super.onResume();
        boolean z4 = ReadAloudFloatService.f11413p0;
        ReadAloudFloatService.f11413p0 = true;
        hc.g.L(this);
        l0 l0Var = l0.f11134v;
        long jCurrentTimeMillis = System.currentTimeMillis();
        l0Var.getClass();
        l0.f11138y0 = jCurrentTimeMillis;
        if (this.C0) {
            this.C0 = false;
            l0.X = this;
            u0 u0VarN = N();
            Intent intent = getIntent();
            mr.i.d(intent, "getIntent(...)");
            u0.k(u0VarN, intent);
            this.K0 = true;
        } else {
            BookProgress bookProgress = l0.C0;
            if (bookProgress != null) {
                l0Var.F(bookProgress);
                l0.C0 = null;
            }
        }
        E0();
        s sVar = this.f11564y0;
        registerReceiver(sVar, (IntentFilter) sVar.f5269b);
        ReadView readView = z().f7009f;
        readView.getCurPage().j();
        readView.getPrevPage().j();
        readView.getNextPage().j();
        t0();
        ((om.c) this.J0.getValue()).a();
        ((om.c) this.J0.getValue()).f18869b = new kn.z(this, 7);
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z4) {
        if (z4) {
            return;
        }
        l0.f11134v.d();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        mr.i.e(view, "v");
        mr.i.e(motionEvent, "event");
        el.g gVarL = z();
        if (!z().f7009f.f11641y0) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            f0().dismiss();
            return true;
        }
        if (action == 1) {
            ContentTextView contentTextView = gVarL.f7009f.getCurPage().f11612i.f7219b;
            contentTextView.f11603o0 = false;
            contentTextView.f11604p0 = false;
            x0();
            return true;
        }
        if (action == 2) {
            int id2 = view.getId();
            if (id2 == R.id.cursor_left) {
                ReadView readView = gVarL.f7009f;
                ImageView imageView = gVarL.f7006c;
                ImageView imageView2 = gVarL.f7005b;
                if (readView.getCurPage().getReverseStartCursor()) {
                    PageView curPage = readView.getCurPage();
                    float rawX = motionEvent.getRawX() - imageView.getWidth();
                    float rawY = motionEvent.getRawY() - imageView.getHeight();
                    final ContentTextView contentTextView2 = curPage.f11612i.f7219b;
                    final float imgBgPaddingStart = rawX - curPage.getImgBgPaddingStart();
                    final float headerHeight = rawY - curPage.getHeaderHeight();
                    final int i10 = 0;
                    contentTextView2.k(imgBgPaddingStart, headerHeight, new r() { // from class: mn.c
                        @Override // lr.r
                        public final void b(Float f6, TextPos textPos, TextPage textPage, TextLine textLine, qn.a aVar) {
                            int i11 = i10;
                            float f10 = headerHeight;
                            float f11 = imgBgPaddingStart;
                            ContentTextView contentTextView3 = contentTextView2;
                            switch (i11) {
                                case 0:
                                    vq.i iVar = ContentTextView.f11594x0;
                                    mr.i.e(aVar, "<unused var>");
                                    if (textPos.compare(contentTextView3.f11600k0) != 0) {
                                        if (textPos.compare(contentTextView3.f11599j0) < 0) {
                                            contentTextView3.k(f11 + (ContentTextView.f11595y0 * 2), f10, new g(contentTextView3, 0));
                                        } else {
                                            contentTextView3.f(textPos);
                                        }
                                        break;
                                    }
                                    break;
                                default:
                                    vq.i iVar2 = ContentTextView.f11594x0;
                                    mr.i.e(aVar, "<unused var>");
                                    if (contentTextView3.f11599j0.compare(textPos) != 0) {
                                        if (textPos.compare(contentTextView3.f11600k0) > 0) {
                                            contentTextView3.k(f11 - (ContentTextView.f11595y0 * 2), f10, new g(contentTextView3, 1));
                                        } else {
                                            contentTextView3.h(textPos);
                                        }
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                    return true;
                }
                PageView curPage2 = readView.getCurPage();
                float rawX2 = motionEvent.getRawX() + imageView2.getWidth();
                float rawY2 = motionEvent.getRawY() - imageView2.getHeight();
                final ContentTextView contentTextView3 = curPage2.f11612i.f7219b;
                final float imgBgPaddingStart2 = rawX2 - curPage2.getImgBgPaddingStart();
                final float headerHeight2 = rawY2 - curPage2.getHeaderHeight();
                final int i11 = 1;
                contentTextView3.k(imgBgPaddingStart2, headerHeight2, new r() { // from class: mn.c
                    @Override // lr.r
                    public final void b(Float f6, TextPos textPos, TextPage textPage, TextLine textLine, qn.a aVar) {
                        int i112 = i11;
                        float f10 = headerHeight2;
                        float f11 = imgBgPaddingStart2;
                        ContentTextView contentTextView32 = contentTextView3;
                        switch (i112) {
                            case 0:
                                vq.i iVar = ContentTextView.f11594x0;
                                mr.i.e(aVar, "<unused var>");
                                if (textPos.compare(contentTextView32.f11600k0) != 0) {
                                    if (textPos.compare(contentTextView32.f11599j0) < 0) {
                                        contentTextView32.k(f11 + (ContentTextView.f11595y0 * 2), f10, new g(contentTextView32, 0));
                                    } else {
                                        contentTextView32.f(textPos);
                                    }
                                    break;
                                }
                                break;
                            default:
                                vq.i iVar2 = ContentTextView.f11594x0;
                                mr.i.e(aVar, "<unused var>");
                                if (contentTextView32.f11599j0.compare(textPos) != 0) {
                                    if (textPos.compare(contentTextView32.f11600k0) > 0) {
                                        contentTextView32.k(f11 - (ContentTextView.f11595y0 * 2), f10, new g(contentTextView32, 1));
                                    } else {
                                        contentTextView32.h(textPos);
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                });
                return true;
            }
            if (id2 == R.id.cursor_right) {
                ReadView readView2 = gVarL.f7009f;
                ImageView imageView3 = gVarL.f7006c;
                ImageView imageView4 = gVarL.f7005b;
                if (readView2.getCurPage().getReverseEndCursor()) {
                    PageView curPage3 = readView2.getCurPage();
                    float rawX3 = motionEvent.getRawX() + imageView4.getWidth();
                    float rawY3 = motionEvent.getRawY() - imageView4.getHeight();
                    final ContentTextView contentTextView4 = curPage3.f11612i.f7219b;
                    final float imgBgPaddingStart3 = rawX3 - curPage3.getImgBgPaddingStart();
                    final float headerHeight3 = rawY3 - curPage3.getHeaderHeight();
                    final int i12 = 1;
                    contentTextView4.k(imgBgPaddingStart3, headerHeight3, new r() { // from class: mn.c
                        @Override // lr.r
                        public final void b(Float f6, TextPos textPos, TextPage textPage, TextLine textLine, qn.a aVar) {
                            int i112 = i12;
                            float f10 = headerHeight3;
                            float f11 = imgBgPaddingStart3;
                            ContentTextView contentTextView32 = contentTextView4;
                            switch (i112) {
                                case 0:
                                    vq.i iVar = ContentTextView.f11594x0;
                                    mr.i.e(aVar, "<unused var>");
                                    if (textPos.compare(contentTextView32.f11600k0) != 0) {
                                        if (textPos.compare(contentTextView32.f11599j0) < 0) {
                                            contentTextView32.k(f11 + (ContentTextView.f11595y0 * 2), f10, new g(contentTextView32, 0));
                                        } else {
                                            contentTextView32.f(textPos);
                                        }
                                        break;
                                    }
                                    break;
                                default:
                                    vq.i iVar2 = ContentTextView.f11594x0;
                                    mr.i.e(aVar, "<unused var>");
                                    if (contentTextView32.f11599j0.compare(textPos) != 0) {
                                        if (textPos.compare(contentTextView32.f11600k0) > 0) {
                                            contentTextView32.k(f11 - (ContentTextView.f11595y0 * 2), f10, new g(contentTextView32, 1));
                                        } else {
                                            contentTextView32.h(textPos);
                                        }
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                    return true;
                }
                PageView curPage4 = readView2.getCurPage();
                float rawX4 = motionEvent.getRawX() - imageView3.getWidth();
                float rawY4 = motionEvent.getRawY() - imageView3.getHeight();
                final ContentTextView contentTextView5 = curPage4.f11612i.f7219b;
                final float imgBgPaddingStart4 = rawX4 - curPage4.getImgBgPaddingStart();
                final float headerHeight4 = rawY4 - curPage4.getHeaderHeight();
                final int i13 = 0;
                contentTextView5.k(imgBgPaddingStart4, headerHeight4, new r() { // from class: mn.c
                    @Override // lr.r
                    public final void b(Float f6, TextPos textPos, TextPage textPage, TextLine textLine, qn.a aVar) {
                        int i112 = i13;
                        float f10 = headerHeight4;
                        float f11 = imgBgPaddingStart4;
                        ContentTextView contentTextView32 = contentTextView5;
                        switch (i112) {
                            case 0:
                                vq.i iVar = ContentTextView.f11594x0;
                                mr.i.e(aVar, "<unused var>");
                                if (textPos.compare(contentTextView32.f11600k0) != 0) {
                                    if (textPos.compare(contentTextView32.f11599j0) < 0) {
                                        contentTextView32.k(f11 + (ContentTextView.f11595y0 * 2), f10, new g(contentTextView32, 0));
                                    } else {
                                        contentTextView32.f(textPos);
                                    }
                                    break;
                                }
                                break;
                            default:
                                vq.i iVar2 = ContentTextView.f11594x0;
                                mr.i.e(aVar, "<unused var>");
                                if (contentTextView32.f11599j0.compare(textPos) != 0) {
                                    if (textPos.compare(contentTextView32.f11600k0) > 0) {
                                        contentTextView32.k(f11 - (ContentTextView.f11595y0 * 2), f10, new g(contentTextView32, 1));
                                    } else {
                                        contentTextView32.h(textPos);
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                });
            }
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z4) {
        super.onWindowFocusChanged(z4);
        E0();
        if (z4) {
            z().f7008e.u();
        } else {
            if (M()) {
                return;
            }
            l0.f11134v.d();
        }
    }

    public final void p0() {
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book != null) {
            this.l0.a(book.getBookUrl());
        }
    }

    @Override // yn.o
    public final void q(String str) {
        mr.i.e(str, "tocRegex");
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book != null) {
            book.setTocUrl(str);
            l0(book);
        }
    }

    public final void q0(String str) {
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null) {
            return;
        }
        this.f11555o0.a(new an.c(book, str, this, 15));
    }

    public final void r0(Book book) {
        l0.f11134v.getClass();
        l0.f();
        z().f7009f.j(0, (3 & 2) != 0);
        xk.f.f(N(), null, null, new dn.l(book, null, 9), 31);
    }

    public final void s0() {
        if (!mr.i.a(this.I0, Boolean.TRUE)) {
            if (this.I0 == null) {
                e.a(this, Integer.valueOf(R.string.draw), null, new kn.c(this, 13));
                return;
            }
            return;
        }
        l0 l0Var = l0.f11134v;
        l0Var.getClass();
        BookProgress bookProgress = l0.B0;
        if (bookProgress != null) {
            l0Var.F(bookProgress);
            l0.B0 = null;
        }
    }

    public final void t0() {
        d0().post(new kn.y(this, 0));
    }

    public final void u0() {
        if (pm.u.L0) {
            w0();
            return;
        }
        if (z().f7009f.P0.A) {
            p pVar = (p) ln.h.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(ln.h.class, pVar, getSupportFragmentManager());
        } else {
            if (!this.f11562w0) {
                ReadMenu.s(z().f7008e);
                return;
            }
            SearchMenu searchMenu = z().f7010g;
            m1.v(searchMenu);
            p3 p3Var = searchMenu.f11580i;
            m1.v((LinearLayout) p3Var.f7405f);
            m1.v(p3Var.f7406g);
            ((LinearLayout) p3Var.f7405f).startAnimation(searchMenu.f11585v);
        }
    }

    public final void v0() {
        ReadMenu.s(z().f7008e);
    }

    public final void w0() {
        p pVar = (p) f4.class.newInstance();
        pVar.c0(new Bundle());
        na.d.t(f4.class, pVar, getSupportFragmentManager());
    }

    public final void x0() {
        int height = (ReadBookConfig.INSTANCE.getHideNavigationBar() || j1.N(this) != 80) ? 0 : z().f7007d.getHeight();
        i1 i1VarF0 = f0();
        View view = z().f7011h;
        int height2 = z().f7004a.getHeight() + height;
        int x8 = (int) z().f7011h.getX();
        int y9 = (int) z().f7011h.getY();
        int height3 = z().f7005b.getHeight() + ((int) z().f7005b.getY());
        int x10 = (int) z().f7006c.getX();
        int height4 = z().f7006c.getHeight() + ((int) z().f7006c.getY());
        i1VarF0.getClass();
        if (j1.O(i1VarF0.f14483a, "expandTextMenu", false)) {
            if (y9 > 500) {
                i1VarF0.showAtLocation(view, 8388691, x8, height2 - y9);
                return;
            } else if (height4 - height3 > 500) {
                i1VarF0.showAtLocation(view, 8388659, x8, height3);
                return;
            } else {
                i1VarF0.showAtLocation(view, 8388659, x10, height4);
                return;
            }
        }
        i1VarF0.getContentView().measure(0, 0);
        int measuredHeight = i1VarF0.getContentView().getMeasuredHeight();
        if (height3 > 500) {
            i1VarF0.showAtLocation(view, 8388659, x8, y9 - measuredHeight);
        } else if (height4 - height3 > 500) {
            i1VarF0.showAtLocation(view, 8388659, x8, height3);
        } else {
            i1VarF0.showAtLocation(view, 8388659, x10, height4);
        }
    }

    public final void y0(tn.i iVar) {
        int i10 = iVar.f24480e;
        l0.f11134v.getClass();
        if (i10 != l0.f11124j0) {
            u0.n(N(), iVar.f24480e, 0, new bn.d(this, 8, iVar), 2);
        } else {
            i0(iVar);
        }
    }

    public final void z0(BookProgress bookProgress) {
        mr.i.e(bookProgress, "progress");
        k kVar = this.L0;
        if (kVar != null) {
            kVar.dismiss();
        }
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.get_book_progress);
        dVar.k(R.string.cloud_progress_exceeds_current);
        dVar.g(new gn.g(bookProgress, 2));
        dVar.f(null);
        this.L0 = dVar.o();
    }

    @Override // rn.c
    public final /* bridge */ void onLayoutCompleted() {
    }
}
