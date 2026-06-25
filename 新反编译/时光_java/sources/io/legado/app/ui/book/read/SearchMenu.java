package io.legado.app.ui.book.read;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import e8.a0;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import jw.b1;
import jw.d1;
import kx.o;
import lb.w;
import ls.d0;
import ls.g1;
import ls.i1;
import ws.t;
import xp.j1;
import yx.a;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SearchMenu extends FrameLayout {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ int f14123u0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j1 f14124i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Animation f14125n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Animation f14126o0;
    public a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f14127q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f14128r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f14129s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f14130t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchMenu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        int i10 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_search_menu, (ViewGroup) this, false);
        addView(viewInflate);
        int i11 = R.id.fabLeft;
        FloatingActionButton floatingActionButton = (FloatingActionButton) w.B(viewInflate, R.id.fabLeft);
        if (floatingActionButton != null) {
            i11 = R.id.fabRight;
            FloatingActionButton floatingActionButton2 = (FloatingActionButton) w.B(viewInflate, R.id.fabRight);
            if (floatingActionButton2 != null) {
                i11 = R.id.iv_main_menu;
                MaterialButton materialButton = (MaterialButton) w.B(viewInflate, R.id.iv_main_menu);
                if (materialButton != null) {
                    i11 = R.id.iv_search_exit;
                    MaterialButton materialButton2 = (MaterialButton) w.B(viewInflate, R.id.iv_search_exit);
                    if (materialButton2 != null) {
                        i11 = R.id.iv_search_results;
                        MaterialButton materialButton3 = (MaterialButton) w.B(viewInflate, R.id.iv_search_results);
                        if (materialButton3 != null) {
                            i11 = R.id.ll_bottom_bg;
                            if (((MaterialButtonGroup) w.B(viewInflate, R.id.ll_bottom_bg)) != null) {
                                i11 = R.id.ll_bottom_menu;
                                LinearLayout linearLayout = (LinearLayout) w.B(viewInflate, R.id.ll_bottom_menu);
                                if (linearLayout != null) {
                                    i11 = R.id.tv_current_chapter;
                                    TextView textView = (TextView) w.B(viewInflate, R.id.tv_current_chapter);
                                    if (textView != null) {
                                        i11 = R.id.tv_search_fraction;
                                        TextView textView2 = (TextView) w.B(viewInflate, R.id.tv_search_fraction);
                                        if (textView2 != null) {
                                            i11 = R.id.tvSearchProgress;
                                            TextView textView3 = (TextView) w.B(viewInflate, R.id.tvSearchProgress);
                                            if (textView3 != null) {
                                                i11 = R.id.vw_menu_bg;
                                                View viewB = w.B(viewInflate, R.id.vw_menu_bg);
                                                if (viewB != null) {
                                                    this.f14124i = new j1((ConstraintLayout) viewInflate, floatingActionButton, floatingActionButton2, materialButton, materialButton2, materialButton3, linearLayout, textView, textView2, textView3, viewB);
                                                    Animation animationQ = b1.Q(context, R.anim.anim_readbook_bottom_in);
                                                    this.f14125n0 = animationQ;
                                                    Animation animationQ2 = b1.Q(context, R.anim.anim_readbook_bottom_out);
                                                    this.f14126o0 = animationQ2;
                                                    this.f14128r0 = new ArrayList();
                                                    this.f14129s0 = -1;
                                                    this.f14130t0 = -1;
                                                    animationQ.setAnimationListener(new ls.j1(this, i10));
                                                    animationQ2.setAnimationListener(new ls.j1(this, 1));
                                                    d1.a(this);
                                                    materialButton3.setOnClickListener(new g1(this, 0));
                                                    materialButton.setOnClickListener(new g1(this, 1));
                                                    materialButton2.setOnClickListener(new g1(this, 2));
                                                    floatingActionButton.setOnClickListener(new g1(this, 3));
                                                    floatingActionButton2.setOnClickListener(new g1(this, 4));
                                                    j();
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
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
        throw null;
    }

    public static void a(SearchMenu searchMenu) {
        searchMenu.l(searchMenu.f14129s0 - 1);
        i1 callBack = searchMenu.getCallBack();
        t tVar = (t) searchMenu.f14128r0.get(searchMenu.f14129s0);
        int i10 = searchMenu.f14129s0;
        ReadBookActivity readBookActivity = (ReadBookActivity) callBack;
        readBookActivity.getClass();
        tVar.getClass();
        readBookActivity.U().f18403s0 = i10;
        readBookActivity.x0(tVar);
    }

    public static void b(SearchMenu searchMenu) {
        ((ReadBookActivity) searchMenu.getCallBack()).g0();
    }

    public static void c(SearchMenu searchMenu) {
        ReadBookActivity readBookActivity = (ReadBookActivity) searchMenu.getCallBack();
        readBookActivity.getClass();
        readBookActivity.runOnUiThread(new d0(readBookActivity, 2));
        ReadMenu.C(((ReadBookActivity) searchMenu.getCallBack()).O().f33762e);
        d1.e(searchMenu);
    }

    public static void d(SearchMenu searchMenu) {
        searchMenu.l(searchMenu.f14129s0 + 1);
        i1 callBack = searchMenu.getCallBack();
        t tVar = (t) searchMenu.f14128r0.get(searchMenu.f14129s0);
        int i10 = searchMenu.f14129s0;
        ReadBookActivity readBookActivity = (ReadBookActivity) callBack;
        readBookActivity.getClass();
        tVar.getClass();
        readBookActivity.U().f18403s0 = i10;
        readBookActivity.x0(tVar);
    }

    public static void e(SearchMenu searchMenu) {
        i1 callBack = searchMenu.getCallBack();
        t selectedSearchResult = searchMenu.getSelectedSearchResult();
        ((ReadBookActivity) callBack).r0(selectedSearchResult != null ? selectedSearchResult.f32595e : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i1 getCallBack() {
        a0 a0VarB = d1.b(this);
        a0VarB.getClass();
        return (i1) a0VarB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasSearchResult() {
        return !this.f14128r0.isEmpty();
    }

    public final boolean getBottomMenuVisible() {
        return getVisibility() == 0 && ((LinearLayout) this.f14124i.f33993b).getVisibility() == 0;
    }

    public final t getPreviousSearchResult() {
        return (t) o.a1(this.f14128r0, this.f14130t0);
    }

    public final t getSelectedSearchResult() {
        return (t) o.a1(this.f14128r0, this.f14129s0);
    }

    public final void h() {
        d1.j(this);
        j1 j1Var = this.f14124i;
        d1.j((LinearLayout) j1Var.f33993b);
        d1.j(j1Var.f34000i);
        ((LinearLayout) j1Var.f33993b).startAnimation(this.f14125n0);
    }

    public final void i(a aVar) {
        if (this.f14127q0) {
            return;
        }
        this.p0 = aVar;
        if (getVisibility() == 0) {
            ((LinearLayout) this.f14124i.f33993b).startAnimation(this.f14126o0);
        }
    }

    public final void j() {
        hr.j1.X.getClass();
        TextChapter textChapter = hr.j1.f12832v0;
        if (textChapter != null) {
            ((TextView) this.f14124i.f33997f).setText("当前章节: " + textChapter.getTitle());
        }
        k();
    }

    public final void k() {
        int size = this.f14128r0.size();
        j1 j1Var = this.f14124i;
        if (size == 0) {
            j1Var.f33999h.setText("0%");
            j1Var.f33998g.setText("0/0");
            return;
        }
        int i10 = this.f14129s0 + 1;
        j1Var.f33999h.setText(((i10 * 100) / size) + "%");
        j1Var.f33998g.setText(i10 + " / " + size);
    }

    public final void l(int i10) {
        this.f14130t0 = this.f14129s0;
        if (i10 < 0) {
            i10 = 0;
        } else {
            ArrayList arrayList = this.f14128r0;
            if (i10 >= arrayList.size()) {
                i10 = arrayList.size() - 1;
            }
        }
        this.f14129s0 = i10;
        k();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SearchMenu(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ SearchMenu(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
