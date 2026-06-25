package ms;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Handler;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 extends op.b {

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final String f19145z1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends db.u implements SharedPreferences.OnSharedPreferenceChangeListener {

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public final jx.l f19146q1 = new jx.l(new hy.o(this, 23));

        @Override // z7.x
        public final void L() {
            SharedPreferences sharedPreferencesF = this.f6822j1.f();
            if (sharedPreferencesF != null) {
                sharedPreferencesF.unregisterOnSharedPreferenceChangeListener(this);
            }
            this.N0 = true;
        }

        @Override // z7.x
        public final void M() {
            this.N0 = true;
            SharedPreferences sharedPreferencesF = this.f6822j1.f();
            if (sharedPreferencesF != null) {
                sharedPreferencesF.registerOnSharedPreferenceChangeListener(this);
            }
        }

        @Override // db.u
        public final void d0(String str) {
            db.z zVar = this.f6822j1;
            if (zVar == null) {
                r00.a.s("This should be called after super.onCreate.");
                return;
            }
            Context contextV = V();
            PreferenceScreen preferenceScreen = (PreferenceScreen) this.f6822j1.f6851g;
            zVar.f6845a = true;
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) new db.y(contextV, zVar).c(R.xml.pref_config_read, preferenceScreen);
            preferenceScreen2.q(zVar);
            SharedPreferences.Editor editor = (SharedPreferences.Editor) zVar.f6849e;
            if (editor != null) {
                editor.apply();
            }
            zVar.f6845a = false;
            g0(preferenceScreen2);
            jq.a aVar = jq.a.f15552i;
            h0("menuAlpha", String.valueOf(jq.a.i()));
            h0("pageTouchSlop", String.valueOf(((Number) this.f19146q1.getValue()).intValue()));
            if (kw.e.f17014b) {
                return;
            }
            SharedPreferences.Editor editorEdit = jw.g.c(V()).edit();
            editorEdit.remove("optimizeRender");
            editorEdit.apply();
            Preference preferenceJ = ((PreferenceScreen) this.f6822j1.f6851g).J("optimizeRender");
            if (preferenceJ == null) {
                return;
            }
            PreferenceGroup preferenceGroup = preferenceJ.R0;
            synchronized (preferenceGroup) {
                try {
                    preferenceJ.I();
                    if (preferenceJ.R0 == preferenceGroup) {
                        preferenceJ.R0 = null;
                    }
                    if (preferenceGroup.Y0.remove(preferenceJ)) {
                        String str2 = preferenceJ.f1637u0;
                        if (str2 != null) {
                            preferenceGroup.W0.put(str2, Long.valueOf(preferenceJ.g()));
                            preferenceGroup.X0.removeCallbacks(preferenceGroup.f1645d1);
                            preferenceGroup.X0.post(preferenceGroup.f1645d1);
                        }
                        if (preferenceGroup.f1643b1) {
                            preferenceJ.t();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            db.x xVar = preferenceGroup.P0;
            if (xVar != null) {
                Handler handler = xVar.f6837h;
                bg.a aVar2 = xVar.f6838i;
                handler.removeCallbacks(aVar2);
                handler.post(aVar2);
            }
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // db.u
        public final boolean f0(Preference preference) {
            String str = preference.f1637u0;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1554698433:
                        if (str.equals("menuAlpha")) {
                            a9.h hVar = new a9.h(V());
                            String strP = p(R.string.menu_alpha);
                            strP.getClass();
                            ((l.c) ((ki.b) hVar.f314b).Y).f17085d = strP;
                            hVar.f318f = 100;
                            hVar.f319g = 0;
                            jq.a aVar = jq.a.f15552i;
                            hVar.f320h = Integer.valueOf(jq.a.i());
                            hVar.f(new is.n(this, 25));
                        }
                        break;
                    case -1164728855:
                        if (str.equals("clickRegionalConfig")) {
                            l.i iVarF = f();
                            ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                            if (readBookActivity != null) {
                                readBookActivity.Y();
                            }
                        }
                        break;
                    case 213844127:
                        if (str.equals("customPageKey")) {
                            new l3(V()).show();
                        }
                        break;
                    case 432059402:
                        if (str.equals("pageTouchSlop")) {
                            a9.h hVar2 = new a9.h(V());
                            String strP2 = p(R.string.page_touch_slop_dialog_title);
                            strP2.getClass();
                            ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = strP2;
                            hVar2.f318f = 9999;
                            hVar2.f319g = 0;
                            jq.a aVar2 = jq.a.f15552i;
                            hVar2.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("pageTouchSlop", 0));
                            hVar2.f(new i2(3));
                        }
                        break;
                }
            }
            return super.f0(preference);
        }

        public final void h0(String str, String str2) {
            Preference preferenceC0 = c0(str);
            if (preferenceC0 == null) {
                return;
            }
            if (str.equals("menuAlpha")) {
                jq.a aVar = jq.a.f15552i;
                preferenceC0.F(q(new Object[]{Integer.valueOf(jq.a.i())}, R.string.menu_alpha_sum));
            } else if (str.equals("pageTouchSlop")) {
                preferenceC0.F(q(new Object[]{str2}, R.string.page_touch_slop_summary));
            }
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            ReadBookActivity readBookActivity;
            l.i iVarF;
            ls.n1 n1VarI0;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1821121633:
                        if (str.equals("hideStatusBar")) {
                            ReadBookConfig.INSTANCE.setHideStatusBar(jw.b1.D(this, "hideStatusBar"));
                            ue.d.H("upConfig").e(c30.c.r(0, 2));
                            break;
                        }
                        break;
                    case -1776868863:
                        if (!str.equals("showReadTitleAddition")) {
                        }
                        ue.d.H("updateReadActionBar").e(Boolean.TRUE);
                        break;
                    case -1678432557:
                        if (str.equals("optimizeRender")) {
                            ss.b.c();
                            hr.j1 j1Var = hr.j1.X;
                            j1Var.getClass();
                            ReadBookActivity readBookActivity2 = hr.j1.Z;
                            if (readBookActivity2 != null) {
                                readBookActivity2.B0(true);
                            }
                            j1Var.A(false, null);
                            break;
                        }
                        break;
                    case -1663029832:
                        if (!str.equals("textBottomJustify")) {
                        }
                        ue.d.H("upConfig").e(c30.c.r(5));
                        break;
                    case -1655959479:
                        if (str.equals("selectText")) {
                            ue.d.H(str).e(Boolean.valueOf(jw.b1.D(this, str)));
                            break;
                        }
                        break;
                    case -1619312835:
                        if (str.equals("hideNavigationBar")) {
                            ReadBookConfig.INSTANCE.setHideNavigationBar(jw.b1.D(this, "hideNavigationBar"));
                            ue.d.H("upConfig").e(c30.c.r(0, 2));
                            break;
                        }
                        break;
                    case -1066549234:
                        if (str.equals("noAnimScrollPage")) {
                            hr.j1.X.getClass();
                            ReadBookActivity readBookActivity3 = hr.j1.Z;
                            if (readBookActivity3 != null) {
                                readBookActivity3.B0(false);
                            }
                            break;
                        }
                        break;
                    case -764080481:
                        if (!str.equals("useZhLayout")) {
                        }
                        ue.d.H("upConfig").e(c30.c.r(5));
                        break;
                    case -579898860:
                        if (!str.equals("readBarStyleFollowPage")) {
                        }
                        ue.d.H("updateReadActionBar").e(Boolean.TRUE);
                        break;
                    case -531008781:
                        if (str.equals("showBrightnessView")) {
                            ue.d.H("showBrightnessView").e(vd.d.EMPTY);
                            break;
                        }
                        break;
                    case -225639020:
                        if (!str.equals("textFullJustify")) {
                        }
                        ue.d.H("upConfig").e(c30.c.r(5));
                        break;
                    case -121412746:
                        if (str.equals("paddingDisplayCutouts")) {
                            ue.d.H("upConfig").e(c30.c.r(2));
                            break;
                        }
                        break;
                    case 35809541:
                        if (!str.equals("useUnderline")) {
                        }
                        ue.d.H("upConfig").e(c30.c.r(5));
                        break;
                    case 227582404:
                        if (str.equals("screenOrientation")) {
                            l.i iVarF2 = f();
                            readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                            if (readBookActivity != null) {
                                readBookActivity.X();
                            }
                            break;
                        }
                        break;
                    case 255605199:
                        if (str.equals("readBodyToLh") && (iVarF = f()) != null) {
                            iVarF.recreate();
                        }
                        break;
                    case 395676382:
                        if (!str.equals("titleBarMode")) {
                        }
                        ue.d.H("updateReadActionBar").e(Boolean.TRUE);
                        break;
                    case 1340376856:
                        if (str.equals("progressBarBehavior")) {
                            ue.d.H("upSeekBar").e(Boolean.TRUE);
                            break;
                        }
                        break;
                    case 1537540282:
                        if (!str.equals("adaptSpecialStyle")) {
                        }
                        ue.d.H("upConfig").e(c30.c.r(5));
                        break;
                    case 1553627366:
                        if (str.equals("expandTextMenu")) {
                            l.i iVarF3 = f();
                            readBookActivity = iVarF3 instanceof ReadBookActivity ? (ReadBookActivity) iVarF3 : null;
                            if (readBookActivity != null && (n1VarI0 = readBookActivity.i0()) != null) {
                                n1VarI0.b();
                                break;
                            }
                        }
                        break;
                    case 1652706268:
                        if (str.equals("keep_light")) {
                            ue.d.H(str).e(Boolean.TRUE);
                            break;
                        }
                        break;
                    case 1750955780:
                        if (str.equals("doubleHorizontalPage")) {
                            ss.b.b();
                            hr.j1.X.A(false, null);
                            break;
                        }
                        break;
                    case 2117395736:
                        if (!str.equals("read_slider_mode")) {
                        }
                        ue.d.H("updateReadActionBar").e(Boolean.TRUE);
                        break;
                }
            }
        }
    }

    public i3() {
        super(R.layout.dialog_more_config);
        this.f19145z1 = "readPreferenceFragment";
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l.i iVarF = f();
        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
        if (readBookActivity != null) {
            readBookActivity.W(readBookActivity.P0 + 1);
        }
        z7.n0 n0VarG = g();
        String str = this.f19145z1;
        z7.x xVarD = n0VarG.D(str);
        if (xVarD == null) {
            xVarD = new a();
        }
        z7.n0 n0VarG2 = g();
        n0VarG2.getClass();
        z7.a aVar = new z7.a(n0VarG2);
        aVar.j(R.id.containerPreferences, str, xVarD);
        aVar.e();
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        l.i iVarF = f();
        iVarF.getClass();
        ((ReadBookActivity) iVarF).W(r0.P0 - 1);
    }
}
