package io.legado.app.ui.book.manga;

import ak.d;
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
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import c3.y0;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import f0.u1;
import gn.a;
import gn.h;
import gn.l;
import hn.c;
import im.m0;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.config.MangaFooterConfig;
import io.legado.app.ui.book.manga.recyclerview.MangaLayoutManager;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.widget.ReaderInfoBarView;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import j.k;
import java.lang.reflect.Type;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import jn.e;
import kn.w;
import m9.b;
import mr.t;
import s6.p0;
import vg.n;
import vp.a1;
import vp.g0;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.s;
import vq.f;
import vq.i;
import wr.i0;
import wr.r1;
import wr.y;
import xk.g;
import xm.j;
import xm.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReadMangaActivity extends g implements m0, j, w, c, e, hn.e {
    public static final /* synthetic */ int C0 = 0;
    public final d A0;
    public final i B0;
    public final i Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f11512i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11513j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11514k0;
    public MangaFooterConfig l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11515m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Menu f11516n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public b f11517o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final i f11518p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f11519q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public k f11520r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final i f11521s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f11522t0;
    public boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final i f11523v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final i f11524w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final g.c f11525x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final g.c f11526y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Object f11527z0;

    public ReadMangaActivity() {
        super(63);
        this.Z = i9.e.y(new a(this, 10));
        this.f11512i0 = i9.e.y(new a(this, 11));
        this.f11513j0 = i9.e.y(new a(this, 0));
        this.f11514k0 = i9.e.y(new al.b(29));
        this.f11515m0 = i9.e.y(new gn.b(0));
        this.f11518p0 = i9.e.y(new a(this, 1));
        this.f11521s0 = i9.e.y(new a(this, 2));
        this.f11523v0 = i9.e.y(new gn.b(1));
        this.f11524w0 = i9.e.y(new a(this, 3));
        this.f11525x0 = registerForActivityResult(new h.b(8), new gn.c(this, 0));
        this.f11526y0 = registerForActivityResult(new a1(BookInfoActivity.class), new gn.c(this, 2));
        this.f11527z0 = i9.e.x(vq.d.f26314i, new l(this, 0));
        this.A0 = new d(t.a(gn.w.class), new l(this, 2), new l(this, 1), new l(this, 3));
        this.B0 = i9.e.y(new gn.b(2));
    }

    public static void L(ReadMangaActivity readMangaActivity) {
        super.finish();
    }

    public static void M(ReadMangaActivity readMangaActivity, g.a aVar) {
        mr.i.e(aVar, "it");
        if (aVar.f8779i != -1) {
            w0.f11209v.k();
        } else {
            readMangaActivity.setResult(100);
            super.finish();
        }
    }

    public static void N(ReadMangaActivity readMangaActivity) {
        super.finish();
    }

    @Override // xk.a
    public final void C() {
        s sVar = new s(0, new gn.d(this, 3));
        ri.b bVarU = n7.a.u(new String[]{"upMangaConfig"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // xk.a
    public final void D() {
        Object objK;
        Object objK2;
        w0.f11209v.getClass();
        w0.f11208t0 = this;
        f0(false);
        n nVarA = g0.a();
        il.b bVar = il.b.f10987i;
        String strV = u1.v("mangaColorFilter", y8.d.EMPTY);
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (strV == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new h().getType();
        mr.i.d(type, "getType(...)");
        Object objF = nVarA.f(strV, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaColorFilterConfig");
        }
        objK = (hn.a) objF;
        if (objK instanceof f) {
            objK = null;
        }
        hn.a aVar = (hn.a) objK;
        if (aVar == null) {
            aVar = new hn.a();
        }
        jn.c cVarR = R();
        cVarR.getClass();
        cVarR.f13265f = aVar;
        cVarR.i(0, cVarR.c());
        il.b bVar2 = il.b.f10987i;
        boolean zO = j1.O(a.a.s(), "enableMangaEInk", false);
        int iR = j1.R(150, a.a.s(), "mangaEInkThreshold");
        if (zO) {
            cVarR.f13267h = iR;
            cVarR.f13266g = new in.b(iR);
        } else {
            cVarR.f13266g = null;
        }
        cVarR.i(0, cVarR.c());
        cVarR.f13266g = j1.O(a.a.s(), "enableMangaGray", false) ? new in.c() : null;
        cVarR.i(0, cVarR.c());
        Y(il.b.o());
        WebtoonRecyclerView webtoonRecyclerView = z().f7519h;
        webtoonRecyclerView.setAdapter(R());
        webtoonRecyclerView.setItemAnimator(null);
        webtoonRecyclerView.setLayoutManager((MangaLayoutManager) this.Z.getValue());
        final int i10 = 1;
        webtoonRecyclerView.setHasFixedSize(true);
        z().k.setDisabledClickScroll(j1.O(a.a.s(), "disableClickScroll", false));
        X(j1.O(a.a.s(), "disableMangaScale", true));
        Z(j1.R(10, a.a.s(), "mangaPreDownloadNum"));
        webtoonRecyclerView.setPreScrollListener(new gn.c(this, i10));
        WebtoonFrame webtoonFrame = z().k;
        webtoonFrame.f11533m0 = new a(this, 6);
        webtoonFrame.f11534n0 = new a(this, 7);
        webtoonFrame.f11535o0 = new a(this, 8);
        z().f7521j.setOnClickListener(new View.OnClickListener(this) { // from class: gn.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadMangaActivity f9544v;

            {
                this.f9544v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i;
                ReadMangaActivity readMangaActivity = this.f9544v;
                switch (i11) {
                    case 0:
                        int i12 = ReadMangaActivity.C0;
                        LinearLayout linearLayout = readMangaActivity.z().f7515d;
                        mr.i.d(linearLayout, "llLoading");
                        linearLayout.setVisibility(0);
                        LinearLayout linearLayout2 = readMangaActivity.z().f7516e;
                        mr.i.d(linearLayout2, "llRetry");
                        linearLayout2.setVisibility(8);
                        w0.f11209v.k();
                        break;
                    default:
                        int i13 = ReadMangaActivity.C0;
                        if (!readMangaActivity.P().f12018i0) {
                            w0 w0Var = w0.f11209v;
                            w0Var.getClass();
                            if (w0.Z < w0.f11207s0 - 1) {
                                readMangaActivity.P().c();
                                w0Var.k();
                            }
                        }
                        break;
                }
            }
        });
        z().f7518g.setVisibility(il.b.f10990k0 ? 8 : 0);
        jn.c cVarR2 = R();
        gn.d dVar = new gn.d(this, 4);
        synchronized (cVarR2) {
            try {
                List list = cVarR2.f13269j.f23041f;
                mr.i.d(list, "getCurrentList(...)");
                int size = list.size() + ((SparseArray) cVarR2.k.getValue()).size();
                ((SparseArray) cVarR2.k.getValue()).put(((SparseArray) cVarR2.k.getValue()).size() + 2147482648, dVar);
                cVarR2.f23207a.e(size, 1);
            } finally {
            }
        }
        P().setOnClickListener(new View.OnClickListener(this) { // from class: gn.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadMangaActivity f9544v;

            {
                this.f9544v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                ReadMangaActivity readMangaActivity = this.f9544v;
                switch (i11) {
                    case 0:
                        int i12 = ReadMangaActivity.C0;
                        LinearLayout linearLayout = readMangaActivity.z().f7515d;
                        mr.i.d(linearLayout, "llLoading");
                        linearLayout.setVisibility(0);
                        LinearLayout linearLayout2 = readMangaActivity.z().f7516e;
                        mr.i.d(linearLayout2, "llRetry");
                        linearLayout2.setVisibility(8);
                        w0.f11209v.k();
                        break;
                    default:
                        int i13 = ReadMangaActivity.C0;
                        if (!readMangaActivity.P().f12018i0) {
                            w0 w0Var = w0.f11209v;
                            w0Var.getClass();
                            if (w0.Z < w0.f11207s0 - 1) {
                                readMangaActivity.P().c();
                                w0Var.k();
                            }
                        }
                        break;
                }
            }
        });
        m1.i(P());
        n nVarA2 = g0.a();
        il.b bVar3 = il.b.f10987i;
        String strV2 = u1.v("mangaFooterConfig", y8.d.EMPTY);
        try {
        } catch (Throwable th3) {
            objK2 = l3.c.k(th3);
        }
        if (strV2 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type2 = new gn.j().getType();
        mr.i.d(type2, "getType(...)");
        Object objF2 = nVarA2.f(strV2, type2);
        if (objF2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaFooterConfig");
        }
        objK2 = (MangaFooterConfig) objF2;
        MangaFooterConfig mangaFooterConfig = (MangaFooterConfig) (objK2 instanceof f ? null : objK2);
        if (mangaFooterConfig == null) {
            mangaFooterConfig = new MangaFooterConfig(false, false, false, false, false, false, 0, false, false, 511, null);
        }
        this.l0 = mangaFooterConfig;
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_manga, menu);
        this.f11516n0 = menu;
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_pre_manga_number);
        il.b bVar = il.b.f10987i;
        boolean z4 = true;
        menuItemFindItem.setTitle(getString(R.string.pre_download_m, Integer.valueOf(j1.R(10, a.a.s(), "mangaPreDownloadNum"))));
        menu.findItem(R.id.menu_disable_manga_scale).setChecked(j1.O(a.a.s(), "disableMangaScale", true));
        menu.findItem(R.id.menu_disable_click_scroll).setChecked(j1.O(a.a.s(), "disableClickScroll", false));
        menu.findItem(R.id.menu_manga_auto_page_speed).setTitle(getString(R.string.manga_auto_page_speed, Integer.valueOf(j1.R(3, a.a.s(), "mangaAutoPageSpeed"))));
        menu.findItem(R.id.menu_enable_horizontal_scroll).setChecked(il.b.o());
        menu.findItem(R.id.menu_epaper_manga).setChecked(j1.O(a.a.s(), "enableMangaEInk", false));
        menu.findItem(R.id.menu_epaper_manga_setting).setVisible(j1.O(a.a.s(), "enableMangaEInk", false));
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_disable_horizontal_page_snap);
        menuItemFindItem2.setVisible(il.b.o() && !j1.O(a.a.s(), "disableMangaPageAnim", false));
        if (!j1.O(a.a.s(), "disableHorizontalPageSnap", false) && !j1.O(a.a.s(), "disableMangaPageAnim", false)) {
            z4 = false;
        }
        menuItemFindItem2.setChecked(z4);
        menu.findItem(R.id.menu_disable_manga_page_anim).setChecked(j1.O(a.a.s(), "disableMangaPageAnim", false));
        na.d.u("enableMangaGray", false, menu.findItem(R.id.menu_gray_manga));
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v1, types: [x9.e] */
    /* JADX WARN: Type inference failed for: r2v15 */
    @Override // xk.a
    public final boolean F(final MenuItem menuItem) {
        MenuItem menuItemFindItem;
        MenuItem menuItemFindItem2;
        MenuItem menuItemFindItem3;
        MenuItem menuItemFindItem4;
        MenuItem menuItemFindItem5;
        MenuItem menuItemFindItem6;
        MenuItem menuItemFindItem7;
        MenuItem menuItemFindItem8;
        MenuItem menuItemFindItem9;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_change_source) {
            MangaMenu.d(z().f7517f);
            w0.f11209v.getClass();
            Book book = w0.X;
            if (book != null) {
                j1.V0(this, new m(book.getName(), book.getAuthor()));
            }
        } else if (itemId == R.id.menu_catalog) {
            w0.f11209v.getClass();
            Book book2 = w0.X;
            if (book2 != null) {
                this.f11525x0.a(book2.getBookUrl());
            }
        } else {
            ?? cVar = 0;
            final int i10 = 0;
            if (itemId == R.id.menu_refresh) {
                z().f7513b.setVisibility(0);
                w0.f11209v.getClass();
                Book book3 = w0.X;
                if (book3 != null) {
                    gn.w wVarV = V();
                    xk.f.f(wVarV, null, null, new ao.n(book3, wVarV, (ar.d) cVar, 13), 31);
                }
            } else if (itemId == R.id.menu_pre_manga_number) {
                String string = getString(R.string.pre_download);
                mr.i.d(string, "getString(...)");
                il.b bVar = il.b.f10987i;
                b0(string, 0, j1.R(10, a.a.s(), "mangaPreDownloadNum"), new lr.l() { // from class: gn.f
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // lr.l
                    public final Object invoke(Object obj) {
                        int i11 = i10;
                        vq.q qVar = vq.q.f26327a;
                        ReadMangaActivity readMangaActivity = this;
                        MenuItem menuItem2 = menuItem;
                        Integer num = (Integer) obj;
                        switch (i11) {
                            case 0:
                                int iIntValue = num.intValue();
                                int i12 = ReadMangaActivity.C0;
                                il.b bVar2 = il.b.f10987i;
                                j1.r0(iIntValue, a.a.s(), "mangaPreDownloadNum");
                                menuItem2.setTitle(readMangaActivity.getString(R.string.pre_download_m, num));
                                readMangaActivity.Z(iIntValue);
                                break;
                            default:
                                int iIntValue2 = num.intValue();
                                int i13 = ReadMangaActivity.C0;
                                il.b bVar3 = il.b.f10987i;
                                j1.r0(iIntValue2, a.a.s(), "mangaAutoPageSpeed");
                                menuItem2.setTitle(readMangaActivity.getString(R.string.manga_auto_page_speed, num));
                                readMangaActivity.U().f13275d = iIntValue2;
                                if (readMangaActivity.f11522t0) {
                                    readMangaActivity.U().d(true);
                                }
                                break;
                        }
                        return qVar;
                    }
                });
            } else {
                final int i11 = 1;
                if (itemId == R.id.menu_disable_manga_scale) {
                    menuItem.setChecked(!menuItem.isChecked());
                    il.b bVar2 = il.b.f10987i;
                    j1.p0(a.a.s(), "disableMangaScale", menuItem.isChecked());
                    X(menuItem.isChecked());
                } else if (itemId == R.id.menu_disable_click_scroll) {
                    menuItem.setChecked(!menuItem.isChecked());
                    il.b bVar3 = il.b.f10987i;
                    j1.p0(a.a.s(), "disableClickScroll", menuItem.isChecked());
                    z().k.setDisabledClickScroll(menuItem.isChecked());
                } else if (itemId == R.id.menu_enable_auto_page) {
                    menuItem.setChecked(!menuItem.isChecked());
                    Menu menu = this.f11516n0;
                    MenuItem menuItemFindItem10 = menu != null ? menu.findItem(R.id.menu_manga_auto_page_speed) : null;
                    U().d(menuItem.isChecked());
                    if (menuItemFindItem10 != null) {
                        menuItemFindItem10.setVisible(menuItem.isChecked());
                    }
                    this.f11522t0 = menuItem.isChecked();
                    this.u0 = false;
                    U().c(false);
                    Menu menu2 = this.f11516n0;
                    if (menu2 != null && (menuItemFindItem9 = menu2.findItem(R.id.menu_enable_auto_scroll)) != null) {
                        menuItemFindItem9.setChecked(false);
                    }
                } else if (itemId == R.id.menu_manga_auto_page_speed) {
                    String string2 = getString(R.string.setting_manga_auto_page_speed);
                    mr.i.d(string2, "getString(...)");
                    il.b bVar4 = il.b.f10987i;
                    b0(string2, 1, j1.R(3, a.a.s(), "mangaAutoPageSpeed"), new lr.l() { // from class: gn.f
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // lr.l
                        public final Object invoke(Object obj) {
                            int i112 = i11;
                            vq.q qVar = vq.q.f26327a;
                            ReadMangaActivity readMangaActivity = this;
                            MenuItem menuItem2 = menuItem;
                            Integer num = (Integer) obj;
                            switch (i112) {
                                case 0:
                                    int iIntValue = num.intValue();
                                    int i12 = ReadMangaActivity.C0;
                                    il.b bVar22 = il.b.f10987i;
                                    j1.r0(iIntValue, a.a.s(), "mangaPreDownloadNum");
                                    menuItem2.setTitle(readMangaActivity.getString(R.string.pre_download_m, num));
                                    readMangaActivity.Z(iIntValue);
                                    break;
                                default:
                                    int iIntValue2 = num.intValue();
                                    int i13 = ReadMangaActivity.C0;
                                    il.b bVar32 = il.b.f10987i;
                                    j1.r0(iIntValue2, a.a.s(), "mangaAutoPageSpeed");
                                    menuItem2.setTitle(readMangaActivity.getString(R.string.manga_auto_page_speed, num));
                                    readMangaActivity.U().f13275d = iIntValue2;
                                    if (readMangaActivity.f11522t0) {
                                        readMangaActivity.U().d(true);
                                    }
                                    break;
                            }
                            return qVar;
                        }
                    });
                } else if (itemId == R.id.menu_manga_footer_config) {
                    j1.V0(this, new hn.i());
                } else if (itemId == R.id.menu_enable_horizontal_scroll) {
                    menuItem.setChecked(!menuItem.isChecked());
                    il.b bVar5 = il.b.f10987i;
                    j1.p0(a.a.s(), "enableMangaHorizontalScroll", menuItem.isChecked());
                    Menu menu3 = this.f11516n0;
                    if (menu3 != null && (menuItemFindItem8 = menu3.findItem(R.id.menu_disable_horizontal_page_snap)) != null) {
                        menuItemFindItem8.setVisible(menuItem.isChecked());
                    }
                    Y(menuItem.isChecked());
                    R().f();
                } else if (itemId == R.id.menu_manga_color_filter) {
                    MangaMenu.d(z().f7517f);
                    j1.V0(this, new hn.d());
                } else if (itemId == R.id.menu_enable_auto_scroll) {
                    menuItem.setChecked(!menuItem.isChecked());
                    U().c(menuItem.isChecked());
                    Menu menu4 = this.f11516n0;
                    if (menu4 != null && (menuItemFindItem7 = menu4.findItem(R.id.menu_enable_auto_page)) != null) {
                        menuItemFindItem7.setChecked(false);
                    }
                    this.u0 = menuItem.isChecked();
                    this.f11522t0 = false;
                    U().d(false);
                    Menu menu5 = this.f11516n0;
                    if (menu5 != null && (menuItemFindItem6 = menu5.findItem(R.id.menu_manga_auto_page_speed)) != null) {
                        menuItemFindItem6.setVisible(menuItem.isChecked());
                    }
                    if (this.u0) {
                        T().a(null);
                    } else {
                        il.b bVar6 = il.b.f10987i;
                        if (il.b.o()) {
                            T().a(z().f7519h);
                        }
                    }
                } else if (itemId == R.id.menu_hide_manga_title) {
                    menuItem.setChecked(!menuItem.isChecked());
                    il.b bVar7 = il.b.f10987i;
                    j1.p0(a.a.s(), "hideMangaTitle", menuItem.isChecked());
                    w0.f11209v.getClass();
                    w0.j();
                } else if (itemId == R.id.menu_epaper_manga) {
                    menuItem.setChecked(!menuItem.isChecked());
                    il.b bVar8 = il.b.f10987i;
                    j1.p0(a.a.s(), "enableMangaEInk", menuItem.isChecked());
                    Menu menu6 = this.f11516n0;
                    if (menu6 != null && (menuItemFindItem5 = menu6.findItem(R.id.menu_gray_manga)) != null) {
                        menuItemFindItem5.setChecked(false);
                    }
                    j1.p0(a.a.s(), "enableMangaGray", false);
                    Menu menu7 = this.f11516n0;
                    if (menu7 != null && (menuItemFindItem4 = menu7.findItem(R.id.menu_epaper_manga_setting)) != null) {
                        menuItemFindItem4.setVisible(menuItem.isChecked());
                    }
                    jn.c cVarR = R();
                    boolean zIsChecked = menuItem.isChecked();
                    int iR = j1.R(150, a.a.s(), "mangaEInkThreshold");
                    if (zIsChecked) {
                        cVarR.f13267h = iR;
                        cVarR.f13266g = new in.b(iR);
                    } else {
                        cVarR.f13266g = null;
                    }
                    cVarR.i(0, cVarR.c());
                } else if (itemId == R.id.menu_epaper_manga_setting) {
                    j1.V0(this, new hn.f());
                } else if (itemId == R.id.menu_disable_horizontal_page_snap) {
                    menuItem.setChecked(!menuItem.isChecked());
                    il.b bVar9 = il.b.f10987i;
                    j1.p0(a.a.s(), "disableHorizontalPageSnap", menuItem.isChecked());
                    if (menuItem.isChecked()) {
                        T().a(null);
                    } else {
                        T().a(z().f7519h);
                    }
                } else if (itemId == R.id.menu_disable_manga_page_anim) {
                    menuItem.setChecked(!menuItem.isChecked());
                    Menu menu8 = this.f11516n0;
                    if (menu8 != null && (menuItemFindItem3 = menu8.findItem(R.id.menu_disable_horizontal_page_snap)) != null) {
                        menuItemFindItem3.setVisible(!menuItem.isChecked());
                    }
                    il.b bVar10 = il.b.f10987i;
                    j1.p0(a.a.s(), "disableMangaPageAnim", menuItem.isChecked());
                    if (menuItem.isChecked()) {
                        T().a(null);
                    } else if (il.b.o() && !j1.O(a.a.s(), "disableHorizontalPageSnap", false)) {
                        T().a(z().f7519h);
                    }
                } else if (itemId == R.id.menu_gray_manga) {
                    menuItem.setChecked(!menuItem.isChecked());
                    il.b bVar11 = il.b.f10987i;
                    j1.p0(a.a.s(), "enableMangaGray", menuItem.isChecked());
                    Menu menu9 = this.f11516n0;
                    if (menu9 != null && (menuItemFindItem2 = menu9.findItem(R.id.menu_epaper_manga)) != null) {
                        menuItemFindItem2.setChecked(false);
                    }
                    j1.p0(a.a.s(), "enableMangaEInk", false);
                    Menu menu10 = this.f11516n0;
                    if (menu10 != null && (menuItemFindItem = menu10.findItem(R.id.menu_epaper_manga_setting)) != null) {
                        menuItemFindItem.setVisible(false);
                    }
                    jn.c cVarR2 = R();
                    if (menuItem.isChecked()) {
                        cVarR2.getClass();
                        cVar = new in.c();
                    }
                    cVarR2.f13266g = cVar;
                    cVarR2.i(0, cVarR2.c());
                }
            }
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final el.t z() {
        return (el.t) this.f11527z0.getValue();
    }

    public final LoadMoreView P() {
        return (LoadMoreView) this.f11524w0.getValue();
    }

    public final boolean Q() {
        FrameLayout frameLayout = z().f7513b;
        mr.i.d(frameLayout, "flLoading");
        return frameLayout.getVisibility() == 0;
    }

    public final jn.c R() {
        return (jn.c) this.f11512i0.getValue();
    }

    public final StringBuilder S() {
        return (StringBuilder) this.f11515m0.getValue();
    }

    public final p0 T() {
        return (p0) this.f11514k0.getValue();
    }

    public final jn.f U() {
        return (jn.f) this.f11521s0.getValue();
    }

    public final gn.w V() {
        return (gn.w) this.A0.getValue();
    }

    public final void W(int i10) {
        int height;
        int width;
        WebtoonRecyclerView webtoonRecyclerView = z().f7519h;
        boolean z4 = m1.f26250a;
        if (webtoonRecyclerView.canScrollVertically(i10) || webtoonRecyclerView.canScrollHorizontally(i10)) {
            il.b bVar = il.b.f10987i;
            if (il.b.o()) {
                WebtoonRecyclerView webtoonRecyclerView2 = z().f7519h;
                width = (webtoonRecyclerView2.getWidth() - webtoonRecyclerView2.getPaddingStart()) - webtoonRecyclerView2.getPaddingEnd();
                height = 0;
            } else {
                WebtoonRecyclerView webtoonRecyclerView3 = z().f7519h;
                height = (webtoonRecyclerView3.getHeight() - webtoonRecyclerView3.getPaddingTop()) - webtoonRecyclerView3.getPaddingBottom();
                width = 0;
            }
            int i11 = width * i10;
            int i12 = height * i10;
            if (j1.O(a.a.s(), "disableMangaPageAnim", false)) {
                z().f7519h.scrollBy(i11, i12);
            } else {
                z().f7519h.o0(i11, i12, null, Integer.MIN_VALUE, false);
            }
        }
    }

    public final void X(boolean z4) {
        z().k.setDisableMangaScale(z4);
        z().f7519h.setDisableMangaScale(z4);
        if (z4) {
            WebtoonRecyclerView webtoonRecyclerView = z().f7519h;
            webtoonRecyclerView.z0(webtoonRecyclerView.W1, 1.0f, webtoonRecyclerView.getX(), 0.0f, webtoonRecyclerView.getY(), 0.0f);
        }
    }

    public final void Y(boolean z4) {
        R().f13268i = z4;
        i iVar = this.Z;
        if (!z4) {
            T().a(null);
            ((MangaLayoutManager) iVar.getValue()).t1(1);
            return;
        }
        if (!this.u0) {
            il.b bVar = il.b.f10987i;
            if (j1.O(a.a.s(), "disableHorizontalPageSnap", false) || j1.O(a.a.s(), "disableMangaPageAnim", false)) {
                T().a(null);
            } else {
                T().a(z().f7519h);
            }
        }
        ((MangaLayoutManager) iVar.getValue()).t1(0);
    }

    public final void Z(int i10) {
        if (this.f11517o0 != null) {
            WebtoonRecyclerView webtoonRecyclerView = z().f7519h;
            b bVar = this.f11517o0;
            mr.i.b(bVar);
            ArrayList arrayList = webtoonRecyclerView.f1638l1;
            if (arrayList != null) {
                arrayList.remove(bVar);
            }
        }
        this.f11517o0 = new b(com.bumptech.glide.a.b(this).c(this), R(), (ka.g) this.f11513j0.getValue(), i10);
        WebtoonRecyclerView webtoonRecyclerView2 = z().f7519h;
        b bVar2 = this.f11517o0;
        mr.i.b(bVar2);
        webtoonRecyclerView2.j(bVar2);
    }

    public final void a0() {
        y.v(y0.e(this), null, null, new gn.k(this, null, 0), 3);
    }

    public final void b0(String str, int i10, int i11, lr.l lVar) {
        qp.a aVar = new qp.a(this, false);
        ((j.j) aVar.f21512v).setTitle(str);
        aVar.X = 9999;
        aVar.Y = Integer.valueOf(i10);
        aVar.Z = Integer.valueOf(i11);
        aVar.c(new dn.b(3, lVar));
    }

    public final void c0(BookProgress bookProgress) {
        mr.i.e(bookProgress, "progress");
        k kVar = this.f11520r0;
        if (kVar != null) {
            kVar.dismiss();
        }
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.get_book_progress);
        dVar.k(R.string.cloud_progress_exceeds_current);
        dVar.g(new gn.g(bookProgress, 0));
        dVar.f(null);
        this.f11520r0 = dVar.o();
    }

    public final void d0() {
        y.v(y0.e(this), null, null, new ap.f(this, null, 9), 3);
    }

    @Override // j.m, o1.g, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        mr.i.e(keyEvent, "event");
        int keyCode = keyEvent.getKeyCode();
        boolean z4 = keyEvent.getAction() == 0;
        if (keyCode == 82) {
            if (z4 && !z().f7517f.getCanShowMenu()) {
                MangaMenu.c(z().f7517f);
                return true;
            }
            if (!z4 && !z().f7517f.getCanShowMenu()) {
                z().f7517f.setCanShowMenu(true);
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void e0(Object obj) {
        String string;
        String str;
        if (obj instanceof in.f) {
            in.f fVar = (in.f) obj;
            int i10 = fVar.f11240a;
            int i11 = fVar.f11241b;
            int i12 = fVar.f11243d;
            int i13 = fVar.f11244e;
            String str2 = fVar.f11245f;
            MangaFooterConfig mangaFooterConfig = this.l0;
            if (mangaFooterConfig == null) {
                mr.i.l("mMangaFooterConfig");
                throw null;
            }
            StringBuilder sbS = S();
            mr.i.e(sbS, "<this>");
            sbS.setLength(0);
            z().f7514c.setVisibility(mangaFooterConfig.getHideFooter() ? 8 : 0);
            z().f7514c.setTextInfoAlignment(mangaFooterConfig.getFooterOrientation());
            if (!mangaFooterConfig.getHideChapterName()) {
                StringBuilder sbS2 = S();
                sbS2.append(str2);
                sbS2.append(y8.d.SPACE);
            }
            if (!mangaFooterConfig.getHidePageNumber()) {
                if (!mangaFooterConfig.getHidePageNumberLabel()) {
                    S().append(getString(R.string.manga_check_page_number));
                }
                StringBuilder sbS3 = S();
                sbS3.append((i12 + 1) + "/" + i13);
                sbS3.append(y8.d.SPACE);
            }
            if (!mangaFooterConfig.getHideChapter()) {
                if (!mangaFooterConfig.getHideChapterLabel()) {
                    S().append(getString(R.string.manga_check_chapter));
                }
                StringBuilder sbS4 = S();
                sbS4.append((i10 + 1) + "/" + i11);
                sbS4.append(y8.d.SPACE);
            }
            if (!mangaFooterConfig.getHideProgressRatio()) {
                if (!mangaFooterConfig.getHideProgressRatioLabel()) {
                    S().append(getString(R.string.manga_check_progress));
                }
                if (i11 == 0 || (i13 == 0 && i10 == 0)) {
                    str = "0.0%";
                } else {
                    i iVar = this.B0;
                    if (i13 == 0) {
                        str = ((DecimalFormat) iVar.getValue()).format(((double) (i10 + 1.0f)) / ((double) i11));
                    } else {
                        float f6 = i11;
                        int i14 = i12 + 1;
                        str = ((DecimalFormat) iVar.getValue()).format((((double) ((1.0f / f6) * i14)) / ((double) i13)) + ((double) ((i10 * 1.0f) / f6)));
                        if (mr.i.a(str, "100.0%") && (i10 + 1 != i11 || i14 != i13)) {
                            str = "99.9%";
                        }
                    }
                }
                S().append(str);
            }
            ReaderInfoBarView readerInfoBarView = z().f7514c;
            if (S().length() == 0) {
                string = y8.d.EMPTY;
            } else {
                string = S().toString();
                mr.i.d(string, "toString(...)");
            }
            readerInfoBarView.f11874s0 = string;
            readerInfoBarView.b();
            readerInfoBarView.invalidate();
        }
    }

    public final void f0(boolean z4) {
        j1.e1(this, z4);
        if (this.u0) {
            U().c(!z4);
        }
        if (this.f11522t0) {
            U().d(!z4);
        }
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        w0.f11209v.getClass();
        Book book = w0.X;
        if (book == null) {
            super.finish();
            return;
        }
        if (w0.A) {
            super.finish();
            return;
        }
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "showAddToShelfAlert", true)) {
            i9.e.b(this, getString(R.string.add_to_bookshelf), null, new ap.b(this, 22, book));
        } else {
            V().o(new a(this, 9));
        }
    }

    public final void g0(hn.a aVar) {
        mr.i.e(aVar, "config");
        jn.c cVarR = R();
        cVarR.getClass();
        cVarR.f13265f = aVar;
        cVarR.i(0, cVarR.c());
        int i10 = aVar.f10043e;
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.screenBrightness = ew.a.f(i10 / 255.0f, 0.0f, 1.0f);
        getWindow().setAttributes(attributes);
        getWindow().getDecorView().postInvalidate();
    }

    @Override // xm.j
    public final Book h() {
        w0.f11209v.getClass();
        return w0.X;
    }

    @Override // xm.j
    public final void k(BookSource bookSource, Book book, List list) {
        mr.i.e(bookSource, "source");
        mr.i.e(book, "book");
        mr.i.e(list, "toc");
        if (!hl.c.l(book)) {
            q0.Y(this, "所选择的源不是漫画源");
        } else {
            z().f7513b.setVisibility(0);
            V().j(book, list);
        }
    }

    @Override // xk.a, x2.d0, e.l, o1.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 28) {
            Window window = getWindow();
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
        super.onCreate(bundle);
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        w0 w0Var = w0.f11209v;
        w0Var.getClass();
        if (w0.f11208t0 == this) {
            w0.f11208t0 = null;
        }
        r1 r1Var = w0.u0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        w0.u0 = null;
        y.h(w0.f11212x0.f2667i);
        y.h(w0Var.f11215i.f2667i);
        super.onDestroy();
    }

    @Override // j.m, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 == 24) {
            W(-1);
            return true;
        }
        if (i10 != 25) {
            return super.onKeyDown(i10, keyEvent);
        }
        W(1);
        return true;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        com.bumptech.glide.a aVarA = com.bumptech.glide.a.a(this);
        aVarA.getClass();
        ka.m.a();
        aVarA.f3472v.h(0L);
        aVarA.f3470i.r();
        aVarA.X.a();
    }

    @Override // e.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        mr.i.e(intent, "intent");
        super.onNewIntent(intent);
        gn.w.k(V(), intent);
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onPause() {
        super.onPause();
        w0 w0Var = w0.f11209v;
        w0Var.getClass();
        ar.d dVar = null;
        if (w0.A) {
            w0.o(w0Var);
            il.b bVar = il.b.f10987i;
            if (il.b.G()) {
                w0.q(w0Var, null, 7);
            } else {
                Book book = w0.X;
                if (book != null) {
                    ds.e eVar = i0.f27149a;
                    y.v(w0Var, ds.d.f5513v, null, new ap.w(book, dVar, 29), 2);
                }
            }
            rl.c cVar = rl.c.f22246a;
            rl.c.b(this);
        }
        if (w0.f11201m0 != null && w0.f11202n0 != null) {
            r1 r1Var = w0.u0;
            if (r1Var != null) {
                r1Var.e(null);
            }
            y.h(w0.f11212x0.f2667i);
        }
        ((om.c) this.f11518p0.getValue()).b();
        U().d(false);
        U().c(false);
    }

    @Override // j.m, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        gn.w wVarV = V();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        gn.w.k(wVarV, intent);
        this.f11519q0 = true;
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onResume() {
        super.onResume();
        i iVar = this.f11518p0;
        ((om.c) iVar.getValue()).a();
        ((om.c) iVar.getValue()).f18869b = new a(this, 4);
        if (this.f11522t0) {
            U().d(true);
        }
        if (this.u0) {
            U().c(true);
        }
    }
}
