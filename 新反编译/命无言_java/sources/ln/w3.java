package ln;

import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.lib.prefs.SwitchPreference;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w3 extends xk.d {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final String f15524s1 = "readAloudPreferTag";

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends em.a implements t4, SharedPreferences.OnSharedPreferenceChangeListener {
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
            Float fI;
            Integer numX;
            h0(R.xml.pref_config_aloud);
            n0();
            SwitchPreference switchPreference = (SwitchPreference) i0("pauseReadAloudWhilePhoneCalls");
            if (switchPreference != null) {
                il.b bVar = il.b.f10987i;
                switchPreference.y(il.b.r());
            }
            m0("audioPreDownloadNum", "1");
            m0("audioCacheCleanTime", "10");
            m0("sysTtsSynthesizeTimeout", "120");
            m0("ttsRetryCount", "3");
            EditTextPreference editTextPreference = (EditTextPreference) i0("srtSubtitleMaxChars");
            if (editTextPreference != null) {
                editTextPreference.Y = new j0.d(12);
            }
            EditTextPreference editTextPreference2 = (EditTextPreference) i0("srtSubtitleTimeOffset");
            if (editTextPreference2 != null) {
                editTextPreference2.Y = new j0.d(13);
            }
            EditTextPreference editTextPreference3 = (EditTextPreference) i0("srtSilenceMatchRange");
            if (editTextPreference3 != null) {
                editTextPreference3.Y = new j0.d(14);
            }
            EditTextPreference editTextPreference4 = (EditTextPreference) i0("sysTtsPackageName");
            int iIntValue = 0;
            if (editTextPreference4 != null) {
                il.b bVar2 = il.b.f10987i;
                String strH = il.b.H();
                if (strH == null || ur.p.m0(strH)) {
                    strH = "当系统无法枚举到TTS引擎时，手动输入包名";
                }
                editTextPreference4.A(strH);
                editTextPreference4.Y = new u3(editTextPreference4, 0);
            }
            EditTextPreference editTextPreference5 = (EditTextPreference) i0("readAloudCoverWidth");
            if (editTextPreference5 != null) {
                il.b bVar3 = il.b.f10987i;
                editTextPreference5.A("当前宽度: " + il.b.v() + "dp");
                editTextPreference5.Y = new u3(editTextPreference5, 1);
            }
            EditTextPreference editTextPreference6 = (EditTextPreference) i0("readAloudCoverMarqueeSpeed");
            if (editTextPreference6 != null) {
                il.b bVar4 = il.b.f10987i;
                editTextPreference6.A("当前速度: " + il.b.u() + "ms");
                editTextPreference6.Y = new u3(editTextPreference6, 2);
            }
            EditTextPreference editTextPreference7 = (EditTextPreference) i0("readAloudFloatEdgeOffset");
            if (editTextPreference7 != null) {
                il.b bVar5 = il.b.f10987i;
                try {
                    String string = vp.j1.H(a.a.s()).getString("readAloudFloatEdgeOffset", "0");
                    if (string != null && (numX = ur.w.X(string)) != null) {
                        iIntValue = numX.intValue();
                    }
                } catch (ClassCastException unused) {
                    iIntValue = vp.j1.H(a.a.s()).getInt("readAloudFloatEdgeOffset", 0);
                    vp.j1.H(a.a.s()).edit().putString("readAloudFloatEdgeOffset", String.valueOf(iIntValue)).apply();
                }
                editTextPreference7.A("当前偏移: " + iIntValue + "dp，正值往内缩，负数超出屏幕");
                editTextPreference7.Y = new u3(editTextPreference7, 3);
            }
            EditTextPreference editTextPreference8 = (EditTextPreference) i0("shortAudioMinDuration");
            if (editTextPreference8 != null) {
                il.b bVar6 = il.b.f10987i;
                String strV = f0.u1.v("shortAudioMinDuration", "0.3");
                editTextPreference8.A("当前阈值: " + ((strV == null || (fI = ur.v.I(strV)) == null) ? 0.3f : fI.floatValue()) + "秒，0表示不限制");
                editTextPreference8.Y = new u3(editTextPreference8, 4);
            }
            EditTextPreference editTextPreference9 = (EditTextPreference) i0("roleAnnotationOffset");
            if (editTextPreference9 != null) {
                il.b bVar7 = il.b.f10987i;
                editTextPreference9.A("当前偏移: " + il.b.y() + "dp，正数向上，负数向下");
                editTextPreference9.Y = new u3(editTextPreference9, 5);
            }
        }

        @Override // l6.s
        public final boolean l0(Preference preference) {
            Object objK;
            String str = preference.f1599n0;
            if (mr.i.a(str, "appTtsEngine")) {
                vp.j1.W0(this, new x4());
                return true;
            }
            if (!mr.i.a(str, "sysTtsConfig")) {
                return super.l0(preference);
            }
            try {
                Intent intent = new Intent();
                intent.setAction("com.android.settings.TTS_SETTINGS");
                intent.setFlags(268435456);
                a.a.s().startActivity(intent);
                objK = vq.q.f26327a;
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (vq.g.a(objK) != null) {
                vp.q0.X(a.a.s(), R.string.tip_cannot_jump_setting_page);
            }
            return true;
        }

        public final void m0(String str, String str2) {
            EditTextPreference editTextPreference = (EditTextPreference) i0(str);
            if (editTextPreference != null) {
                SharedPreferences sharedPreferencesC = this.f14960d1.c();
                editTextPreference.A(sharedPreferencesC != null ? sharedPreferencesC.getString(str, str2) : null);
                editTextPreference.Y = new u3(editTextPreference, 6);
            }
        }

        public final void n0() {
            Object objK;
            String strS;
            Object objF;
            Preference preferenceI0 = i0("appTtsEngine");
            String strB = im.x.b();
            if (strB == null) {
                strS = s(R.string.system_tts);
                mr.i.d(strS, "getString(...)");
            } else if (vp.c1.b(strB)) {
                strS = (String) ct.f.q((t6.w) al.c.a().z().f2584a, true, false, new bl.b(Long.parseLong(strB), 9));
                if (strS == null) {
                    strS = s(R.string.system_tts);
                    mr.i.d(strS, "getString(...)");
                }
            } else {
                vg.n nVarA = vp.g0.a();
                try {
                    Type type = new v3().getType();
                    mr.i.d(type, "getType(...)");
                    objF = nVarA.f(strB, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>");
                }
                objK = (wl.e) objF;
                if (objK instanceof vq.f) {
                    objK = null;
                }
                wl.e eVar = (wl.e) objK;
                if (eVar == null || (strS = eVar.f27025a) == null) {
                    strS = s(R.string.system_tts);
                    mr.i.d(strS, "getString(...)");
                }
            }
            if (preferenceI0 instanceof ListPreference) {
                ListPreference listPreference = (ListPreference) preferenceI0;
                int iE = listPreference.E(strS);
                listPreference.A(iE >= 0 ? listPreference.V0[iE] : null);
            } else if (preferenceI0 != null) {
                preferenceI0.A(strS);
            }
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onSharedPreferenceChanged(android.content.SharedPreferences r2, java.lang.String r3) {
            /*
                Method dump skipped, instruction units count: 264
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.w3.a.onSharedPreferenceChanged(android.content.SharedPreferences, java.lang.String):void");
        }
    }

    @Override // x2.y
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        mr.i.e(layoutInflater, "inflater");
        LinearLayout linearLayout = new LinearLayout(Y());
        linearLayout.setBackgroundColor(hi.b.k(Y()));
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
        window.setBackgroundDrawableResource(R.color.transparent);
        vp.j1.I0(this, 0.9f, -2);
    }

    @Override // x2.y
    public final void T(View view, Bundle bundle) {
        mr.i.e(view, "view");
        x2.t0 t0VarM = m();
        String str = this.f15524s1;
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
}
