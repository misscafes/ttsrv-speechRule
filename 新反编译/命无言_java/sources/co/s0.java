package co;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import gl.i1;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.lib.prefs.ColorPreference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.mozilla.javascript.Token;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends em.a implements SharedPreferences.OnSharedPreferenceChangeListener, a2.t {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final int f3439l1 = Token.DOT;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final int f3440m1 = 122;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final x2.r f3441n1 = (x2.r) W(new go.a0(), new a0.k(this, 7));

    public static void m0() {
        n7.a.u("RECREATE").e(y8.d.EMPTY);
    }

    @Override // l6.s, x2.y
    public final void F(Bundle bundle) {
        super.F(bundle);
        SharedPreferences sharedPreferencesC = this.f14960d1.c();
        if (sharedPreferencesC != null) {
            sharedPreferencesC.registerOnSharedPreferenceChangeListener(this);
        }
    }

    @Override // x2.y
    public final void I() {
        this.H0 = true;
        SharedPreferences sharedPreferencesC = this.f14960d1.c();
        if (sharedPreferencesC != null) {
            sharedPreferencesC.unregisterOnSharedPreferenceChangeListener(this);
        }
    }

    @Override // em.a, l6.s, x2.y
    public final void T(View view, Bundle bundle) {
        mr.i.e(view, "view");
        super.T(view, bundle);
        x2.d0 d0VarL = l();
        if (d0VarL != null) {
            d0VarL.setTitle(R.string.theme_setting);
        }
        RecyclerView recyclerView = this.f14961e1;
        mr.i.d(recyclerView, "getListView(...)");
        m1.p(recyclerView, hi.b.t(this));
        x2.d0 d0VarL2 = l();
        if (d0VarL2 != null) {
            d0VarL2.addMenuProvider(this, v());
        }
    }

    @Override // a2.t
    public final boolean d(MenuItem menuItem) {
        mr.i.e(menuItem, "menuItem");
        if (menuItem.getItemId() != R.id.menu_theme_mode) {
            return false;
        }
        il.b bVar = il.b.f10987i;
        il.b.S(!il.b.P());
        ThemeConfig.INSTANCE.applyDayNight(Y());
        return true;
    }

    @Override // a2.t
    public final void g(Menu menu, MenuInflater menuInflater) {
        mr.i.e(menu, "menu");
        mr.i.e(menuInflater, "menuInflater");
        menuInflater.inflate(R.menu.theme_config, menu);
        vp.q0.b(menu, Y(), zk.d.A);
    }

    @Override // l6.s
    public final void j0() {
        h0(R.xml.pref_config_theme);
        if (Build.VERSION.SDK_INT < 26) {
            ((PreferenceScreen) this.f14960d1.f14989g).G("launcherIcon");
        }
        p0("backgroundImage", j1.U(this, "backgroundImage"));
        p0("backgroundImageNight", j1.U(this, "backgroundImageNight"));
        il.b bVar = il.b.f10987i;
        p0("barElevation", String.valueOf(il.b.n()));
        p0("fontScale", null);
        ColorPreference colorPreference = (ColorPreference) i0("colorBackground");
        if (colorPreference != null) {
            colorPreference.R0 = new n0(this, 3);
        }
        ColorPreference colorPreference2 = (ColorPreference) i0("colorBackgroundNight");
        if (colorPreference2 != null) {
            colorPreference2.R0 = new n0(this, 4);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    @Override // l6.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l0(androidx.preference.Preference r9) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: co.s0.l0(androidx.preference.Preference):boolean");
    }

    public final void n0(final boolean z4) {
        final String str = z4 ? "backgroundImageNight" : "backgroundImage";
        final String str2 = z4 ? "backgroundImageNightBlurring" : "backgroundImageBlurring";
        ArrayList arrayListO = wq.l.O(s(R.string.background_image_blurring), s(R.string.select_image));
        String strU = j1.U(this, str);
        if (strU != null && strU.length() != 0) {
            arrayListO.add(s(R.string.delete));
        }
        Context contextN = n();
        if (contextN != null) {
            l3.c.C(contextN, arrayListO, new lr.p() { // from class: co.l0
                @Override // lr.p
                public final Object invoke(Object obj, Object obj2) {
                    s0 s0Var = this.f3403i;
                    x2.r rVar = s0Var.f3441n1;
                    int iIntValue = ((Integer) obj2).intValue();
                    mr.i.e((DialogInterface) obj, "<unused var>");
                    boolean z10 = z4;
                    if (iIntValue == 0) {
                        m0 m0Var = new m0(s0Var, z10);
                        i9.e.a(s0Var.X(), Integer.valueOf(R.string.background_image_blurring), null, new an.c(s0Var, str2, m0Var, 8));
                    } else if (iIntValue != 1) {
                        if (iIntValue == 2) {
                            j1.B0(s0Var, str);
                            s0Var.q0(z10);
                        }
                    } else if (z10) {
                        rVar.a(new n0(s0Var, 0));
                    } else {
                        rVar.a(new n0(s0Var, 1));
                    }
                    return vq.q.f26327a;
                }
            });
        }
    }

    public final void o0(Uri uri, String str, lr.a aVar) {
        String lowerCase;
        List listR = wq.l.R("http", "https");
        String scheme = uri.getScheme();
        if (scheme != null) {
            lowerCase = scheme.toLowerCase(Locale.ROOT);
            mr.i.d(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (wq.k.b0(listR, lowerCase)) {
            wr.y.v(c3.y0.e(this), null, null, new r0(uri, this, str, aVar, null), 3);
        } else {
            vp.q0.P(this, uri, new cu.n(this, uri, str, aVar, 2));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (sharedPreferences == null || str == null) {
            return;
        }
        switch (str.hashCode()) {
            case -1561822389:
                if (!str.equals("backgroundImageNight")) {
                }
                p0(str, j1.U(this, str));
                break;
            case -1517838532:
                if (!str.equals("colorBottomBackground")) {
                }
                q0(false);
                break;
            case -1128601258:
                if (!str.equals("transparentNavBarNight")) {
                }
                q0(true);
                break;
            case -804293233:
                if (str.equals("transparentStatusBar")) {
                    m0();
                    break;
                }
                break;
            case -730767815:
                if (!str.equals("colorPrimaryNight")) {
                }
                q0(true);
                break;
            case 303962134:
                if (str.equals("immNavigationBar")) {
                    m0();
                    break;
                }
                break;
            case 429113585:
                if (!str.equals("colorBackground")) {
                }
                q0(false);
                break;
            case 450722317:
                if (!str.equals("colorAccent")) {
                }
                q0(false);
                break;
            case 746627495:
                if (!str.equals("colorBackgroundNight")) {
                }
                q0(true);
                break;
            case 1292595405:
                if (!str.equals("backgroundImage")) {
                }
                p0(str, j1.U(this, str));
                break;
            case 1626402873:
                if (str.equals("launcherIcon")) {
                    PackageManager packageManager = i1.f9428a;
                    i1.a(j1.U(this, str));
                    break;
                }
                break;
            case 1898592779:
                if (!str.equals("colorAccentNight")) {
                }
                q0(true);
                break;
            case 1946757090:
                if (!str.equals("transparentNavBar")) {
                }
                q0(false);
                break;
            case 1950347551:
                if (!str.equals("colorPrimary")) {
                }
                q0(false);
                break;
            case 1950546492:
                if (!str.equals("colorBottomBackgroundNight")) {
                }
                q0(true);
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r5.equals("backgroundImageNight") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r6 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        if (ur.p.m0(r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        r6 = s(com.legado.app.release.i.R.string.select_image);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
    
        r0.A(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        if (r5.equals("backgroundImage") == false) goto L33;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            androidx.preference.Preference r0 = r4.i0(r5)
            if (r0 != 0) goto L7
            return
        L7:
            int r1 = r5.hashCode()
            r2 = 1
            r3 = 0
            switch(r1) {
                case -1668499574: goto L71;
                case -1561822389: goto L55;
                case -1551473093: goto L1a;
                case 1292595405: goto L11;
                default: goto L10;
            }
        L10:
            goto L79
        L11:
            java.lang.String r1 = "backgroundImage"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L5e
            goto L79
        L1a:
            java.lang.String r1 = "fontScale"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L23
            goto L79
        L23:
            android.content.Context r5 = r4.Y()
            int r5 = vp.j1.R(r3, r5, r1)
            float r5 = (float) r5
            r6 = 1092616192(0x41200000, float:10.0)
            float r5 = r5 / r6
            r6 = 1061997773(0x3f4ccccd, float:0.8)
            int r6 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r6 > 0) goto L3e
            r6 = 1070386381(0x3fcccccd, float:1.6)
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 > 0) goto L3e
            goto L42
        L3e:
            android.content.res.Configuration r5 = vp.j.f26235a
            float r5 = r5.fontScale
        L42:
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r6[r3] = r5
            r5 = 2131952288(0x7f1302a0, float:1.9541015E38)
            java.lang.String r5 = r4.t(r5, r6)
            r0.A(r5)
            return
        L55:
            java.lang.String r1 = "backgroundImageNight"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L5e
            goto L79
        L5e:
            if (r6 == 0) goto L66
            boolean r5 = ur.p.m0(r6)
            if (r5 == 0) goto L6d
        L66:
            r5 = 2131953049(0x7f130599, float:1.9542558E38)
            java.lang.String r6 = r4.s(r5)
        L6d:
            r0.A(r6)
            return
        L71:
            java.lang.String r1 = "barElevation"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L7d
        L79:
            r0.A(r6)
            return
        L7d:
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r5[r3] = r6
            r6 = 2131951749(0x7f130085, float:1.9539921E38)
            java.lang.String r5 = r4.t(r6, r5)
            r0.A(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.s0.p0(java.lang.String, java.lang.String):void");
    }

    public final void q0(boolean z4) {
        il.b bVar = il.b.f10987i;
        if (il.b.P() == z4) {
            this.f14961e1.post(new c0.d(this, 3));
        }
    }

    @Override // a2.t
    public final /* synthetic */ void f(Menu menu) {
    }

    @Override // a2.t
    public final /* synthetic */ void h(Menu menu) {
    }
}
