package co;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import f0.u1;
import io.legado.app.model.BookCover;
import java.util.List;
import java.util.Locale;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 extends em.a implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final int f3362l1 = 221;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final int f3363m1 = 222;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final x2.r f3364n1 = (x2.r) W(new go.a0(), new a0.k(this, 8));

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
            d0VarL.setTitle(R.string.welcome_style);
        }
        RecyclerView recyclerView = this.f14961e1;
        mr.i.d(recyclerView, "getListView(...)");
        m1.p(recyclerView, hi.b.t(this));
    }

    @Override // l6.s
    public final void j0() {
        h0(R.xml.pref_config_welcome);
        il.b bVar = il.b.f10987i;
        String strV = u1.v("welcomeImagePath", null);
        String string = j1.H(a.a.s()).getString("welcomeImagePathDark", null);
        n0("welcomeImagePath", strV);
        n0("welcomeImagePathDark", string);
    }

    @Override // l6.s
    public final boolean l0(final Preference preference) {
        String str = preference.f1599n0;
        boolean zA = mr.i.a(str, "welcomeImagePath");
        x2.r rVar = this.f3364n1;
        if (zA) {
            mr.i.d(str, "getKey(...)");
            String strU = j1.U(this, str);
            if (strU == null || strU.length() == 0) {
                rVar.a(new x0(this, 0));
            } else {
                Context contextN = n();
                if (contextN != null) {
                    final int i10 = 0;
                    l3.c.C(contextN, wq.l.O(s(R.string.delete), s(R.string.select_image)), new lr.p(this) { // from class: co.y0

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ a1 f3462v;

                        {
                            this.f3462v = this;
                        }

                        @Override // lr.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i11 = i10;
                            DialogInterface dialogInterface = (DialogInterface) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            switch (i11) {
                                case 0:
                                    mr.i.e(dialogInterface, "<unused var>");
                                    a1 a1Var = this.f3462v;
                                    if (iIntValue == 0) {
                                        String str2 = preference.f1599n0;
                                        mr.i.d(str2, "getKey(...)");
                                        j1.B0(a1Var, str2);
                                        BookCover.INSTANCE.upDefaultCover();
                                    } else {
                                        a1Var.f3364n1.a(new x0(a1Var, 3));
                                    }
                                    break;
                                default:
                                    mr.i.e(dialogInterface, "<unused var>");
                                    a1 a1Var2 = this.f3462v;
                                    if (iIntValue == 0) {
                                        String str3 = preference.f1599n0;
                                        mr.i.d(str3, "getKey(...)");
                                        j1.B0(a1Var2, str3);
                                        BookCover.INSTANCE.upDefaultCover();
                                    } else {
                                        a1Var2.f3364n1.a(new x0(a1Var2, 2));
                                    }
                                    break;
                            }
                            return vq.q.f26327a;
                        }
                    });
                }
            }
        } else if (mr.i.a(str, "welcomeImagePathDark")) {
            mr.i.d(str, "getKey(...)");
            String strU2 = j1.U(this, str);
            if (strU2 == null || strU2.length() == 0) {
                rVar.a(new x0(this, 1));
            } else {
                Context contextN2 = n();
                if (contextN2 != null) {
                    final int i11 = 1;
                    l3.c.C(contextN2, wq.l.O(s(R.string.delete), s(R.string.select_image)), new lr.p(this) { // from class: co.y0

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ a1 f3462v;

                        {
                            this.f3462v = this;
                        }

                        @Override // lr.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i112 = i11;
                            DialogInterface dialogInterface = (DialogInterface) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            switch (i112) {
                                case 0:
                                    mr.i.e(dialogInterface, "<unused var>");
                                    a1 a1Var = this.f3462v;
                                    if (iIntValue == 0) {
                                        String str2 = preference.f1599n0;
                                        mr.i.d(str2, "getKey(...)");
                                        j1.B0(a1Var, str2);
                                        BookCover.INSTANCE.upDefaultCover();
                                    } else {
                                        a1Var.f3364n1.a(new x0(a1Var, 3));
                                    }
                                    break;
                                default:
                                    mr.i.e(dialogInterface, "<unused var>");
                                    a1 a1Var2 = this.f3462v;
                                    if (iIntValue == 0) {
                                        String str3 = preference.f1599n0;
                                        mr.i.d(str3, "getKey(...)");
                                        j1.B0(a1Var2, str3);
                                        BookCover.INSTANCE.upDefaultCover();
                                    } else {
                                        a1Var2.f3364n1.a(new x0(a1Var2, 2));
                                    }
                                    break;
                            }
                            return vq.q.f26327a;
                        }
                    });
                }
            }
        }
        return super.l0(preference);
    }

    public final void m0(Uri uri, String str) {
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
            wr.y.v(c3.y0.e(this), null, null, new z0(uri, this, str, null), 3);
        } else {
            vp.q0.P(this, uri, new w(this, uri, str, 1));
        }
    }

    public final void n0(String str, String str2) {
        Preference preferenceI0 = i0(str);
        if (preferenceI0 == null) {
            return;
        }
        if (!str.equals("welcomeImagePath") && !str.equals("welcomeImagePathDark")) {
            preferenceI0.A(str2);
            return;
        }
        if (str2 == null || ur.p.m0(str2)) {
            str2 = s(R.string.select_image);
        }
        preferenceI0.A(str2);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (sharedPreferences == null) {
            return;
        }
        if (mr.i.a(str, "welcomeImagePath")) {
            n0(str, j1.U(this, str));
        } else if (mr.i.a(str, "welcomeImagePathDark")) {
            n0(str, j1.U(this, str));
        }
    }
}
