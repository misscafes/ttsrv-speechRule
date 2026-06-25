package io.legado.app.ui.book.read;

import a9.v;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import b7.i1;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.Slider;
import dr.d;
import f.k;
import hr.t1;
import hs.z;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legato.kazusa.xtmd.R;
import is.o;
import java.util.List;
import jq.a;
import jw.b1;
import jw.d1;
import jw.e;
import jw.f;
import jw.g;
import jw.w0;
import jx.l;
import lb.w;
import ls.a0;
import ls.b0;
import ls.c0;
import ls.x;
import ls.y;
import op.r;
import ox.c;
import q.r1;
import rp.b;
import xp.h2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class MangaMenu extends FrameLayout {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ int f14082w0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h2 f14083i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f14084n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final l f14085o0;
    public final l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l f14086q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f14087r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final l f14088s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f14089t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final c0 f14090u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final b0 f14091v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MangaMenu(Context context, AttributeSet attributeSet) {
        MaterialButton materialButton;
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_manga_menu, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.bottom_menu;
        LinearLayout linearLayout = (LinearLayout) w.B(viewInflate, R.id.bottom_menu);
        if (linearLayout != null) {
            i10 = R.id.bottom_view;
            LinearLayout linearLayout2 = (LinearLayout) w.B(viewInflate, R.id.bottom_view);
            if (linearLayout2 != null) {
                i10 = R.id.btn_autoPage;
                MaterialButton materialButton2 = (MaterialButton) w.B(viewInflate, R.id.btn_autoPage);
                if (materialButton2 != null) {
                    i10 = R.id.iv_catalog;
                    MaterialButton materialButton3 = (MaterialButton) w.B(viewInflate, R.id.iv_catalog);
                    if (materialButton3 != null) {
                        i10 = R.id.iv_setting;
                        MaterialButton materialButton4 = (MaterialButton) w.B(viewInflate, R.id.iv_setting);
                        if (materialButton4 != null) {
                            i10 = R.id.seek_read_page;
                            Slider slider = (Slider) w.B(viewInflate, R.id.seek_read_page);
                            if (slider != null) {
                                i10 = R.id.title_bar;
                                TitleBar titleBar = (TitleBar) w.B(viewInflate, R.id.title_bar);
                                if (titleBar != null) {
                                    i10 = R.id.title_bar_addition;
                                    LinearLayout linearLayout3 = (LinearLayout) w.B(viewInflate, R.id.title_bar_addition);
                                    if (linearLayout3 != null) {
                                        i10 = R.id.tv_book_name;
                                        TextView textView = (TextView) w.B(viewInflate, R.id.tv_book_name);
                                        if (textView != null) {
                                            i10 = R.id.tv_chapter_name;
                                            TextView textView2 = (TextView) w.B(viewInflate, R.id.tv_chapter_name);
                                            if (textView2 != null) {
                                                i10 = R.id.tv_chapter_url;
                                                TextView textView3 = (TextView) w.B(viewInflate, R.id.tv_chapter_url);
                                                if (textView3 != null) {
                                                    i10 = R.id.tv_next;
                                                    MaterialButton materialButton5 = (MaterialButton) w.B(viewInflate, R.id.tv_next);
                                                    if (materialButton5 != null) {
                                                        i10 = R.id.tv_pre;
                                                        MaterialButton materialButton6 = (MaterialButton) w.B(viewInflate, R.id.tv_pre);
                                                        if (materialButton6 != null) {
                                                            i10 = R.id.tv_source_action;
                                                            TextView textView4 = (TextView) w.B(viewInflate, R.id.tv_source_action);
                                                            if (textView4 != null) {
                                                                i10 = R.id.vw_menu_bg;
                                                                View viewB = w.B(viewInflate, R.id.vw_menu_bg);
                                                                if (viewB != null) {
                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                    h2 h2Var = new h2(constraintLayout, linearLayout, linearLayout2, materialButton2, materialButton3, materialButton4, slider, titleBar, linearLayout3, textView, textView2, textView3, materialButton5, materialButton6, textView4, viewB);
                                                                    this.f14083i = h2Var;
                                                                    this.f14085o0 = new l(new i2.l(context, 8, this));
                                                                    this.p0 = new l(new fe.b0(context, 2));
                                                                    this.f14086q0 = new l(new fe.b0(context, 3));
                                                                    this.f14087r0 = new l(new fe.b0(context, 4));
                                                                    this.f14088s0 = new l(new fe.b0(context, 5));
                                                                    int i11 = 0;
                                                                    c0 c0Var = new c0(this, i11);
                                                                    this.f14090u0 = c0Var;
                                                                    b0 b0Var = new b0(this, context, i11);
                                                                    this.f14091v0 = b0Var;
                                                                    getMenuTopIn().setAnimationListener(b0Var);
                                                                    getMenuTopOut().setAnimationListener(c0Var);
                                                                    a aVar = a.f15552i;
                                                                    if (b.a.z("showReadTitleAddition", true)) {
                                                                        d1.j(linearLayout3);
                                                                    } else {
                                                                        d1.c(linearLayout3);
                                                                    }
                                                                    if (g.f(n40.a.d(), "brightnessVwPos", false)) {
                                                                        constraintLayout.getClass();
                                                                        f fVarS = b1.S(constraintLayout);
                                                                        fVarS.a(e.f15729i);
                                                                        materialButton = materialButton2;
                                                                        fVarS.f15731b.c(R.id.ll_brightness, 2, R.id.vw_menu_root, 2);
                                                                        fVarS.f15730a.post(new v(fVarS, 26));
                                                                    } else {
                                                                        materialButton = materialButton2;
                                                                        constraintLayout.getClass();
                                                                        f fVarS2 = b1.S(constraintLayout);
                                                                        fVarS2.a(e.X);
                                                                        fVarS2.f15731b.c(R.id.ll_brightness, 1, R.id.vw_menu_root, 1);
                                                                        fVarS2.f15730a.post(new v(fVarS2, 26));
                                                                    }
                                                                    d1.a(linearLayout2);
                                                                    viewB.setOnClickListener(new ls.v(this, 3));
                                                                    MaterialToolbar toolbar = titleBar.getToolbar();
                                                                    final int i12 = 0;
                                                                    toolbar.setOnClickListener(new ls.v(this, 0));
                                                                    d dVar = new d(this, 4, h2Var);
                                                                    View.OnLongClickListener onLongClickListener = new View.OnLongClickListener(this) { // from class: ls.w

                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                        public final /* synthetic */ MangaMenu f18392b;

                                                                        {
                                                                            this.f18392b = this;
                                                                        }

                                                                        @Override // android.view.View.OnLongClickListener
                                                                        public final boolean onLongClick(View view) {
                                                                            int i13 = i12;
                                                                            MangaMenu mangaMenu = this.f18392b;
                                                                            switch (i13) {
                                                                                case 0:
                                                                                    int i14 = MangaMenu.f14082w0;
                                                                                    Context context2 = mangaMenu.getContext();
                                                                                    context2.getClass();
                                                                                    wq.c cVar = new wq.c(context2);
                                                                                    cVar.j(R.string.open_fun);
                                                                                    int i15 = MangaMenu.f14082w0;
                                                                                    cVar.h(R.string.use_browser_open);
                                                                                    cVar.e(new j1.t(19));
                                                                                    cVar.c(new j1.t(20));
                                                                                    cVar.f32492b.E();
                                                                                    break;
                                                                                case 1:
                                                                                    MangaMenu.a(mangaMenu);
                                                                                    break;
                                                                                default:
                                                                                    MangaMenu.b(mangaMenu);
                                                                                    break;
                                                                            }
                                                                            return true;
                                                                        }
                                                                    };
                                                                    final int i13 = 1;
                                                                    textView.setOnClickListener(new ls.v(this, 1));
                                                                    textView2.setOnClickListener(dVar);
                                                                    textView2.setOnLongClickListener(onLongClickListener);
                                                                    textView3.setOnClickListener(dVar);
                                                                    textView3.setOnLongClickListener(onLongClickListener);
                                                                    textView4.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: ls.w

                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                        public final /* synthetic */ MangaMenu f18392b;

                                                                        {
                                                                            this.f18392b = this;
                                                                        }

                                                                        @Override // android.view.View.OnLongClickListener
                                                                        public final boolean onLongClick(View view) {
                                                                            int i132 = i13;
                                                                            MangaMenu mangaMenu = this.f18392b;
                                                                            switch (i132) {
                                                                                case 0:
                                                                                    int i14 = MangaMenu.f14082w0;
                                                                                    Context context2 = mangaMenu.getContext();
                                                                                    context2.getClass();
                                                                                    wq.c cVar = new wq.c(context2);
                                                                                    cVar.j(R.string.open_fun);
                                                                                    int i15 = MangaMenu.f14082w0;
                                                                                    cVar.h(R.string.use_browser_open);
                                                                                    cVar.e(new j1.t(19));
                                                                                    cVar.c(new j1.t(20));
                                                                                    cVar.f32492b.E();
                                                                                    break;
                                                                                case 1:
                                                                                    MangaMenu.a(mangaMenu);
                                                                                    break;
                                                                                default:
                                                                                    MangaMenu.b(mangaMenu);
                                                                                    break;
                                                                            }
                                                                            return true;
                                                                        }
                                                                    });
                                                                    int i14 = 0;
                                                                    materialButton5.setOnClickListener(new x(i14));
                                                                    materialButton6.setOnClickListener(new x(i13));
                                                                    slider.a(new y(this, i14));
                                                                    slider.b(new a0(h2Var, this, i14));
                                                                    final int i15 = 2;
                                                                    materialButton3.setOnClickListener(new ls.v(this, 2));
                                                                    materialButton4.setOnClickListener(new ls.v(this, 4));
                                                                    View.OnLongClickListener onLongClickListener2 = new View.OnLongClickListener(this) { // from class: ls.w

                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                        public final /* synthetic */ MangaMenu f18392b;

                                                                        {
                                                                            this.f18392b = this;
                                                                        }

                                                                        @Override // android.view.View.OnLongClickListener
                                                                        public final boolean onLongClick(View view) {
                                                                            int i132 = i15;
                                                                            MangaMenu mangaMenu = this.f18392b;
                                                                            switch (i132) {
                                                                                case 0:
                                                                                    int i142 = MangaMenu.f14082w0;
                                                                                    Context context2 = mangaMenu.getContext();
                                                                                    context2.getClass();
                                                                                    wq.c cVar = new wq.c(context2);
                                                                                    cVar.j(R.string.open_fun);
                                                                                    int i152 = MangaMenu.f14082w0;
                                                                                    cVar.h(R.string.use_browser_open);
                                                                                    cVar.e(new j1.t(19));
                                                                                    cVar.c(new j1.t(20));
                                                                                    cVar.f32492b.E();
                                                                                    break;
                                                                                case 1:
                                                                                    MangaMenu.a(mangaMenu);
                                                                                    break;
                                                                                default:
                                                                                    MangaMenu.b(mangaMenu);
                                                                                    break;
                                                                            }
                                                                            return true;
                                                                        }
                                                                    };
                                                                    MaterialButton materialButton7 = materialButton;
                                                                    materialButton7.setOnLongClickListener(onLongClickListener2);
                                                                    materialButton7.setOnClickListener(new ls.v(this, 5));
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    public static void a(MangaMenu mangaMenu) {
        mangaMenu.getSourceMenu().d();
    }

    public static void b(MangaMenu mangaMenu) {
        ((ReadMangaActivity) mangaMenu.getCallBack()).c0(!r1.f14051b1);
    }

    public static void c(MangaMenu mangaMenu, MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_login) {
            ReadMangaActivity readMangaActivity = (ReadMangaActivity) mangaMenu.getCallBack();
            readMangaActivity.getClass();
            t1.X.getClass();
            BookSource bookSource = t1.f12931v0;
            if (bookSource != null) {
                Intent intent = new Intent(readMangaActivity, (Class<?>) SourceLoginActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("type", "bookSource");
                intent.putExtra("key", bookSource.getBookSourceUrl());
                readMangaActivity.startActivity(intent);
                return;
            }
            return;
        }
        int i10 = 0;
        c cVar = null;
        if (itemId != R.id.menu_chapter_pay) {
            if (itemId != R.id.menu_edit_source) {
                if (itemId == R.id.menu_disable_source) {
                    z zVarZ = ((ReadMangaActivity) mangaMenu.getCallBack()).Z();
                    zVarZ.getClass();
                    r.f(zVarZ, null, null, new k(2, 8, cVar), 31);
                    return;
                }
                return;
            }
            ReadMangaActivity readMangaActivity2 = (ReadMangaActivity) mangaMenu.getCallBack();
            readMangaActivity2.getClass();
            t1.X.getClass();
            BookSource bookSource2 = t1.f12931v0;
            if (bookSource2 != null) {
                readMangaActivity2.f14053d1.a(new hs.f(bookSource2, i10));
                return;
            }
            return;
        }
        ReadMangaActivity readMangaActivity3 = (ReadMangaActivity) mangaMenu.getCallBack();
        readMangaActivity3.getClass();
        t1.X.getClass();
        Book book = t1.Z;
        if (book == null || gq.d.n(book)) {
            return;
        }
        sp.a aVarO = b.a().o();
        sp.g gVar = (sp.g) aVarO;
        BookChapter bookChapterB = gVar.b(t1.f12925o0, book.getBookUrl());
        if (bookChapterB == null) {
            w0.w(readMangaActivity3, "no chapter", 0);
        } else {
            fh.a.k(readMangaActivity3, Integer.valueOf(R.string.chapter_pay), null, new hs.g(bookChapterB, readMangaActivity3, book));
        }
    }

    public static void d(MangaMenu mangaMenu) {
        int iA;
        Book.ReadConfig readConfig;
        Integer webtoonSidePaddingDp;
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) mangaMenu.getCallBack();
        readMangaActivity.getClass();
        o oVar = new o();
        readMangaActivity.Z().getClass();
        oVar.B1 = z.j();
        readMangaActivity.Z().getClass();
        Book bookH = t1.X.h();
        if (bookH == null || (readConfig = bookH.getReadConfig()) == null || (webtoonSidePaddingDp = readConfig.getWebtoonSidePaddingDp()) == null) {
            a aVar = a.f15552i;
            iA = m2.k.a(0, "webtoonSidePaddingDp");
        } else {
            iA = webtoonSidePaddingDp.intValue();
        }
        oVar.A1 = iA;
        oVar.C1 = readMangaActivity;
        i1.k(readMangaActivity, oVar);
        l(mangaMenu);
    }

    public static void e(MangaMenu mangaMenu) {
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) mangaMenu.getCallBack();
        readMangaActivity.getClass();
        t1.X.getClass();
        Book book = t1.Z;
        if (book != null) {
            readMangaActivity.f14056g1.a(new gq.c(book, 1));
        }
    }

    public static void f(MangaMenu mangaMenu, Slider slider, float f7, boolean z11) {
        int i10;
        if (z11) {
            int i11 = ((int) f7) - 1;
            ReadMangaActivity readMangaActivity = (ReadMangaActivity) mangaMenu.getCallBack();
            readMangaActivity.getClass();
            t1.X.getClass();
            int i12 = t1.f12925o0;
            List list = readMangaActivity.V().f16951i.f16368f;
            list.getClass();
            int size = list.size();
            if (size < 0) {
                ge.c.z(b.a.i("fromIndex (0) is greater than toIndex (", size, ")."));
                return;
            }
            if (size > list.size()) {
                ge.c.u(b.a.k("toIndex (", ") is greater than size (", size, ").", list.size()));
                return;
            }
            int i13 = size - 1;
            int i14 = 0;
            while (true) {
                if (i14 > i13) {
                    i10 = -(i14 + 1);
                    break;
                }
                i10 = (i14 + i13) >>> 1;
                Object obj = list.get(i10);
                if (!(obj instanceof js.a)) {
                    ge.c.C("unknown item type");
                    return;
                }
                js.a aVar = (js.a) obj;
                int iA = aVar.a();
                int index = aVar.getIndex();
                int i15 = iA - i12;
                if (i15 == 0) {
                    i15 = index - i11;
                }
                if (i15 >= 0) {
                    if (i15 <= 0) {
                        break;
                    } else {
                        i13 = i10 - 1;
                    }
                } else {
                    i14 = i10 + 1;
                }
            }
            if (i10 > -1) {
                readMangaActivity.X().t1(i10, 0);
                readMangaActivity.k0(readMangaActivity.V().t(i10));
                t1.X.getClass();
                t1.f12926q0 = i11;
            }
        }
    }

    public static void g(MangaMenu mangaMenu) {
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) mangaMenu.getCallBack();
        readMangaActivity.getClass();
        t1.X.getClass();
        Book book = t1.Z;
        if (book != null) {
            readMangaActivity.f14055f1.a(book.getBookUrl());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ls.z getCallBack() {
        e8.a0 a0VarB = d1.b(this);
        a0VarB.getClass();
        return (ls.z) a0VarB;
    }

    private final Animation getMenuBottomIn() {
        return (Animation) this.f14087r0.getValue();
    }

    private final Animation getMenuBottomOut() {
        return (Animation) this.f14088s0.getValue();
    }

    private final Animation getMenuTopIn() {
        return (Animation) this.p0.getValue();
    }

    private final Animation getMenuTopOut() {
        return (Animation) this.f14086q0.getValue();
    }

    private final r1 getSourceMenu() {
        return (r1) this.f14085o0.getValue();
    }

    public static void h(MangaMenu mangaMenu) {
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) mangaMenu.getCallBack();
        readMangaActivity.getClass();
        t1.X.getClass();
        Book book = t1.Z;
        if (book != null) {
            readMangaActivity.f14056g1.a(new gq.c(book, 1));
        }
    }

    public static void i(MangaMenu mangaMenu) {
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) mangaMenu.getCallBack();
        readMangaActivity.getClass();
        is.a aVar = new is.a();
        aVar.A1 = readMangaActivity.f14051b1;
        aVar.B1 = readMangaActivity;
        i1.k(readMangaActivity, aVar);
    }

    public static void k(MangaMenu mangaMenu) {
        boolean z11 = a.f15553n0;
        b0 b0Var = mangaMenu.f14091v0;
        d1.j(mangaMenu);
        h2 h2Var = mangaMenu.f14083i;
        TitleBar titleBar = h2Var.f33915d;
        LinearLayout linearLayout = h2Var.f33913b;
        d1.j(titleBar);
        d1.j(linearLayout);
        if (z11) {
            b0Var.onAnimationStart(mangaMenu.getMenuBottomIn());
            b0Var.onAnimationEnd(mangaMenu.getMenuBottomIn());
        } else {
            h2Var.f33915d.startAnimation(mangaMenu.getMenuTopIn());
            linearLayout.startAnimation(mangaMenu.getMenuBottomIn());
        }
    }

    public static void l(MangaMenu mangaMenu) {
        boolean z11 = a.f15553n0;
        c0 c0Var = mangaMenu.f14090u0;
        h2 h2Var = mangaMenu.f14083i;
        if (!mangaMenu.f14089t0 && mangaMenu.getVisibility() == 0) {
            if (z11) {
                c0Var.onAnimationStart(mangaMenu.getMenuBottomOut());
                c0Var.onAnimationEnd(mangaMenu.getMenuBottomOut());
            } else {
                h2Var.f33915d.startAnimation(mangaMenu.getMenuTopOut());
                h2Var.f33913b.startAnimation(mangaMenu.getMenuBottomOut());
            }
        }
    }

    public final boolean getCanShowMenu() {
        return this.f14084n0;
    }

    public final void m() {
        h2 h2Var = this.f14083i;
        h2Var.f33915d.setTitle(vd.d.SPACE);
        TextView textView = h2Var.f33916e;
        t1.X.getClass();
        Book book = t1.Z;
        textView.setText(book != null ? book.getName() : null);
        if (t1.f12929t0 == null) {
            d1.c(h2Var.f33918g);
            return;
        }
        TextView textView2 = h2Var.f33917f;
        Book book2 = t1.Z;
        textView2.setText(book2 != null ? book2.getDurChapterTitle() : null);
        h2Var.f33920i.setEnabled(t1.f12925o0 != 0);
        h2Var.f33919h.setEnabled(t1.f12925o0 != t1.z0 - 1);
    }

    public final void n(int i10, int i11) {
        Slider slider = this.f14083i.f33914c;
        if (i11 <= 1) {
            slider.setEnabled(false);
            slider.setValueFrom(1.0f);
            slider.setValueTo(2.0f);
            slider.setValue(1.0f);
            return;
        }
        slider.setEnabled(true);
        slider.setValueFrom(1.0f);
        slider.setValueTo(i11);
        slider.setStepSize(1.0f);
        slider.setValue(c30.c.x(i10, slider.getValueFrom(), slider.getValueTo()));
    }

    public final void setCanShowMenu(boolean z11) {
        this.f14084n0 = z11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MangaMenu(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ MangaMenu(Context context, AttributeSet attributeSet, int i10, zx.f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
