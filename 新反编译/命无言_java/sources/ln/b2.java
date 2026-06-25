package ln;

import android.content.DialogInterface;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.Spinner;
import androidx.appcompat.widget.AppCompatSpinner;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.widget.DetailSeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b2 implements lr.l {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15224i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15225v;

    public /* synthetic */ b2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f15224i = i10;
        this.f15225v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        boolean z4;
        boolean z10;
        int i10 = this.f15224i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        Object obj5 = this.A;
        Object obj6 = this.f15225v;
        switch (i10) {
            case 0:
                Spinner spinner = (Spinner) obj6;
                spinner.setSelection(((Integer) obj).intValue());
                h3.s0((LinearLayout) obj4, (LinearLayout) obj3, (LinearLayout) obj2, spinner, (h3) obj5);
                break;
            default:
                el.d1 d1Var = (el.d1) obj6;
                mr.q qVar2 = (mr.q) obj5;
                lo.e eVar = (lo.e) obj4;
                mr.q qVar3 = (mr.q) obj3;
                mr.q qVar4 = (mr.q) obj2;
                mr.i.e((DialogInterface) obj, "it");
                il.b bVar = il.b.f10987i;
                int iR = vp.j1.R(0, a.a.s(), "bookGroupStyle");
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) d1Var.f6865h;
                RadioGroup radioGroup = (RadioGroup) d1Var.f6862e;
                RadioGroup radioGroup2 = (RadioGroup) d1Var.f6863f;
                ThemeSwitch themeSwitch = (ThemeSwitch) d1Var.f6866i;
                ThemeSwitch themeSwitch2 = (ThemeSwitch) d1Var.f6868l;
                ThemeSwitch themeSwitch3 = (ThemeSwitch) d1Var.f6867j;
                ThemeSwitch themeSwitch4 = (ThemeSwitch) d1Var.k;
                DetailSeekBar detailSeekBar = (DetailSeekBar) d1Var.f6861d;
                RadioGroup radioGroup3 = (RadioGroup) d1Var.f6864g;
                boolean z11 = true;
                if (iR != appCompatSpinner.getSelectedItemPosition()) {
                    vp.j1.r0(appCompatSpinner.getSelectedItemPosition(), a.a.s(), "bookGroupStyle");
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (qVar2.f17098i != vp.m1.g(radioGroup3)) {
                    vp.j1.r0(vp.m1.g(radioGroup3), a.a.s(), "showBooknameLayout");
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (vp.j1.R(12, a.a.s(), "bookshelfMargin") != detailSeekBar.getProgress()) {
                    vp.j1.r0(detailSeekBar.getProgress(), a.a.s(), "bookshelfMargin");
                    z10 = true;
                }
                if (il.b.B() != themeSwitch4.isChecked()) {
                    vp.j1.p0(a.a.s(), "showUnread", themeSwitch4.isChecked());
                    n7.a.u("bookshelfRefresh").e(y8.d.EMPTY);
                }
                if (vp.j1.O(a.a.s(), "showLastUpdateTime", false) != themeSwitch3.isChecked()) {
                    vp.j1.p0(a.a.s(), "showLastUpdateTime", themeSwitch3.isChecked());
                    n7.a.u("bookshelfRefresh").e(y8.d.EMPTY);
                }
                if (vp.j1.O(a.a.s(), "showWaitUpCount", false) != themeSwitch2.isChecked()) {
                    vp.j1.p0(a.a.s(), "showWaitUpCount", themeSwitch2.isChecked());
                    eVar.n0().l(true);
                }
                if (vp.j1.O(a.a.s(), "showBookshelfFastScroller", false) != themeSwitch.isChecked()) {
                    vp.j1.p0(a.a.s(), "showBookshelfFastScroller", themeSwitch.isChecked());
                    n7.a.u("bookshelfRefresh").e(y8.d.EMPTY);
                }
                if (qVar3.f17098i != vp.m1.g(radioGroup2)) {
                    vp.j1.r0(vp.m1.g(radioGroup2), a.a.s(), "bookshelfSort");
                    eVar.v0();
                }
                if (qVar4.f17098i != vp.m1.g(radioGroup)) {
                    vp.j1.r0(vp.m1.g(radioGroup), a.a.s(), "bookshelfLayout");
                    if (vp.j1.R(0, a.a.s(), "bookshelfLayout") < 2) {
                        eVar.n0().f14589p0.a();
                    } else {
                        eVar.n0().f14588o0.a();
                    }
                } else {
                    z11 = z10;
                }
                if (z11) {
                    n7.a.u("RECREATE").e(y8.d.EMPTY);
                } else if (z4) {
                    n7.a.u("notifyMain").e(Boolean.FALSE);
                }
                break;
        }
        return qVar;
    }
}
