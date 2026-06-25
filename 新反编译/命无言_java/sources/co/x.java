package co;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.lib.prefs.SwitchPreference;
import io.legado.app.model.BookCover;
import org.mozilla.javascript.Token;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends em.a implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final int f3454l1 = Token.ASSIGN_DIV;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final int f3455m1 = Token.ASSIGN_MOD;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final x2.r f3456n1 = (x2.r) W(new go.a0(), new a0.k(this, 6));

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
            d0VarL.setTitle(R.string.cover_config);
        }
        RecyclerView recyclerView = this.f14961e1;
        mr.i.d(recyclerView, "getListView(...)");
        m1.p(recyclerView, hi.b.t(this));
    }

    @Override // l6.s
    public final void j0() {
        h0(R.xml.pref_config_cover);
        m0("defaultCover", j1.U(this, "defaultCover"));
        m0("defaultCoverDark", j1.U(this, "defaultCoverDark"));
        SwitchPreference switchPreference = (SwitchPreference) i0("coverShowAuthor");
        if (switchPreference != null) {
            switchPreference.y(j1.Q(this, "coverShowName"));
        }
        SwitchPreference switchPreference2 = (SwitchPreference) i0("coverShowAuthorN");
        if (switchPreference2 != null) {
            switchPreference2.y(j1.Q(this, "coverShowNameN"));
        }
    }

    @Override // l6.s
    public final boolean l0(final Preference preference) {
        String str = preference.f1599n0;
        if (str != null) {
            int iHashCode = str.hashCode();
            x2.r rVar = this.f3456n1;
            if (iHashCode != -676246026) {
                if (iHashCode != -504510836) {
                    if (iHashCode == 1979689811 && str.equals("coverRule")) {
                        j1.W0(this, new b0());
                    }
                } else if (str.equals("defaultCoverDark")) {
                    String strU = j1.U(this, str);
                    if (strU == null || strU.length() == 0) {
                        rVar.a(new u(this, 1));
                    } else {
                        Context contextN = n();
                        if (contextN != null) {
                            final int i10 = 1;
                            l3.c.C(contextN, wq.l.O(s(R.string.delete), s(R.string.select_image)), new lr.p(this) { // from class: co.v

                                /* JADX INFO: renamed from: v, reason: collision with root package name */
                                public final /* synthetic */ x f3449v;

                                {
                                    this.f3449v = this;
                                }

                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i11 = i10;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i11) {
                                        case 0:
                                            mr.i.e(dialogInterface, "<unused var>");
                                            x xVar = this.f3449v;
                                            if (iIntValue == 0) {
                                                String str2 = preference.f1599n0;
                                                mr.i.d(str2, "getKey(...)");
                                                j1.B0(xVar, str2);
                                                BookCover.INSTANCE.upDefaultCover();
                                            } else {
                                                xVar.f3456n1.a(new u(xVar, 3));
                                            }
                                            break;
                                        default:
                                            mr.i.e(dialogInterface, "<unused var>");
                                            x xVar2 = this.f3449v;
                                            if (iIntValue == 0) {
                                                String str3 = preference.f1599n0;
                                                mr.i.d(str3, "getKey(...)");
                                                j1.B0(xVar2, str3);
                                                BookCover.INSTANCE.upDefaultCover();
                                            } else {
                                                xVar2.f3456n1.a(new u(xVar2, 2));
                                            }
                                            break;
                                    }
                                    return vq.q.f26327a;
                                }
                            });
                        }
                    }
                }
            } else if (str.equals("defaultCover")) {
                String strU2 = j1.U(this, str);
                if (strU2 == null || strU2.length() == 0) {
                    rVar.a(new u(this, 0));
                } else {
                    Context contextN2 = n();
                    if (contextN2 != null) {
                        final int i11 = 0;
                        l3.c.C(contextN2, wq.l.O(s(R.string.delete), s(R.string.select_image)), new lr.p(this) { // from class: co.v

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ x f3449v;

                            {
                                this.f3449v = this;
                            }

                            @Override // lr.p
                            public final Object invoke(Object obj, Object obj2) {
                                int i112 = i11;
                                DialogInterface dialogInterface = (DialogInterface) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                switch (i112) {
                                    case 0:
                                        mr.i.e(dialogInterface, "<unused var>");
                                        x xVar = this.f3449v;
                                        if (iIntValue == 0) {
                                            String str2 = preference.f1599n0;
                                            mr.i.d(str2, "getKey(...)");
                                            j1.B0(xVar, str2);
                                            BookCover.INSTANCE.upDefaultCover();
                                        } else {
                                            xVar.f3456n1.a(new u(xVar, 3));
                                        }
                                        break;
                                    default:
                                        mr.i.e(dialogInterface, "<unused var>");
                                        x xVar2 = this.f3449v;
                                        if (iIntValue == 0) {
                                            String str3 = preference.f1599n0;
                                            mr.i.d(str3, "getKey(...)");
                                            j1.B0(xVar2, str3);
                                            BookCover.INSTANCE.upDefaultCover();
                                        } else {
                                            xVar2.f3456n1.a(new u(xVar2, 2));
                                        }
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                    }
                }
            }
        }
        return super.l0(preference);
    }

    public final void m0(String str, String str2) {
        Preference preferenceI0 = i0(str);
        if (preferenceI0 == null) {
            return;
        }
        if (!str.equals("defaultCover") && !str.equals("defaultCoverDark")) {
            preferenceI0.A(str2);
            return;
        }
        if (str2 == null || ur.p.m0(str2)) {
            str2 = s(R.string.select_image);
        }
        preferenceI0.A(str2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (sharedPreferences == null || str == null) {
            return;
        }
        switch (str.hashCode()) {
            case -1959455745:
                if (str.equals("coverShowName")) {
                    SwitchPreference switchPreference = (SwitchPreference) i0("coverShowAuthor");
                    if (switchPreference != null) {
                        switchPreference.y(j1.Q(this, str));
                    }
                    BookCover.INSTANCE.upDefaultCover();
                    break;
                }
                break;
            case -676246026:
                if (!str.equals("defaultCover")) {
                }
                m0(str, j1.U(this, str));
                break;
            case -613585873:
                if (str.equals("coverShowNameN")) {
                    SwitchPreference switchPreference2 = (SwitchPreference) i0("coverShowAuthorN");
                    if (switchPreference2 != null) {
                        switchPreference2.y(j1.Q(this, str));
                    }
                    BookCover.INSTANCE.upDefaultCover();
                    break;
                }
                break;
            case -504510836:
                if (!str.equals("defaultCoverDark")) {
                }
                m0(str, j1.U(this, str));
                break;
            case 681021999:
                if (!str.equals("coverShowAuthorN")) {
                }
                BookCover.INSTANCE.upDefaultCover();
                break;
            case 2100178431:
                if (!str.equals("coverShowAuthor")) {
                }
                BookCover.INSTANCE.upDefaultCover();
                break;
        }
    }
}
