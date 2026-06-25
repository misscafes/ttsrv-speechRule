package lo;

import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.core.widget.NestedScrollView;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import el.d1;
import el.r1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.widget.DetailSeekBar;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.io.File;
import java.util.List;
import ln.b2;
import ln.h4;
import ln.p3;
import lp.b0;
import vp.j1;
import vp.m1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15582i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f15583v;

    public /* synthetic */ a(e eVar, int i10) {
        this.f15582i = i10;
        this.f15583v = eVar;
    }

    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // lr.l
    public final Object invoke(Object obj) {
        ?? r72;
        int i10 = this.f15582i;
        e eVar = this.f15583v;
        q qVar = q.f26327a;
        switch (i10) {
            case 0:
                List list = (List) obj;
                mr.i.b(list);
                eVar.u0(list);
                return qVar;
            case 1:
                mr.i.e((DialogInterface) obj, "it");
                eVar.f15592e1.a(new p3(25));
                return qVar;
            case 2:
                vq.i iVar = eVar.f15595h1;
                Integer num = (Integer) obj;
                if (num.intValue() < 0) {
                    ((b0) iVar.getValue()).dismiss();
                } else {
                    ((b0) iVar.getValue()).a("添加中... (" + num + ")");
                }
                return qVar;
            case 3:
                File file = (File) obj;
                mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                eVar.f15593f1.a(new fn.h(file, 1));
                return qVar;
            case 4:
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                mr.q qVar2 = new mr.q();
                il.b bVar = il.b.f10987i;
                qVar2.f17098i = j1.R(0, a.a.s(), "bookshelfLayout");
                mr.q qVar3 = new mr.q();
                qVar3.f17098i = j1.R(0, a.a.s(), "bookshelfSort");
                mr.q qVar4 = new mr.q();
                qVar4.f17098i = j1.R(0, a.a.s(), "showBooknameLayout");
                e eVar2 = this.f15583v;
                View viewInflate = eVar2.o().inflate(R.layout.dialog_bookshelf_config, (ViewGroup) null, false);
                int i11 = R.id.book_name_choice;
                LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.book_name_choice);
                if (linearLayout != null) {
                    i11 = R.id.ll_group_style;
                    if (((LinearLayout) vt.h.h(viewInflate, R.id.ll_group_style)) != null) {
                        i11 = R.id.ll_layout;
                        if (((LinearLayout) vt.h.h(viewInflate, R.id.ll_layout)) != null) {
                            i11 = R.id.ll_sort;
                            if (((LinearLayout) vt.h.h(viewInflate, R.id.ll_sort)) != null) {
                                i11 = R.id.margin;
                                DetailSeekBar detailSeekBar = (DetailSeekBar) vt.h.h(viewInflate, R.id.margin);
                                if (detailSeekBar != null) {
                                    i11 = R.id.rg_layout;
                                    RadioGroup radioGroup = (RadioGroup) vt.h.h(viewInflate, R.id.rg_layout);
                                    if (radioGroup != null) {
                                        i11 = R.id.rg_sort;
                                        RadioGroup radioGroup2 = (RadioGroup) vt.h.h(viewInflate, R.id.rg_sort);
                                        if (radioGroup2 != null) {
                                            i11 = R.id.rgb_layout;
                                            RadioGroup radioGroup3 = (RadioGroup) vt.h.h(viewInflate, R.id.rgb_layout);
                                            if (radioGroup3 != null) {
                                                i11 = R.id.sp_group_style;
                                                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) vt.h.h(viewInflate, R.id.sp_group_style);
                                                if (appCompatSpinner != null) {
                                                    i11 = R.id.sw_show_bookshelf_fast_scroller;
                                                    ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewInflate, R.id.sw_show_bookshelf_fast_scroller);
                                                    if (themeSwitch != null) {
                                                        i11 = R.id.sw_show_last_update_time;
                                                        ThemeSwitch themeSwitch2 = (ThemeSwitch) vt.h.h(viewInflate, R.id.sw_show_last_update_time);
                                                        if (themeSwitch2 != null) {
                                                            i11 = R.id.sw_show_unread;
                                                            ThemeSwitch themeSwitch3 = (ThemeSwitch) vt.h.h(viewInflate, R.id.sw_show_unread);
                                                            if (themeSwitch3 != null) {
                                                                i11 = R.id.sw_show_wait_up_books;
                                                                ThemeSwitch themeSwitch4 = (ThemeSwitch) vt.h.h(viewInflate, R.id.sw_show_wait_up_books);
                                                                if (themeSwitch4 != null) {
                                                                    d1 d1Var = new d1((NestedScrollView) viewInflate, linearLayout, detailSeekBar, radioGroup, radioGroup2, radioGroup3, appCompatSpinner, themeSwitch, themeSwitch2, themeSwitch3, themeSwitch4, 0);
                                                                    int count = appCompatSpinner.getCount();
                                                                    int iR = j1.R(0, a.a.s(), "bookGroupStyle");
                                                                    if (iR < 0 || iR >= count) {
                                                                        j1.r0(0, a.a.s(), "bookGroupStyle");
                                                                    }
                                                                    rr.c cVarT = ew.a.t(0, radioGroup.getChildCount());
                                                                    int i12 = cVarT.f22648i;
                                                                    int i13 = qVar2.f17098i;
                                                                    if (i13 > cVarT.f22649v || i12 > i13) {
                                                                        r72 = 0;
                                                                        qVar2.f17098i = 0;
                                                                        j1.r0(0, a.a.s(), "bookshelfLayout");
                                                                    } else {
                                                                        r72 = 0;
                                                                    }
                                                                    rr.c cVarT2 = ew.a.t(r72, radioGroup2.getChildCount());
                                                                    int i14 = cVarT2.f22648i;
                                                                    int i15 = qVar3.f17098i;
                                                                    if (i15 > cVarT2.f22649v || i14 > i15) {
                                                                        qVar3.f17098i = r72;
                                                                        j1.r0(r72, a.a.s(), "bookshelfSort");
                                                                    }
                                                                    rr.c cVarT3 = ew.a.t(r72, radioGroup3.getChildCount());
                                                                    int i16 = cVarT3.f22648i;
                                                                    int i17 = qVar4.f17098i;
                                                                    if (i17 > cVarT3.f22649v || i16 > i17) {
                                                                        qVar4.f17098i = r72;
                                                                        j1.r0(r72, a.a.s(), "showBooknameLayout");
                                                                    }
                                                                    appCompatSpinner.setSelection(j1.R(r72, a.a.s(), "bookGroupStyle"));
                                                                    themeSwitch3.setChecked(il.b.B());
                                                                    themeSwitch2.setChecked(j1.O(a.a.s(), "showLastUpdateTime", r72));
                                                                    themeSwitch4.setChecked(j1.O(a.a.s(), "showWaitUpCount", r72));
                                                                    themeSwitch.setChecked(j1.O(a.a.s(), "showBookshelfFastScroller", r72));
                                                                    m1.e(radioGroup, qVar2.f17098i);
                                                                    m1.e(radioGroup3, qVar4.f17098i);
                                                                    int i18 = 2;
                                                                    if (qVar2.f17098i < 2) {
                                                                        linearLayout.setVisibility(8);
                                                                    }
                                                                    radioGroup.setOnCheckedChangeListener(new h4(d1Var, i18));
                                                                    m1.e(radioGroup2, qVar3.f17098i);
                                                                    detailSeekBar.setProgress(j1.R(12, a.a.s(), "bookshelfMargin"));
                                                                    NestedScrollView nestedScrollView = (NestedScrollView) d1Var.f6859b;
                                                                    mr.i.d(nestedScrollView, "getRoot(...)");
                                                                    dVar.f27024a.setView(nestedScrollView);
                                                                    dVar.g(new b2(d1Var, qVar4, eVar2, qVar3, qVar2, 1));
                                                                    dVar.d(android.R.string.cancel, null);
                                                                    return qVar;
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
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
            default:
                wl.d dVar2 = (wl.d) obj;
                mr.i.e(dVar2, "$this$alert");
                r1 r1VarA = r1.a(eVar.o());
                ((AutoCompleteTextView) r1VarA.f7463c).setHint(ExploreKind.Type.url);
                NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView2, "getRoot(...)");
                dVar2.f27024a.setView(nestedScrollView2);
                dVar2.g(new kn.i(r1VarA, 7, eVar));
                dVar2.d(android.R.string.cancel, null);
                return qVar;
        }
    }
}
