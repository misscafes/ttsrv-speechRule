package io.legado.app.ui.book.manga;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import as.b0;
import at.j1;
import b7.i1;
import com.google.gson.JsonSyntaxException;
import e8.z0;
import es.r1;
import es.t3;
import eu.f0;
import gw.e;
import hr.f1;
import hr.k1;
import hr.t1;
import hs.a;
import hs.b;
import hs.d;
import hs.j;
import hs.n;
import hs.p;
import hs.q;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.entities.MangaFooterConfig;
import io.legado.app.ui.book.manga.recyclerview.MangaLayoutManager;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.widget.ReaderInfoBarView;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import io.legato.kazusa.xtmd.R;
import is.h;
import java.lang.reflect.Type;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import jw.a0;
import jw.d1;
import jw.m;
import jw.t0;
import jw.w0;
import jx.i;
import jx.l;
import kb.r0;
import ks.g;
import l.c;
import l.f;
import ls.z;
import op.r;
import op.s;
import ry.l0;
import ry.w1;
import sp.v0;
import zr.k;
import zr.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadMangaActivity extends s implements k1, k, z, h, g, zm.h {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final /* synthetic */ int f14049k1 = 0;
    public final l N0;
    public final l O0;
    public final l P0;
    public final l Q0;
    public MangaFooterConfig R0;
    public final l S0;
    public int T0;
    public e U0;
    public final l V0;
    public boolean W0;
    public f X0;
    public final l Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f14050a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f14051b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final l f14052c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final i.g f14053d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final l f14054e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final i.g f14055f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final i.g f14056g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final jx.f f14057h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final jx.f f14058i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final l f14059j1;

    /* JADX WARN: Multi-variable type inference failed */
    public ReadMangaActivity() {
        super(31);
        this.N0 = new l(new a(this, 6));
        this.O0 = new l(new a(this, 8));
        this.P0 = new l(new a(this, 9));
        this.Q0 = new l(new r1(18));
        this.S0 = new l(new r1(19));
        int i10 = 1;
        this.T0 = 1;
        this.V0 = new l(new a(this, i10));
        int i11 = 2;
        this.Y0 = new l(new a(this, i11));
        this.f14052c1 = new l(new r1(16));
        this.f14053d1 = (i.g) D(new t0(BookSourceEditActivity.class), new b(this, 0));
        int i12 = 3;
        this.f14054e1 = new l(new a(this, i12));
        this.f14055f1 = (i.g) D(new at.g(0 == true ? 1 : 0, 0 == true ? 1 : 0), new b(this, i11));
        this.f14056g1 = (i.g) D(new t0(BookInfoActivity.class), new b(this, i12));
        this.f14057h1 = l00.g.W(jx.g.f15803i, new n(this, 0 == true ? 1 : 0));
        this.f14058i1 = l00.g.W(jx.g.Y, new n(this, i10));
        this.f14059j1 = new l(new r1(17));
    }

    public static final boolean S(ReadMangaActivity readMangaActivity) {
        return readMangaActivity.O().f33848b.getVisibility() == 0;
    }

    @Override // op.a
    public final void P() {
        m mVar = new m(new d(this, 2), 0);
        nn.b bVarH = ue.d.H(new String[]{"upMangaConfig"}[0]);
        bVarH.getClass();
        bVarH.a(this, mVar);
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.book_manga, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_pre_manga_number);
        jq.a aVar = jq.a.f15552i;
        menuItemFindItem.setTitle(getString(R.string.pre_download_m, Integer.valueOf(jw.g.c(n40.a.d()).getInt("mangaPreDownloadNum", 10))));
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_change_source) {
            MangaMenu.l(O().f33852f);
            t1.X.getClass();
            Book book = t1.Z;
            if (book != null) {
                i1.k(this, new o(book.getName(), book.getAuthor()));
            }
        } else if (itemId == R.id.menu_refresh) {
            O().f33848b.setVisibility(0);
            t1.X.getClass();
            Book book2 = t1.Z;
            if (book2 != null) {
                hs.z zVarZ = Z();
                zVarZ.getClass();
                r.f(zVarZ, null, null, new j(book2, zVarZ, null, 2), 31);
            }
        } else if (itemId == R.id.menu_pre_manga_number) {
            String string = getString(R.string.pre_download);
            string.getClass();
            jq.a aVar = jq.a.f15552i;
            int iA = m2.k.a(10, "mangaPreDownloadNum");
            eo.f fVar = new eo.f(menuItem, 18, this);
            a9.h hVar = new a9.h(this);
            ((c) ((ki.b) hVar.f314b).Y).f17085d = string;
            hVar.f318f = 9999;
            hVar.f319g = 0;
            hVar.f320h = Integer.valueOf(iA);
            hVar.f(new b0(fVar, 26));
        }
        return super.R(menuItem);
    }

    @Override // op.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final xp.f O() {
        return (xp.f) this.f14057h1.getValue();
    }

    public final LoadMoreView U() {
        return (LoadMoreView) this.f14054e1.getValue();
    }

    public final ks.d V() {
        return (ks.d) this.O0.getValue();
    }

    public final StringBuilder W() {
        return (StringBuilder) this.S0.getValue();
    }

    public final MangaLayoutManager X() {
        return (MangaLayoutManager) this.N0.getValue();
    }

    public final ks.h Y() {
        return (ks.h) this.Y0.getValue();
    }

    public final hs.z Z() {
        return (hs.z) this.f14058i1.getValue();
    }

    public final void a0(String str) {
        str.getClass();
        ry.b0.y(z0.e(this), null, null, new j(this, str, null, 0), 3);
    }

    public final void b0(int i10) {
        int width;
        int height;
        WebtoonRecyclerView webtoonRecyclerView = O().f33853g;
        boolean z11 = d1.f15728a;
        if (webtoonRecyclerView.canScrollVertically(i10) || webtoonRecyclerView.canScrollHorizontally(i10)) {
            int i11 = this.T0;
            if (i11 == 1 || i11 == 2) {
                WebtoonRecyclerView webtoonRecyclerView2 = O().f33853g;
                width = (webtoonRecyclerView2.getWidth() - webtoonRecyclerView2.getPaddingStart()) - webtoonRecyclerView2.getPaddingEnd();
                height = 0;
            } else {
                WebtoonRecyclerView webtoonRecyclerView3 = O().f33853g;
                height = (webtoonRecyclerView3.getHeight() - webtoonRecyclerView3.getPaddingTop()) - webtoonRecyclerView3.getPaddingBottom();
                width = 0;
            }
            int i12 = width * i10;
            int i13 = height * i10;
            jq.a aVar = jq.a.f15552i;
            if (b.a.z("disableMangaScrollAnimation", false)) {
                O().f33853g.scrollBy(i12, i13);
            } else {
                O().f33853g.o0(i12, i13, null, Integer.MIN_VALUE, false);
            }
        }
    }

    public final void c0(boolean z11) {
        this.f14051b1 = z11;
        int i10 = this.T0;
        boolean z12 = i10 == 4 || i10 == 5;
        if (!z11) {
            this.f14050a1 = false;
            this.Z0 = false;
            Y().c(false);
            Y().d(false);
            return;
        }
        if (z12) {
            Y().c(true);
            this.f14050a1 = true;
            this.Z0 = false;
            Y().d(false);
            return;
        }
        Y().d(true);
        this.Z0 = true;
        this.f14050a1 = false;
        Y().c(false);
    }

    public final void d0() {
        WebtoonFrame webtoonFrame = O().f33857k;
        jq.a aVar = jq.a.f15552i;
        webtoonFrame.setBackgroundColor(jq.a.h());
        O().f33853g.setBackgroundColor(jq.a.h());
        V().h(0, V().c());
    }

    public final void e0(boolean z11) {
        O().f33857k.setDisableMangaScale(z11);
        O().f33853g.setDisableMangaScale(z11);
        if (z11) {
            WebtoonRecyclerView webtoonRecyclerView = O().f33853g;
            webtoonRecyclerView.z0(webtoonRecyclerView.f14072d2, 1.0f, webtoonRecyclerView.getX(), 0.0f, webtoonRecyclerView.getY(), 0.0f);
        }
    }

    @Override // zr.k
    public final void f(Book book, List list) {
        book.getClass();
        list.getClass();
        hs.z zVarZ = Z();
        a aVar = new a(this, 7);
        zVarZ.getClass();
        ox.c cVar = null;
        kq.e eVarF = r.f(zVarZ, null, null, new t3(book, list, cVar, 1), 31);
        j1 j1Var = new j1(aVar, cVar, 11);
        int i10 = 3;
        eVarF.f16861e = new v0(cVar, i10, j1Var);
        eVarF.f16862f = new v0(cVar, i10, new q(zVarZ, cVar, 0));
    }

    public final void f0(int i10) {
        if (this.U0 != null) {
            WebtoonRecyclerView webtoonRecyclerView = O().f33853g;
            e eVar = this.U0;
            eVar.getClass();
            ArrayList arrayList = webtoonRecyclerView.f1689s1;
            if (arrayList != null) {
                arrayList.remove(eVar);
            }
        }
        this.U0 = new e(com.bumptech.glide.a.b(this).c(this), V(), (xf.f) this.P0.getValue(), i10);
        WebtoonRecyclerView webtoonRecyclerView2 = O().f33853g;
        e eVar2 = this.U0;
        eVar2.getClass();
        webtoonRecyclerView2.j(eVar2);
    }

    public final void g0(int i10) {
        this.T0 = i10;
        boolean z11 = true;
        boolean z12 = i10 == 1 || i10 == 2;
        boolean z13 = i10 == 4 || i10 == 5;
        if (i10 == 1) {
            X().u1(0);
            X().v1(false);
        } else if (i10 == 2) {
            X().u1(0);
            X().v1(true);
        } else if (i10 == 3 || i10 == 4 || i10 == 5) {
            X().u1(1);
            X().v1(false);
        }
        ks.d dVarV = V();
        if (!z12 && i10 != 3) {
            z11 = false;
        }
        dVarV.f16950h = z11;
        l lVar = this.Q0;
        if (z13) {
            ((r0) lVar.getValue()).a(null);
        } else {
            ((r0) lVar.getValue()).a(O().f33853g);
        }
        V().h(0, V().c());
    }

    public final void h0() {
        ry.b0.y(z0.e(this), null, null, new hs.m(this, null, 0), 3);
    }

    public final void i0(BookProgress bookProgress) {
        bookProgress.getClass();
        f fVar = this.X0;
        if (fVar != null) {
            fVar.dismiss();
        }
        wq.c cVar = new wq.c(this);
        cVar.j(R.string.get_book_progress);
        cVar.h(R.string.cloud_progress_exceeds_current);
        cVar.e(new hs.e(bookProgress, 0));
        cVar.c(null);
        this.X0 = cVar.f32492b.E();
    }

    public final void j0() {
        ry.b0.y(z0.e(this), null, null, new as.t0(this, (ox.c) null, 21), 3);
    }

    public final void k0(Object obj) {
        String str;
        if (obj instanceof js.f) {
            js.f fVar = (js.f) obj;
            int i10 = fVar.f15643a;
            int i11 = fVar.f15644b;
            int i12 = fVar.f15646d;
            int i13 = fVar.f15647e;
            String str2 = fVar.f15648f;
            MangaFooterConfig mangaFooterConfig = this.R0;
            if (mangaFooterConfig == null) {
                zx.k.i("mMangaFooterConfig");
                throw null;
            }
            StringBuilder sbW = W();
            sbW.getClass();
            sbW.setLength(0);
            O().f33849c.setVisibility(mangaFooterConfig.getHideFooter() ? 8 : 0);
            O().f33849c.setTextInfoAlignment(mangaFooterConfig.getFooterOrientation());
            if (!mangaFooterConfig.getHideChapterName()) {
                StringBuilder sbW2 = W();
                sbW2.append(str2);
                sbW2.append(vd.d.SPACE);
            }
            if (!mangaFooterConfig.getHidePageNumber()) {
                if (!mangaFooterConfig.getHidePageNumberLabel()) {
                    W().append(getString(R.string.manga_check_page_number));
                }
                StringBuilder sbW3 = W();
                sbW3.append((i12 + 1) + "/" + i13);
                sbW3.append(vd.d.SPACE);
            }
            if (!mangaFooterConfig.getHideChapter()) {
                if (!mangaFooterConfig.getHideChapterLabel()) {
                    W().append(getString(R.string.manga_check_chapter));
                }
                StringBuilder sbW4 = W();
                sbW4.append((i10 + 1) + "/" + i11);
                sbW4.append(vd.d.SPACE);
            }
            if (!mangaFooterConfig.getHideProgressRatio()) {
                if (!mangaFooterConfig.getHideProgressRatioLabel()) {
                    W().append(getString(R.string.manga_check_progress));
                }
                if (i11 == 0 || (i13 == 0 && i10 == 0)) {
                    str = "0.0%";
                } else {
                    l lVar = this.f14059j1;
                    if (i13 == 0) {
                        str = ((DecimalFormat) lVar.getValue()).format(((double) (i10 + 1.0f)) / ((double) i11));
                    } else {
                        float f7 = i11;
                        int i14 = i12 + 1;
                        str = ((DecimalFormat) lVar.getValue()).format((((double) ((1.0f / f7) * i14)) / ((double) i13)) + ((double) ((i10 * 1.0f) / f7)));
                        if (zx.k.c(str, "100.0%") && (i10 + 1 != i11 || i14 != i13)) {
                            str = "99.9%";
                        }
                    }
                }
                W().append(str);
            }
            ReaderInfoBarView readerInfoBarView = O().f33849c;
            readerInfoBarView.z0 = W().length() == 0 ? vd.d.EMPTY : W().toString();
            readerInfoBarView.b();
            readerInfoBarView.invalidate();
        }
    }

    public final void l0(boolean z11) {
        i1.m(this, z11);
        if (this.f14050a1) {
            Y().c(!z11);
        }
        if (this.Z0) {
            Y().d(!z11);
        }
    }

    public final void m0(is.e eVar) {
        eVar.getClass();
        ks.d dVarV = V();
        dVarV.getClass();
        dVarV.f16948f = eVar;
        dVarV.h(0, dVarV.c());
        if (eVar.f14426f) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.screenBrightness = -1.0f;
            getWindow().setAttributes(attributes);
        } else {
            int i10 = eVar.f14425e;
            WindowManager.LayoutParams attributes2 = getWindow().getAttributes();
            attributes2.screenBrightness = c30.c.x(i10 / 255.0f, 0.0f, 1.0f);
            getWindow().setAttributes(attributes2);
            getWindow().getDecorView().postInvalidate();
        }
    }

    @Override // zr.k
    public final Book n() {
        t1.X.getClass();
        return t1.Z;
    }

    public final void n0(int i10, boolean z11) {
        jq.a aVar = jq.a.f15552i;
        jw.g.p(n40.a.d(), "enableMangaEInk", z11);
        jw.g.p(n40.a.d(), "enableMangaGray", false);
        jw.g.q(i10, n40.a.d(), "mangaEInkThreshold");
        ks.d dVarV = V();
        if (z11) {
            dVarV.getClass();
            dVarV.f16949g = new js.b(i10);
        } else {
            dVarV.f16949g = null;
        }
        dVarV.h(0, dVarV.c());
    }

    public final void o0(int i10) {
        int i11 = this.T0;
        if (i11 != 4 && i11 != 5) {
            O().f33853g.setPadding(0, 0, 0, 0);
            O().f33853g.setClipToPadding(true);
            return;
        }
        WebtoonRecyclerView webtoonRecyclerView = O().f33853g;
        if (!webtoonRecyclerView.isLaidOut() || webtoonRecyclerView.isLayoutRequested()) {
            webtoonRecyclerView.addOnLayoutChangeListener(new p(i10));
            return;
        }
        int width = webtoonRecyclerView.getWidth();
        if (i10 == 0) {
            webtoonRecyclerView.setPadding(0, 0, 0, 0);
        } else if (width > 0) {
            int i12 = (width * i10) / 100;
            webtoonRecyclerView.setPadding(i12, 0, i12, 0);
        }
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object iVar;
        Object iVar2;
        setEnterSharedElementCallback(new pj.j());
        setExitSharedElementCallback(new pj.j());
        pj.h hVar = new pj.h();
        hVar.addTarget(O().f33854h);
        final int i10 = 0;
        hVar.f24051o0 = 0;
        hVar.setDuration(500L);
        getWindow().setSharedElementEnterTransition(hVar);
        getWindow().setSharedElementReturnTransition(hVar);
        final int i11 = 1;
        if (Build.VERSION.SDK_INT >= 28) {
            Window window = getWindow();
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
        super.onCreate(bundle);
        O().f33854h.setTransitionName(getIntent().getStringExtra("transitionName"));
        t1.X.getClass();
        t1.A0 = this;
        l0(false);
        rl.k kVarA = a0.a();
        jq.a aVar = jq.a.f15552i;
        String string = jw.g.c(n40.a.d()).getString("mangaColorFilter", vd.d.EMPTY);
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (string == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new hs.i().getType();
        type.getClass();
        Object objD = kVarA.d(string, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaColorFilterConfig");
        }
        iVar = (is.e) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        is.e eVar = (is.e) iVar;
        if (eVar == null) {
            eVar = new is.e();
        }
        ks.d dVarV = V();
        dVarV.getClass();
        dVarV.f16948f = eVar;
        dVarV.h(0, dVarV.c());
        jq.a aVar2 = jq.a.f15552i;
        boolean z11 = b.a.z("enableMangaEInk", false);
        int iA = m2.k.a(150, "mangaEInkThreshold");
        if (z11) {
            dVarV.f16949g = new js.b(iA);
        } else {
            dVarV.f16949g = null;
        }
        dVarV.h(0, dVarV.c());
        dVarV.f16949g = jw.g.c(n40.a.d()).getBoolean("enableMangaGray", false) ? new js.c() : null;
        dVarV.h(0, dVarV.c());
        hs.z zVarZ = Z();
        Intent intent = getIntent();
        intent.getClass();
        zVarZ.k(intent, new a(this, 5));
        WebtoonRecyclerView webtoonRecyclerView = O().f33853g;
        webtoonRecyclerView.setAdapter(V());
        webtoonRecyclerView.setItemAnimator(null);
        webtoonRecyclerView.setLayoutManager(X());
        webtoonRecyclerView.setHasFixedSize(true);
        e0(jw.g.c(n40.a.d()).getBoolean("disableMangaScale", true));
        f0(jw.g.c(n40.a.d()).getInt("mangaPreDownloadNum", 10));
        webtoonRecyclerView.setPreScrollListener(new b(this, i11));
        O().f33857k.setActionHandler(new f20.c(this));
        O().f33857k.setLongPressListener(new d(this, 3));
        d0();
        O().f33856j.setOnClickListener(new View.OnClickListener(this) { // from class: hs.c
            public final /* synthetic */ ReadMangaActivity X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i10;
                ReadMangaActivity readMangaActivity = this.X;
                switch (i12) {
                    case 0:
                        int i13 = ReadMangaActivity.f14049k1;
                        readMangaActivity.O().f33850d.setVisibility(0);
                        readMangaActivity.O().f33851e.setVisibility(8);
                        t1.X.getClass();
                        t1.q();
                        break;
                    default:
                        int i14 = ReadMangaActivity.f14049k1;
                        if (!readMangaActivity.U().p0) {
                            t1.X.getClass();
                            if (t1.f12925o0 < t1.z0 - 1) {
                                readMangaActivity.U().a();
                                t1.q();
                            }
                        }
                        break;
                }
            }
        });
        O().f33848b.setVisibility(!jq.a.f15553n0 ? 0 : 8);
        ks.d dVarV2 = V();
        d dVar = new d(this, i10);
        synchronized (dVarV2) {
            try {
                List list = dVarV2.f16951i.f16368f;
                list.getClass();
                int size = list.size() + ((SparseArray) dVarV2.f16952j.getValue()).size();
                ((SparseArray) dVarV2.f16952j.getValue()).put(((SparseArray) dVarV2.f16952j.getValue()).size() + 2147482648, dVar);
                dVarV2.f16561a.e(size, 1);
            } catch (Throwable unused) {
            }
        }
        U().setOnClickListener(new View.OnClickListener(this) { // from class: hs.c
            public final /* synthetic */ ReadMangaActivity X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                ReadMangaActivity readMangaActivity = this.X;
                switch (i12) {
                    case 0:
                        int i13 = ReadMangaActivity.f14049k1;
                        readMangaActivity.O().f33850d.setVisibility(0);
                        readMangaActivity.O().f33851e.setVisibility(8);
                        t1.X.getClass();
                        t1.q();
                        break;
                    default:
                        int i14 = ReadMangaActivity.f14049k1;
                        if (!readMangaActivity.U().p0) {
                            t1.X.getClass();
                            if (t1.f12925o0 < t1.z0 - 1) {
                                readMangaActivity.U().a();
                                t1.q();
                            }
                        }
                        break;
                }
            }
        });
        d1.c(U());
        rl.k kVarA2 = a0.a();
        jq.a aVar3 = jq.a.f15552i;
        String string2 = jw.g.c(n40.a.d()).getString("mangaFooterConfig", vd.d.EMPTY);
        try {
        } catch (Throwable th3) {
            iVar2 = new i(th3);
        }
        if (string2 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type2 = new hs.k().getType();
        type2.getClass();
        Object objD2 = kVarA2.d(string2, type2);
        if (objD2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.MangaFooterConfig");
        }
        iVar2 = (MangaFooterConfig) objD2;
        MangaFooterConfig mangaFooterConfig = (MangaFooterConfig) (iVar2 instanceof i ? null : iVar2);
        if (mangaFooterConfig == null) {
            mangaFooterConfig = new MangaFooterConfig(false, false, false, false, false, false, 0, false, false, 511, null);
        }
        this.R0 = mangaFooterConfig;
        l00.g.m(b(), this, new eo.f(bundle, 17, this));
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        t1 t1Var = t1.X;
        t1Var.getClass();
        if (t1.A0 == this) {
            t1.A0 = null;
        }
        w1 w1Var = t1.B0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        t1.B0 = null;
        ry.b0.j(t1.E0.f33148i);
        ry.b0.j(t1Var.f12935i.f33148i);
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        jq.a aVar = jq.a.f15552i;
        if (!b.a.z("mangaVolumeKeyPage", false)) {
            return super.onKeyDown(i10, keyEvent);
        }
        boolean z11 = b.a.z("reverseVolumeKeyPage", false);
        if (i10 != 24) {
            if (i10 != 25) {
                return super.onKeyDown(i10, keyEvent);
            }
            if (z11) {
                if (!b.a.z("disableClickScroll", false)) {
                    b0(-1);
                    return true;
                }
            } else if (!b.a.z("disableClickScroll", false)) {
                b0(1);
                return true;
            }
        } else if (z11) {
            if (!b.a.z("disableClickScroll", false)) {
                b0(1);
                return true;
            }
        } else if (!b.a.z("disableClickScroll", false)) {
            b0(-1);
        }
        return true;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        com.bumptech.glide.a aVarA = com.bumptech.glide.a.a(this);
        aVarA.getClass();
        xf.m.a();
        aVarA.X.e(0L);
        aVarA.f4192i.s();
        df.g gVar = aVarA.Z;
        synchronized (gVar) {
            gVar.b(0);
        }
    }

    @Override // e.m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Z().k(intent, null);
    }

    @Override // l.i, android.app.Activity
    public final void onPause() {
        super.onPause();
        t1 t1Var = t1.X;
        t1Var.getClass();
        int i10 = 2;
        ox.c cVar = null;
        if (t1.Y) {
            t1.v(t1Var);
            jq.a aVar = jq.a.f15552i;
            if (jq.a.p()) {
                t1.B(t1Var, null, 7);
            } else {
                Book book = t1.Z;
                if (book != null) {
                    yy.e eVar = l0.f26332a;
                    ry.b0.y(t1Var, yy.d.X, null, new f0(book, cVar, 15), 2);
                }
            }
            rq.e eVar2 = rq.e.f26182a;
            rq.e.b(this);
        }
        w1 w1Var = t1.J0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        t1.J0 = null;
        ry.b0.y(t1.I0, null, null, new fq.f0(i10, 6, cVar), 3);
        if (t1.f12929t0 != null && t1.f12930u0 != null) {
            w1 w1Var2 = t1.B0;
            if (w1Var2 != null) {
                w1Var2.h(null);
            }
            ry.b0.j(t1.E0.f33148i);
        }
        ((or.a) this.V0.getValue()).c();
        Y().d(false);
        Y().c(false);
    }

    @Override // l.i, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        hs.z zVarZ = Z();
        Intent intent = getIntent();
        intent.getClass();
        zVarZ.k(intent, null);
        this.W0 = true;
    }

    @Override // l.i, android.app.Activity
    public final void onResume() {
        super.onResume();
        l lVar = this.V0;
        ((or.a) lVar.getValue()).a();
        ((or.a) lVar.getValue()).f22021a = new a(this, 0);
        int i10 = 1;
        if (this.Z0) {
            Y().d(true);
        }
        if (this.f14050a1) {
            Y().c(true);
        }
        t1.X.n();
        w1 w1Var = t1.J0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        t1.J0 = ry.b0.y(t1.I0, null, null, new f1(2, i10, cVar), 3);
    }

    @Override // zm.h
    public final void p(int i10, int i11) {
        if (i10 == 1919) {
            jq.a aVar = jq.a.f15552i;
            jw.g.q(i11, n40.a.d(), "mangaBackground");
            d0();
        }
    }

    @Override // zr.k
    public final void q(BookSource bookSource, Book book, List list) {
        bookSource.getClass();
        book.getClass();
        list.getClass();
        if (!gq.d.v(book, 64)) {
            w0.w(this, "所选择的源不是漫画源", 0);
        } else {
            O().f33848b.setVisibility(0);
            Z().i(book, list);
        }
    }
}
