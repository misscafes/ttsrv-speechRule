package ln;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3 extends xk.d {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final String f15457s1 = "readPreferenceFragment";

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends em.a implements SharedPreferences.OnSharedPreferenceChangeListener {

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public final vq.i f15458l1 = i9.e.y(new jo.b(this, 10));

        @Override // x2.y
        public final void N() {
            SharedPreferences sharedPreferencesC = this.f14960d1.c();
            if (sharedPreferencesC != null) {
                sharedPreferencesC.unregisterOnSharedPreferenceChangeListener(this);
            }
            this.H0 = true;
        }

        @Override // x2.y
        public final void P() {
            this.H0 = true;
            SharedPreferences sharedPreferencesC = this.f14960d1.c();
            if (sharedPreferencesC != null) {
                sharedPreferencesC.registerOnSharedPreferenceChangeListener(this);
            }
        }

        @Override // em.a, l6.s, x2.y
        public final void T(View view, Bundle bundle) {
            mr.i.e(view, "view");
            super.T(view, bundle);
            RecyclerView recyclerView = this.f14961e1;
            mr.i.d(recyclerView, "getListView(...)");
            vp.m1.p(recyclerView, hi.b.t(this));
        }

        @Override // l6.s
        public final void j0() {
            h0(R.xml.pref_config_read);
            String strValueOf = String.valueOf(((Number) this.f15458l1.getValue()).intValue());
            Preference preferenceI0 = i0("pageTouchSlop");
            if (preferenceI0 != null) {
                preferenceI0.A(t(R.string.page_touch_slop_summary, strValueOf));
            }
            if (wp.e.f27118c) {
                return;
            }
            vp.j1.B0(this, "optimizeRender");
            ((PreferenceScreen) this.f14960d1.f14989g).G("optimizeRender");
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // l6.s
        public final boolean l0(Preference preference) {
            int i10 = 0;
            String str = preference.f1599n0;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1164728855:
                        if (str.equals("clickRegionalConfig")) {
                            x2.d0 d0VarL = l();
                            ReadBookActivity readBookActivity = d0VarL instanceof ReadBookActivity ? (ReadBookActivity) d0VarL : null;
                            if (readBookActivity != null) {
                                readBookActivity.R();
                            }
                        }
                        break;
                    case 213844127:
                        if (str.equals("customPageKey")) {
                            new t3(Y()).show();
                        }
                        break;
                    case 432059402:
                        if (str.equals("pageTouchSlop")) {
                            qp.a aVar = new qp.a(Y(), false);
                            String strS = s(R.string.page_touch_slop_dialog_title);
                            mr.i.d(strS, "getString(...)");
                            ((j.j) aVar.f21512v).setTitle(strS);
                            aVar.X = 9999;
                            aVar.Y = 0;
                            il.b bVar = il.b.f10987i;
                            aVar.Z = Integer.valueOf(vp.j1.R(0, a.a.s(), "pageTouchSlop"));
                            aVar.c(new en.b(29));
                        }
                        break;
                    case 494157176:
                        if (str.equals("pageTouchClick")) {
                            qp.a aVar2 = new qp.a(Y(), false);
                            String strS2 = s(R.string.page_touch_click_dialog_title);
                            mr.i.d(strS2, "getString(...)");
                            ((j.j) aVar2.f21512v).setTitle(strS2);
                            aVar2.X = 399;
                            aVar2.Y = 0;
                            il.b bVar2 = il.b.f10987i;
                            aVar2.Z = Integer.valueOf(vp.j1.R(0, a.a.s(), "pageTouchClick"));
                            aVar2.c(new p3(i10));
                        }
                        break;
                }
            }
            return super.l0(preference);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v0, types: [ar.d] */
        /* JADX WARN: Type inference failed for: r6v1, types: [kn.g] */
        /* JADX WARN: Type inference failed for: r6v8 */
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            x2.d0 d0VarL;
            kn.i1 i1VarF0;
            int i10 = 2;
            if (str != null) {
                boolean z4 = true;
                switch (str.hashCode()) {
                    case -1821121633:
                        if (str.equals("hideStatusBar")) {
                            ReadBookConfig.INSTANCE.setHideStatusBar(vp.j1.Q(this, "hideStatusBar"));
                            n7.a.u("upConfig").e(wq.l.O(0, 2));
                            break;
                        }
                        break;
                    case -1776868863:
                        if (!str.equals("showReadTitleAddition")) {
                        }
                        n7.a.u("updateReadActionBar").e(Boolean.TRUE);
                        break;
                    case -1678432557:
                        if (str.equals("optimizeRender")) {
                            rn.b.c();
                            im.l0 l0Var = im.l0.f11134v;
                            l0Var.getClass();
                            ReadBookActivity readBookActivity = im.l0.X;
                            if (readBookActivity != null) {
                                wr.y.v(c3.y0.e(readBookActivity), null, null, new dn.r(readBookActivity, z4, (ar.d) , i10), 3);
                            }
                            l0Var.n(false, null);
                            break;
                        }
                        break;
                    case -1663029832:
                        if (!str.equals("textBottomJustify")) {
                        }
                        n7.a.u("upConfig").e(wq.l.O(5));
                        break;
                    case -1655959479:
                        if (str.equals("selectText")) {
                            n7.a.u(str).e(Boolean.valueOf(vp.j1.Q(this, str)));
                            break;
                        }
                        break;
                    case -1619312835:
                        if (str.equals("hideNavigationBar")) {
                            ReadBookConfig.INSTANCE.setHideNavigationBar(vp.j1.Q(this, "hideNavigationBar"));
                            n7.a.u("upConfig").e(wq.l.O(0, 2));
                            break;
                        }
                        break;
                    case -1066549234:
                        if (str.equals("noAnimScrollPage")) {
                            im.l0.f11134v.getClass();
                            ReadBookActivity readBookActivity2 = im.l0.X;
                            if (readBookActivity2 != null) {
                                f0.u1.I(readBookActivity2);
                            }
                            break;
                        }
                        break;
                    case -764080481:
                        if (!str.equals("useZhLayout")) {
                        }
                        n7.a.u("upConfig").e(wq.l.O(5));
                        break;
                    case -579898860:
                        if (!str.equals("readBarStyleFollowPage")) {
                        }
                        n7.a.u("updateReadActionBar").e(Boolean.TRUE);
                        break;
                    case -531008781:
                        if (str.equals("showBrightnessView")) {
                            n7.a.u("showBrightnessView").e(y8.d.EMPTY);
                            break;
                        }
                        break;
                    case -225639020:
                        if (!str.equals("textFullJustify")) {
                        }
                        n7.a.u("upConfig").e(wq.l.O(5));
                        break;
                    case -121412746:
                        if (str.equals("paddingDisplayCutouts")) {
                            n7.a.u("upConfig").e(wq.l.O(2));
                            break;
                        }
                        break;
                    case 227582404:
                        if (str.equals("screenOrientation")) {
                            x2.d0 d0VarL2 = l();
                             = d0VarL2 instanceof ReadBookActivity ? (ReadBookActivity) d0VarL2 : 0;
                            if ( != 0) {
                                Q();
                            }
                            break;
                        }
                        break;
                    case 255605199:
                        if (str.equals("readBodyToLh") && (d0VarL = l()) != null) {
                            d0VarL.recreate();
                        }
                        break;
                    case 1340376856:
                        if (str.equals("progressBarBehavior")) {
                            n7.a.u("upSeekBar").e(Boolean.TRUE);
                            break;
                        }
                        break;
                    case 1537540282:
                        if (!str.equals("adaptSpecialStyle")) {
                        }
                        n7.a.u("upConfig").e(wq.l.O(5));
                        break;
                    case 1553627366:
                        if (str.equals("expandTextMenu")) {
                            x2.d0 d0VarL3 = l();
                            ReadBookActivity readBookActivity3 = d0VarL3 instanceof ReadBookActivity ? (ReadBookActivity) d0VarL3 : null;
                            if (readBookActivity3 != null && (i1VarF0 = readBookActivity3.f0()) != null) {
                                i1VarF0.a();
                                break;
                            }
                        }
                        break;
                    case 1652706268:
                        if (str.equals("keep_light")) {
                            n7.a.u(str).e(Boolean.TRUE);
                            break;
                        }
                        break;
                    case 1750955780:
                        if (str.equals("doubleHorizontalPage")) {
                            rn.b.b();
                            im.l0.f11134v.n(false, null);
                            break;
                        }
                        break;
                }
            }
        }
    }

    @Override // x2.y
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        mr.i.e(layoutInflater, "inflater");
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ReadBookActivity readBookActivity = (ReadBookActivity) d0VarL;
        readBookActivity.P(readBookActivity.f14468j0 + 1);
        LinearLayout linearLayout = new LinearLayout(n());
        linearLayout.setBackgroundColor(hi.b.m(Y()));
        linearLayout.setId(R.id.tag1);
        if (viewGroup != null) {
            viewGroup.addView(linearLayout);
        }
        return linearLayout;
    }

    @Override // xk.d, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.clearFlags(2);
        window.setBackgroundDrawableResource(R.color.background);
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.0f;
        attributes.gravity = 80;
        window.setAttributes(attributes);
        window.setLayout(-1, (int) vp.j1.r(360));
    }

    @Override // x2.y
    public final void T(View view, Bundle bundle) {
        mr.i.e(view, "view");
        x2.t0 t0VarM = m();
        String str = this.f15457s1;
        x2.y yVarD = t0VarM.D(str);
        if (yVarD == null) {
            yVarD = new a();
        }
        x2.t0 t0VarM2 = m();
        t0VarM2.getClass();
        x2.a aVar = new x2.a(t0VarM2);
        aVar.j(view.getId(), str, yVarD);
        aVar.e();
    }

    @Override // x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ((ReadBookActivity) d0VarL).P(r2.f14468j0 - 1);
    }
}
