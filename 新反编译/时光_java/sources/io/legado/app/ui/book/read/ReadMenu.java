package io.legado.app.ui.book.read;

import a9.v;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import bi.j;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonGroup;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.slider.Slider;
import dn.b;
import e7.f;
import e8.a0;
import fj.k;
import gq.d;
import hr.j1;
import hr.o0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.seekbar.VerticalSeekBar;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import jp.q;
import jw.b1;
import jw.d1;
import jw.e;
import jw.w0;
import jx.h;
import jx.l;
import kx.o;
import kx.p;
import kx.u;
import kx.z;
import lb.w;
import ls.a1;
import ls.b0;
import ls.c0;
import ls.c1;
import ls.e1;
import ls.l0;
import ls.x;
import ls.y0;
import ls.z0;
import ms.c5;
import ms.e4;
import op.r;
import org.mozilla.javascript.Token;
import q.r1;
import si.i;
import sp.g;
import wh.c;
import xp.i2;
import yx.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadMenu extends FrameLayout {
    public static final /* synthetic */ int C0 = 0;
    public final LinkedHashMap A0;
    public final LinkedHashMap B0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14111i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i2 f14112n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f14113o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l f14114q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f14115r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final l f14116s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final l f14117t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final AlphaAnimation f14118u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final AlphaAnimation f14119v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public a f14120w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final l f14121x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final b0 f14122y0;
    public final c0 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadMenu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_read_menu, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.bottom_menu;
        LinearLayout linearLayout = (LinearLayout) w.B(viewInflate, R.id.bottom_menu);
        if (linearLayout != null) {
            i10 = R.id.bottom_view;
            MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) w.B(viewInflate, R.id.bottom_view);
            if (materialButtonGroup != null) {
                i10 = R.id.cd_slider;
                MaterialCardView materialCardView = (MaterialCardView) w.B(viewInflate, R.id.cd_slider);
                if (materialCardView != null) {
                    i10 = R.id.iv_brightness_auto;
                    ImageView imageView = (ImageView) w.B(viewInflate, R.id.iv_brightness_auto);
                    if (imageView != null) {
                        i10 = R.id.ll_book;
                        LinearLayout linearLayout2 = (LinearLayout) w.B(viewInflate, R.id.ll_book);
                        if (linearLayout2 != null) {
                            i10 = R.id.ll_brightness;
                            LinearLayout linearLayout3 = (LinearLayout) w.B(viewInflate, R.id.ll_brightness);
                            if (linearLayout3 != null) {
                                i10 = R.id.ll_slider;
                                LinearLayout linearLayout4 = (LinearLayout) w.B(viewInflate, R.id.ll_slider);
                                if (linearLayout4 != null) {
                                    i10 = R.id.seek_brightness;
                                    VerticalSeekBar verticalSeekBar = (VerticalSeekBar) w.B(viewInflate, R.id.seek_brightness);
                                    if (verticalSeekBar != null) {
                                        i10 = R.id.seek_read_page;
                                        Slider slider = (Slider) w.B(viewInflate, R.id.seek_read_page);
                                        if (slider != null) {
                                            i10 = R.id.title_bar;
                                            TitleBar titleBar = (TitleBar) w.B(viewInflate, R.id.title_bar);
                                            if (titleBar != null) {
                                                i10 = R.id.title_bar_addition;
                                                LinearLayout linearLayout5 = (LinearLayout) w.B(viewInflate, R.id.title_bar_addition);
                                                if (linearLayout5 != null) {
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
                                                                MaterialButton materialButton = (MaterialButton) w.B(viewInflate, R.id.tv_next);
                                                                if (materialButton != null) {
                                                                    i10 = R.id.tv_pre;
                                                                    MaterialButton materialButton2 = (MaterialButton) w.B(viewInflate, R.id.tv_pre);
                                                                    if (materialButton2 != null) {
                                                                        i10 = R.id.tv_source_action;
                                                                        TextView textView4 = (TextView) w.B(viewInflate, R.id.tv_source_action);
                                                                        if (textView4 != null) {
                                                                            i10 = R.id.vw_brightness_pos_adjust;
                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) w.B(viewInflate, R.id.vw_brightness_pos_adjust);
                                                                            if (appCompatImageView != null) {
                                                                                i10 = R.id.vw_menu_bg;
                                                                                View viewB = w.B(viewInflate, R.id.vw_menu_bg);
                                                                                if (viewB != null) {
                                                                                    this.f14112n0 = new i2((ConstraintLayout) viewInflate, linearLayout, materialButtonGroup, materialCardView, imageView, linearLayout2, linearLayout3, linearLayout4, verticalSeekBar, slider, titleBar, linearLayout5, textView, textView2, textView3, materialButton, materialButton2, textView4, appCompatImageView, viewB);
                                                                                    this.f14114q0 = new l(new fe.b0(context, 6));
                                                                                    this.f14115r0 = new l(new fe.b0(context, 7));
                                                                                    this.f14116s0 = new l(new fe.b0(context, 8));
                                                                                    this.f14117t0 = new l(new fe.b0(context, 9));
                                                                                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                                                                                    alphaAnimation.setDuration(280L);
                                                                                    int i11 = 1;
                                                                                    alphaAnimation.setFillAfter(true);
                                                                                    this.f14118u0 = alphaAnimation;
                                                                                    AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                                                                                    alphaAnimation2.setDuration(280L);
                                                                                    alphaAnimation2.setFillAfter(true);
                                                                                    this.f14119v0 = alphaAnimation2;
                                                                                    this.f14121x0 = new l(new i2.l(context, 10, this));
                                                                                    this.f14122y0 = new b0(this, context, i11);
                                                                                    this.z0 = new c0(this, i11);
                                                                                    if (isAttachedToWindow()) {
                                                                                        A();
                                                                                        F();
                                                                                        v(this);
                                                                                    } else {
                                                                                        addOnAttachStateChangeListener(new f(this, this, 2));
                                                                                    }
                                                                                    this.A0 = new LinkedHashMap();
                                                                                    this.B0 = new LinkedHashMap();
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
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    public static void C(ReadMenu readMenu) {
        List<ReplaceRule> effectiveReplaceRules;
        boolean z11 = jq.a.f15553n0;
        b0 b0Var = readMenu.f14122y0;
        ((ReadBookActivity) readMenu.getCallBack()).O().f33763f.getAutoPager().c();
        d1.j(readMenu);
        i2 i2Var = readMenu.f14112n0;
        TitleBar titleBar = i2Var.f33958k;
        LinearLayout linearLayout = i2Var.f33949b;
        d1.j(titleBar);
        d1.j(linearLayout);
        readMenu.J();
        j1.X.getClass();
        Book book = j1.Y;
        readMenu.z(book != null ? book.getUseReplaceRule() : false);
        TextChapter textChapter = j1.f12832v0;
        int size = (textChapter == null || (effectiveReplaceRules = textChapter.getEffectiveReplaceRules()) == null) ? 0 : effectiveReplaceRules.size();
        LinkedHashMap linkedHashMap = readMenu.B0;
        MaterialButton materialButton = (MaterialButton) readMenu.A0.get("replace_badge");
        if (materialButton != null) {
            if (size == 0 || !materialButton.G0) {
                wh.a aVar = (wh.a) linkedHashMap.get(materialButton);
                if (aVar != null) {
                    b.j(aVar, materialButton);
                }
                linkedHashMap.remove(materialButton);
            } else {
                wh.a aVar2 = new wh.a(materialButton.getContext());
                int iMax = Math.max(0, size);
                c cVar = aVar2.f32215n0;
                wh.b bVar = cVar.f32236b;
                wh.b bVar2 = cVar.f32235a;
                int i10 = bVar.f32229t0;
                i iVar = aVar2.Y;
                if (i10 != iMax) {
                    bVar2.f32229t0 = iMax;
                    bVar.f32229t0 = iMax;
                    if (!cVar.a()) {
                        iVar.f27125e = true;
                        aVar2.j();
                        aVar2.n();
                        aVar2.invalidateSelf();
                    }
                }
                int colorSecondary = readMenu.getColorSecondary();
                bVar2.X = Integer.valueOf(colorSecondary);
                bVar.X = Integer.valueOf(colorSecondary);
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(cVar.f32236b.X.intValue());
                k kVar = aVar2.X;
                if (kVar.X.f9529c != colorStateListValueOf) {
                    kVar.s(colorStateListValueOf);
                    aVar2.invalidateSelf();
                }
                int colorSecondaryContainer = readMenu.getColorSecondaryContainer();
                if (iVar.f27121a.getColor() != colorSecondaryContainer) {
                    bVar2.Y = Integer.valueOf(colorSecondaryContainer);
                    bVar.Y = Integer.valueOf(colorSecondaryContainer);
                    aVar2.k();
                }
                if (bVar.f32230u0 != 3) {
                    bVar2.f32230u0 = 3;
                    bVar.f32230u0 = 3;
                    aVar2.l();
                }
                if (cVar.f32236b.B0.intValue() != 8388661) {
                    bVar2.B0 = 8388661;
                    bVar.B0 = 8388661;
                    aVar2.i();
                }
                int iL = (int) b1.l(16.0f);
                bVar2.G0 = Integer.valueOf(iL);
                bVar.G0 = Integer.valueOf(iL);
                aVar2.n();
                bVar2.I0 = Integer.valueOf(iL);
                bVar.I0 = Integer.valueOf(iL);
                aVar2.n();
                b.d(aVar2, materialButton);
                linkedHashMap.put(materialButton, aVar2);
            }
        }
        if (z11) {
            b0Var.onAnimationStart(readMenu.getMenuBottomIn());
            b0Var.onAnimationEnd(readMenu.getMenuBottomIn());
            return;
        }
        i2Var.f33958k.startAnimation(readMenu.getMenuTopIn());
        linearLayout.startAnimation(readMenu.getMenuBottomIn());
        if (readMenu.getShowBrightnessView()) {
            i2Var.f33954g.startAnimation(readMenu.f14118u0);
        }
    }

    public static void D(ReadMenu readMenu, a aVar, int i10) {
        boolean z11 = jq.a.f15553n0;
        if ((i10 & 2) != 0) {
            aVar = null;
        }
        c0 c0Var = readMenu.z0;
        i2 i2Var = readMenu.f14112n0;
        if (readMenu.p0) {
            return;
        }
        ((ReadBookActivity) readMenu.getCallBack()).O().f33763f.getAutoPager().e();
        readMenu.f14120w0 = aVar;
        if (readMenu.getVisibility() == 0) {
            if (z11) {
                c0Var.onAnimationStart(readMenu.getMenuBottomOut());
                c0Var.onAnimationEnd(readMenu.getMenuBottomOut());
                return;
            }
            i2Var.f33958k.startAnimation(readMenu.getMenuTopOut());
            i2Var.f33949b.startAnimation(readMenu.getMenuBottomOut());
            if (readMenu.getShowBrightnessView()) {
                i2Var.f33954g.startAnimation(readMenu.f14119v0);
            }
        }
    }

    public static final void I(Slider slider, float f7, float f11, float f12, float f13) {
        slider.setValueFrom(f7);
        slider.setValueTo(f11);
        slider.setStepSize(f12);
        float fX = c30.c.x(f13, f7, f11);
        if (slider.getValue() == fX) {
            return;
        }
        slider.setValue(fX);
    }

    public static void a(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        Book bookO = j1.X.o();
        if (bookO != null) {
            readBookActivity.W0.a(new gq.c(bookO, 4));
        }
    }

    public static void b(ReadMenu readMenu, MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_login) {
            ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
            readBookActivity.getClass();
            j1.X.getClass();
            if (j1.f12834x0 != null) {
                Intent intent = new Intent(readBookActivity, (Class<?>) SourceLoginActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("bookType", 8);
                readBookActivity.startActivity(intent);
                return;
            }
            return;
        }
        ox.c cVar = null;
        if (itemId != R.id.menu_chapter_pay) {
            if (itemId != R.id.menu_edit_source) {
                if (itemId == R.id.menu_disable_source) {
                    y0 y0VarU = ((ReadBookActivity) readMenu.getCallBack()).U();
                    y0VarU.getClass();
                    r.f(y0VarU, null, null, new f.k(2, 15, cVar), 31);
                    return;
                }
                return;
            }
            ReadBookActivity readBookActivity2 = (ReadBookActivity) readMenu.getCallBack();
            readBookActivity2.getClass();
            j1.X.getClass();
            BookSource bookSource = j1.f12834x0;
            if (bookSource != null) {
                readBookActivity2.S0.a(new hs.f(bookSource, 1));
                return;
            }
            return;
        }
        ReadBookActivity readBookActivity3 = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity3.getClass();
        j1.X.getClass();
        Book book = j1.Y;
        if (book == null || d.n(book)) {
            return;
        }
        sp.a aVarO = rp.b.a().o();
        g gVar = (g) aVarO;
        BookChapter bookChapterB = gVar.b(j1.f12827q0, book.getBookUrl());
        if (bookChapterB == null) {
            w0.w(readBookActivity3, "no chapter", 0);
        } else {
            fh.a.k(readBookActivity3, Integer.valueOf(R.string.chapter_pay), null, new l0(bookChapterB, readBookActivity3, book));
        }
    }

    public static void c(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).c0();
    }

    public static void d(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).r0(null);
    }

    public static void e(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.T0.a(new Intent(readBookActivity, (Class<?>) ReplaceRuleActivity.class));
    }

    public static void f(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        Book bookO = j1.X.o();
        if (bookO != null) {
            readBookActivity.W0.a(new gq.c(bookO, 4));
        }
    }

    public static void g(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).e0();
    }

    private final int getAcColor() {
        Object iVar;
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(0, "readBarStyle");
        if (iA == 0) {
            return getColorSecondary();
        }
        if (iA != 1) {
            return ReadBookConfig.INSTANCE.getDurConfig().curMenuAc();
        }
        try {
            iVar = Integer.valueOf(ReadBookConfig.INSTANCE.getDurConfig().curTextColor());
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Object objValueOf = Integer.valueOf(getColorSecondary());
        if (iVar instanceof jx.i) {
            iVar = objValueOf;
        }
        return ((Number) iVar).intValue();
    }

    private final List<ls.d1> getAllButtons() {
        String string = getContext().getString(R.string.search_content);
        string.getClass();
        ls.d1 d1Var = new ls.d1("search", R.drawable.ic_search, string, new z0(this, 0), null, null, Token.ASSIGN_MUL);
        String string2 = getContext().getString(R.string.auto_next_page);
        string2.getClass();
        int i10 = 24;
        ls.d1 d1Var2 = new ls.d1("auto_page", R.drawable.ic_auto_page, string2, new z0(this, i10), null, null, Token.ASSIGN_MUL);
        String string3 = getContext().getString(R.string.chapter_list);
        string3.getClass();
        int i11 = 25;
        ls.d1 d1Var3 = new ls.d1("catalog", R.drawable.ic_toc, string3, new z0(this, i11), null, null, Token.ASSIGN_MUL);
        String string4 = getContext().getString(R.string.read_aloud);
        string4.getClass();
        ls.d1 d1Var4 = new ls.d1("read_aloud", R.drawable.ic_read_aloud, string4, new z0(this, 1), new z0(this, 2), null, 96);
        String string5 = getContext().getString(R.string.setting);
        string5.getClass();
        ls.d1 d1Var5 = new ls.d1("setting", R.drawable.ic_settings, string5, new z0(this, 3), null, null, Token.ASSIGN_MUL);
        String string6 = getContext().getString(R.string.bookmark);
        string6.getClass();
        ls.d1 d1Var6 = new ls.d1("addBookmark", R.drawable.ic_bookmark, string6, new z0(this, 4), null, null, Token.ASSIGN_MUL);
        jq.a aVar = jq.a.f15552i;
        int i12 = jq.a.t() ? R.drawable.ic_daytime : R.drawable.ic_brightness;
        String string7 = getContext().getString(R.string.day_night_switch);
        string7.getClass();
        ls.d1 d1Var7 = new ls.d1("theme", i12, string7, new z0(this, 5), null, null, Token.ASSIGN_MUL);
        String string8 = getContext().getString(R.string.previous_chapter);
        string8.getClass();
        ls.d1 d1Var8 = new ls.d1("prev_chapter", R.drawable.ic_previous, string8, new q(22), null, null, Token.ASSIGN_MUL);
        String string9 = getContext().getString(R.string.next_chapter);
        string9.getClass();
        ls.d1 d1Var9 = new ls.d1("next_chapter", R.drawable.ic_next, string9, new q(23), null, null, Token.ASSIGN_MUL);
        String string10 = getContext().getString(R.string.replace_purify);
        string10.getClass();
        ls.d1 d1Var10 = new ls.d1("replace", R.drawable.ic_find_replace, string10, new q(i10), new z0(this, 19), new z0(this, 20), 64);
        String string11 = getContext().getString(R.string.replace_purify);
        string11.getClass();
        ls.d1 d1Var11 = new ls.d1("replace_badge", R.drawable.ic_find_replace, string11, new q(i11), new z0(this, 21), new z0(this, 22), 64);
        String string12 = getContext().getString(R.string.speak_engine);
        string12.getClass();
        return c30.c.e0(d1Var, d1Var2, d1Var3, d1Var4, d1Var5, d1Var6, d1Var7, d1Var8, d1Var9, d1Var10, d1Var11, new ls.d1("speak_engine", R.drawable.ic_tts_engine, string12, new z0(this, 23), null, null, Token.ASSIGN_MUL));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jx.w getAllButtons$lambda$8() {
        j1.H(j1.X, 4);
        return jx.w.f15819a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jx.w getAllButtons$lambda$9() {
        j1.X.E(true);
        return jx.w.f15819a;
    }

    private final int getBgColor() {
        Object iVar;
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(0, "readBarStyle");
        if (iA == 0) {
            return getColorSurfaceContainer();
        }
        if (iA != 1) {
            return ReadBookConfig.INSTANCE.getDurConfig().curMenuBg();
        }
        try {
            iVar = Integer.valueOf(Color.parseColor(ReadBookConfig.INSTANCE.getDurConfig().curBgStr()));
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Object objValueOf = Integer.valueOf(getColorSurfaceContainer());
        if (iVar instanceof jx.i) {
            iVar = objValueOf;
        }
        return ((Number) iVar).intValue();
    }

    private final int getBgcColor() {
        Object iVar;
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(0, "readBarStyle");
        if (iA == 0) {
            return getColorSecondaryContainer();
        }
        if (iA != 1) {
            return s6.a.g(getAcColor(), 25);
        }
        try {
            iVar = Integer.valueOf(s6.a.g(ReadBookConfig.INSTANCE.getDurConfig().curTextColor(), 25));
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Object objValueOf = Integer.valueOf(getColorSecondaryContainer());
        if (iVar instanceof jx.i) {
            iVar = objValueOf;
        }
        return ((Number) iVar).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c1 getCallBack() {
        a0 a0VarB = d1.b(this);
        a0VarB.getClass();
        return (c1) a0VarB;
    }

    private final int getColorSecondary() {
        Context context = getContext();
        context.getClass();
        return jw.g.y(context, R.attr.colorPrimary);
    }

    private final int getColorSecondaryContainer() {
        Context context = getContext();
        context.getClass();
        return jw.g.y(context, R.attr.colorSecondaryContainer);
    }

    private final int getColorSurfaceContainer() {
        Context context = getContext();
        context.getClass();
        return jw.g.y(context, R.attr.colorSurfaceContainer);
    }

    private final Animation getMenuBottomIn() {
        return (Animation) this.f14116s0.getValue();
    }

    private final Animation getMenuBottomOut() {
        return (Animation) this.f14117t0.getValue();
    }

    private final Animation getMenuTopIn() {
        return (Animation) this.f14114q0.getValue();
    }

    private final Animation getMenuTopOut() {
        return (Animation) this.f14115r0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getShowBrightnessView() {
        Context context = getContext();
        context.getClass();
        return jw.g.f(context, "showBrightnessView", true);
    }

    private final r1 getSourceMenu() {
        return (r1) this.f14121x0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    private final List<ls.d1> getUserButtons() {
        ?? arrayList;
        ls.d1 d1Var;
        l lVar = new l(new z0(this, 6));
        List<ls.d1> allButtons = getAllButtons();
        int iP0 = z.P0(p.H0(allButtons, 10));
        if (iP0 < 16) {
            iP0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
        for (Object obj : allButtons) {
            linkedHashMap.put(((ls.d1) obj).f18328a, obj);
        }
        String string = ((SharedPreferences) lVar.getValue()).getString("tool_buttons", null);
        if (string != null) {
            List listM1 = iy.p.m1(string, new String[]{";"}, 0, 6);
            arrayList = new ArrayList();
            Iterator it = listM1.iterator();
            while (it.hasNext()) {
                List listM12 = iy.p.m1((String) it.next(), new String[]{","}, 0, 6);
                h hVar = listM12.size() == 2 ? new h(listM12.get(0), Boolean.valueOf(Boolean.parseBoolean((String) listM12.get(1)))) : null;
                if (hVar != null) {
                    arrayList.add(hVar);
                }
            }
        } else {
            arrayList = u.f17031i;
        }
        ArrayList arrayList2 = new ArrayList();
        if (arrayList.isEmpty()) {
            arrayList2.addAll(o.v1(getAllButtons(), 5));
            return arrayList2;
        }
        for (h hVar2 : arrayList) {
            String str = (String) hVar2.f15804i;
            if (((Boolean) hVar2.X).booleanValue() && (d1Var = (ls.d1) linkedHashMap.get(str)) != null) {
                arrayList2.add(d1Var);
            }
        }
        for (ls.d1 d1Var2 : getAllButtons()) {
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (zx.k.c(((h) it2.next()).f15804i, d1Var2.f18328a)) {
                        break;
                    }
                }
            }
            arrayList2.add(d1Var2);
        }
        return arrayList2;
    }

    public static void h(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).p0();
    }

    public static void i(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        Class cls = o0.f12879a;
        o0.i(readBookActivity);
        if (readBookActivity.O().f33763f.h()) {
            readBookActivity.d0();
            return;
        }
        ns.a autoPager = readBookActivity.O().f33763f.getAutoPager();
        autoPager.Y = true;
        autoPager.f20565n0 = jq.a.f15553n0;
        ReadView readView = autoPager.f20564i;
        readView.getCurPage().l(false);
        if (autoPager.f20565n0) {
            readView.postDelayed(autoPager, ((long) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000);
        } else {
            Paint paint = (Paint) autoPager.f20569s0.getValue();
            Context context = readView.getContext();
            context.getClass();
            paint.setColor(jw.g.y(context, R.attr.colorPrimary));
            autoPager.f20567q0 = SystemClock.uptimeMillis();
            readView.invalidate();
        }
        readBookActivity.O().f33762e.setAutoPage(true);
        readBookActivity.f14098f1 = -1L;
        readBookActivity.u0();
    }

    public static void j(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).q0();
    }

    public static void n(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).p0();
    }

    public static void o(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.T0.a(new Intent(readBookActivity, (Class<?>) ReplaceRuleActivity.class));
    }

    public static void p(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        z7.p pVar = (z7.p) e4.class.newInstance();
        pVar.Z(new Bundle());
        q7.b.m(e4.class, pVar, readBookActivity.G());
    }

    public static void r(ReadMenu readMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
        readBookActivity.getClass();
        z7.p pVar = (z7.p) c5.class.newInstance();
        pVar.Z(new Bundle());
        q7.b.m(c5.class, pVar, readBookActivity.G());
    }

    public static void s(ReadMenu readMenu) {
        List<ls.d1> userButtons = readMenu.getUserButtons();
        MaterialButtonGroup materialButtonGroup = readMenu.f14112n0.f33950c;
        userButtons.getClass();
        materialButtonGroup.removeAllViews();
        LinkedHashMap linkedHashMap = readMenu.A0;
        linkedHashMap.clear();
        for (ls.d1 d1Var : userButtons) {
            MaterialButton materialButton = new MaterialButton(materialButtonGroup.getContext(), null, R.attr.materialIconButtonOutlinedStyle);
            String str = d1Var.f18328a;
            String str2 = d1Var.f18330c;
            materialButton.setId(str.hashCode());
            materialButton.setIconResource(d1Var.f18329b);
            materialButton.setContentDescription(str2);
            materialButton.setTooltipText(str2);
            materialButton.setStrokeWidth(0);
            int i10 = 2;
            materialButton.setIconGravity(2);
            materialButton.setIconTint(ColorStateList.valueOf(readMenu.getAcColor()));
            materialButton.setBackgroundTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[]{-16842912}}, new int[]{readMenu.getBgcColor(), readMenu.getBgColor()}));
            materialButton.setMaxLines(1);
            if (d1Var.f18333f != null) {
                materialButton.setCheckable(true);
                materialButton.setChecked(d1Var.f18334g);
                materialButton.setOnClickListener(new dr.d(materialButton, 6, d1Var));
            } else {
                materialButton.setOnClickListener(new bi.i(d1Var, 8));
            }
            a aVar = d1Var.f18332e;
            if (aVar != null) {
                materialButton.setOnLongClickListener(new ct.c(aVar, i10));
            }
            materialButtonGroup.addView(materialButton, new zi.a(-2, -2, 1.0f));
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            layoutParams.getClass();
            ((j) layoutParams).f2998b = str2;
            linkedHashMap.put(d1Var.f18328a, materialButton);
        }
    }

    public static void t(ReadMenu readMenu) {
        TextChapter textChapter;
        TextChapter textChapter2;
        MenuItem menuItemFindItem = readMenu.getSourceMenu().f24612b.findItem(R.id.menu_login);
        j1.X.getClass();
        BookSource bookSource = j1.f12834x0;
        String loginUrl = bookSource != null ? bookSource.getLoginUrl() : null;
        boolean z11 = false;
        menuItemFindItem.setVisible(!(loginUrl == null || loginUrl.length() == 0));
        MenuItem menuItemFindItem2 = readMenu.getSourceMenu().f24612b.findItem(R.id.menu_chapter_pay);
        BookSource bookSource2 = j1.f12834x0;
        String loginUrl2 = bookSource2 != null ? bookSource2.getLoginUrl() : null;
        if (loginUrl2 != null && loginUrl2.length() != 0 && (textChapter = j1.f12832v0) != null && textChapter.isVip() && ((textChapter2 = j1.f12832v0) == null || !textChapter2.isPay())) {
            z11 = true;
        }
        menuItemFindItem2.setVisible(z11);
        readMenu.getSourceMenu().d();
    }

    public static void u(ReadMenu readMenu) {
        ((ReadBookActivity) readMenu.getCallBack()).e0();
    }

    public static final void v(ReadMenu readMenu) {
        i2 i2Var = readMenu.f14112n0;
        int i10 = 0;
        i2Var.f33966t.setOnClickListener(new a1(readMenu, i10));
        int i11 = 1;
        i2Var.f33958k.getToolbar().setOnClickListener(new a1(readMenu, i11));
        int i12 = 2;
        i2Var.m.setOnClickListener(new a1(readMenu, i12));
        int i13 = 5;
        dr.d dVar = new dr.d(readMenu, i13, i2Var);
        ct.c cVar = new ct.c(readMenu, i11);
        TextView textView = i2Var.f33960n;
        textView.setOnClickListener(dVar);
        textView.setOnLongClickListener(cVar);
        int i14 = 3;
        i2Var.f33964r.setOnClickListener(new a1(readMenu, i14));
        i2Var.f33952e.setOnClickListener(new a1(readMenu, 4));
        i2Var.f33956i.setOnSeekBarChangeListener(new e1(readMenu));
        i2Var.f33965s.setOnClickListener(new a1(readMenu, i13));
        Slider slider = i2Var.f33957j;
        slider.a(new ls.b1(i10));
        slider.b(new ls.a0(i2Var, readMenu, i11));
        i2Var.f33963q.setOnClickListener(new x(i14));
        i2Var.f33962p.setOnClickListener(new x(i12));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A() {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.read.ReadMenu.A():void");
    }

    public final void B() {
        A();
        J();
        E();
    }

    public final void E() {
        String name;
        j1.X.getClass();
        Book book = j1.Y;
        if (book == null || (name = book.getName()) == null) {
            name = vd.d.EMPTY;
        }
        jq.a aVar = jq.a.f15552i;
        String string = jw.g.c(n40.a.d()).getString("titleBarMode", "1");
        Integer numValueOf = string != null ? Integer.valueOf(Integer.parseInt(string)) : null;
        i2 i2Var = this.f14112n0;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            i2Var.f33958k.setTitle(name);
            d1.j(i2Var.f33953f);
            d1.c(i2Var.m);
        } else if (numValueOf != null && numValueOf.intValue() == 1) {
            TitleBar titleBar = i2Var.f33958k;
            TextView textView = i2Var.m;
            titleBar.setTitle(vd.d.SPACE);
            textView.setText(name);
            d1.j(i2Var.f33953f);
            d1.j(textView);
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            i2Var.f33958k.setTitle(name);
            d1.c(i2Var.f33953f);
        } else if (numValueOf != null && numValueOf.intValue() == 3) {
            i2Var.f33958k.setTitle(vd.d.SPACE);
            d1.c(i2Var.f33953f);
        } else {
            i2Var.f33958k.setTitle(vd.d.SPACE);
            i2Var.m.setText(name);
            d1.j(i2Var.f33953f);
        }
        TextChapter textChapter = j1.f12832v0;
        if (textChapter == null) {
            d1.c(i2Var.f33961o);
            return;
        }
        i2Var.f33960n.setText(textChapter.getTitle());
        boolean z11 = j1.f12829s0;
        TextView textView2 = i2Var.f33961o;
        if (z11) {
            d1.c(textView2);
        } else {
            textView2.setText(textChapter.getChapter().getAbsoluteURL());
        }
        H();
        i2Var.f33963q.setEnabled(j1.f12827q0 != 0);
        i2Var.f33962p.setEnabled(j1.f12827q0 != j1.p0 - 1);
    }

    public final void F() {
        boolean zY = y();
        i2 i2Var = this.f14112n0;
        if (zY) {
            ImageView imageView = i2Var.f33952e;
            Context context = getContext();
            context.getClass();
            imageView.setColorFilter(jw.g.y(context, R.attr.colorPrimary));
            i2Var.f33956i.setEnabled(false);
        } else {
            ImageView imageView2 = i2Var.f33952e;
            Context context2 = getContext();
            context2.getClass();
            imageView2.setColorFilter(jw.g.y(context2, R.attr.colorOnSurface));
            i2Var.f33956i.setEnabled(true);
        }
        jq.a aVar = jq.a.f15552i;
        setScreenBrightness(jq.a.t() ? m2.k.a(100, "nightBrightness") : m2.k.a(100, "brightness"));
    }

    public final void G() {
        jq.a aVar = jq.a.f15552i;
        boolean zF = jw.g.f(n40.a.d(), "brightnessVwPos", false);
        int i10 = 26;
        i2 i2Var = this.f14112n0;
        if (zF) {
            ConstraintLayout constraintLayout = i2Var.f33948a;
            constraintLayout.getClass();
            jw.f fVarS = b1.S(constraintLayout);
            fVarS.a(e.f15729i);
            fVarS.f15731b.c(R.id.ll_brightness, 2, R.id.vw_menu_root, 2);
            fVarS.f15730a.post(new v(fVarS, i10));
            return;
        }
        ConstraintLayout constraintLayout2 = i2Var.f33948a;
        constraintLayout2.getClass();
        jw.f fVarS2 = b1.S(constraintLayout2);
        fVarS2.a(e.X);
        fVarS2.f15731b.c(R.id.ll_brightness, 1, R.id.vw_menu_root, 1);
        fVarS2.f15730a.post(new v(fVarS2, i10));
    }

    public final void H() {
        Slider slider = this.f14112n0.f33957j;
        jq.a aVar = jq.a.f15552i;
        String string = jw.g.c(n40.a.d()).getString("progressBarBehavior", "page");
        if (!zx.k.c(string, "page")) {
            if (zx.k.c(string, "chapter")) {
                j1.X.getClass();
                int i10 = j1.p0;
                if (i10 <= 0) {
                    I(slider, 0.0f, 100000.0f, 0.0f, 0.0f);
                    return;
                } else {
                    float f7 = i10;
                    I(slider, 1.0f, f7 >= 2.0f ? f7 : 2.0f, 1.0f, j1.f12827q0);
                    return;
                }
            }
            return;
        }
        j1.X.getClass();
        TextChapter textChapter = j1.f12832v0;
        if (textChapter != null) {
            if (textChapter.getPageSize() <= 0 || j1.v() < 0) {
                I(slider, 0.0f, 100000.0f, 0.0f, 0.0f);
            } else {
                float pageSize = textChapter.getPageSize();
                I(slider, 1.0f, pageSize >= 2.0f ? pageSize : 2.0f, 1.0f, j1.v());
            }
        }
    }

    public final void J() {
        int acColor = getAcColor();
        i2 i2Var = this.f14112n0;
        TitleBar titleBar = i2Var.f33958k;
        TitleBar titleBar2 = i2Var.f33958k;
        Drawable navigationIcon = titleBar.getToolbar().getNavigationIcon();
        if (navigationIcon != null) {
            navigationIcon.setTint(acColor);
        }
        MaterialToolbar toolbar = titleBar2.getToolbar();
        toolbar.setTitleTextColor(acColor);
        toolbar.setSubtitleTextColor(acColor);
        Menu menu = titleBar2.getToolbar().getMenu();
        menu.getClass();
        int size = menu.size();
        for (int i10 = 0; i10 < size; i10++) {
            Drawable icon = menu.getItem(i10).getIcon();
            if (icon != null) {
                icon.setTint(acColor);
            }
        }
        Drawable overflowIcon = titleBar2.getToolbar().getOverflowIcon();
        if (overflowIcon != null) {
            overflowIcon.setTint(acColor);
        }
    }

    public final boolean getCanShowMenu() {
        return this.f14111i;
    }

    public final void setAutoPage(boolean z11) {
        MaterialButton materialButton = (MaterialButton) this.A0.get("auto_page");
        if (materialButton != null) {
            int i10 = z11 ? R.drawable.ic_auto_page_stop : R.drawable.ic_auto_page;
            String string = materialButton.getContext().getString(z11 ? R.string.auto_next_page_stop : R.string.auto_next_page);
            string.getClass();
            materialButton.setIconResource(i10);
            materialButton.setContentDescription(string);
            materialButton.setTooltipText(string);
        }
    }

    public final void setCanShowMenu(boolean z11) {
        this.f14111i = z11;
    }

    public final void setScreenBrightness(float f7) {
        l.i iVarB = d1.b(this);
        if (iVarB != null) {
            float f11 = -1.0f;
            if (!y() && f7 != -1.0f) {
                if (f7 < 1.0f) {
                    f7 = 1.0f;
                }
                f11 = f7 / 255.0f;
            }
            WindowManager.LayoutParams attributes = iVarB.getWindow().getAttributes();
            attributes.screenBrightness = f11;
            iVarB.getWindow().setAttributes(attributes);
        }
    }

    public final void setSeekPage(int i10) {
        this.f14112n0.f33957j.setValue(i10 + 1.0f);
    }

    public final boolean y() {
        Context context = getContext();
        context.getClass();
        return jw.g.f(context, "brightnessAuto", true) || !getShowBrightnessView();
    }

    public final void z(boolean z11) {
        LinkedHashMap linkedHashMap = this.A0;
        MaterialButton materialButton = (MaterialButton) linkedHashMap.get("replace");
        if (materialButton != null) {
            materialButton.setChecked(z11);
        }
        MaterialButton materialButton2 = (MaterialButton) linkedHashMap.get("replace_badge");
        if (materialButton2 != null) {
            materialButton2.setChecked(z11);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReadMenu(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ ReadMenu(Context context, AttributeSet attributeSet, int i10, zx.f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
