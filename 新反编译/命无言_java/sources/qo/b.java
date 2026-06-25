package qo;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.d3;
import io.legado.app.lib.prefs.NameListPreference;
import io.legado.app.lib.prefs.SwitchPreference;
import io.legado.app.service.WebService;
import io.legado.app.ui.about.AboutActivity;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.config.ConfigActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.IOException;
import java.util.logging.Level;
import kn.j;
import ko.l;
import mr.i;
import vp.d;
import vp.j1;
import vp.m1;
import vp.n0;
import vp.t;
import x2.d0;
import x2.t0;
import x2.y;
import xk.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c implements l {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f21509d1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final aq.a f21510c1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends em.a implements SharedPreferences.OnSharedPreferenceChangeListener {
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
            i.e(view, "view");
            super.T(view, bundle);
            RecyclerView recyclerView = this.f14961e1;
            i.d(recyclerView, "getListView(...)");
            m1.p(recyclerView, hi.b.t(this));
        }

        @Override // l6.s
        public final void j0() {
            j1.q0(this, "webService", WebService.f11432m0);
            h0(R.xml.pref_main);
            SwitchPreference switchPreference = (SwitchPreference) i0("webService");
            if (switchPreference != null) {
                switchPreference.Y0 = new qo.a(this, 0);
            }
            t tVar = new t(new qo.a(this, 1), 0);
            ri.b bVarU = n7.a.u(new String[]{"webService"}[0]);
            i.d(bVarU, "get(...)");
            bVarU.c(this, tVar);
            NameListPreference nameListPreference = (NameListPreference) i0("themeMode");
            if (nameListPreference != null) {
                nameListPreference.Y = new j(this, 22);
            }
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // l6.s
        public final boolean l0(Preference preference) {
            d0 d0VarL;
            String str = preference.f1599n0;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1119539241:
                        if (str.equals("dictRuleManage")) {
                            g0(new Intent(Y(), (Class<?>) DictRuleActivity.class));
                        }
                        break;
                    case -732096605:
                        if (str.equals("ttsScriptManage")) {
                            g0(new Intent(Y(), (Class<?>) TtsScriptActivity.class));
                        }
                        break;
                    case -543118969:
                        if (str.equals("readRecord")) {
                            g0(new Intent(Y(), (Class<?>) ReadRecordActivity.class));
                        }
                        break;
                    case 3127582:
                        if (str.equals("exit") && (d0VarL = l()) != null) {
                            d0VarL.finish();
                        }
                        break;
                    case 92611469:
                        if (str.equals("about")) {
                            g0(new Intent(Y(), (Class<?>) AboutActivity.class));
                        }
                        break;
                    case 410548825:
                        if (str.equals("txtTocRuleManage")) {
                            g0(new Intent(Y(), (Class<?>) TxtTocRuleActivity.class));
                        }
                        break;
                    case 506944319:
                        if (str.equals("web_dav_setting")) {
                            Intent intent = new Intent(Y(), (Class<?>) ConfigActivity.class);
                            intent.putExtra("configTag", "backupConfig");
                            g0(intent);
                        }
                        break;
                    case 876635449:
                        if (str.equals("replaceManage")) {
                            g0(new Intent(Y(), (Class<?>) ReplaceRuleActivity.class));
                        }
                        break;
                    case 1032694505:
                        if (str.equals("bookSourceManage")) {
                            g0(new Intent(Y(), (Class<?>) BookSourceActivity.class));
                        }
                        break;
                    case 1612214785:
                        if (str.equals("fileManage")) {
                            g0(new Intent(Y(), (Class<?>) FileManageActivity.class));
                        }
                        break;
                    case 1985941072:
                        if (str.equals("setting")) {
                            Intent intent2 = new Intent(Y(), (Class<?>) ConfigActivity.class);
                            intent2.putExtra("configTag", "otherConfig");
                            g0(intent2);
                        }
                        break;
                    case 1995985370:
                        if (str.equals("theme_setting")) {
                            Intent intent3 = new Intent(Y(), (Class<?>) ConfigActivity.class);
                            intent3.putExtra("configTag", "themeConfig");
                            g0(intent3);
                        }
                        break;
                    case 2005378358:
                        if (str.equals("bookmark")) {
                            g0(new Intent(Y(), (Class<?>) AllBookmarkActivity.class));
                        }
                        break;
                }
            }
            return super.l0(preference);
        }

        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            if (!i.a(str, "webService")) {
                if (i.a(str, "recordLog")) {
                    vq.i iVar = n0.f26253a;
                    Level level = il.b.f11002x0 ? Level.INFO : Level.OFF;
                    d dVar = n0.f26255c;
                    if (dVar != null) {
                        dVar.setLevel(level);
                        return;
                    }
                    return;
                }
                return;
            }
            if (j1.O(Y(), "webService", false)) {
                boolean z4 = WebService.f11432m0;
                Context contextY = Y();
                j1.p0(a.a.s(), "web_service_auto", true);
                contextY.startService(new Intent(contextY, (Class<?>) WebService.class));
                return;
            }
            boolean z10 = WebService.f11432m0;
            Context contextY2 = Y();
            j1.p0(a.a.s(), "web_service_auto", false);
            contextY2.stopService(new Intent(contextY2, (Class<?>) WebService.class));
        }
    }

    static {
        mr.l lVar = new mr.l(b.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentMyConfigBinding;");
        mr.t.f17101a.getClass();
        f21509d1 = new sr.c[]{lVar};
    }

    public b() {
        super(R.layout.fragment_my_config);
        this.f21510c1 = hi.b.O(this, new qm.d(3));
    }

    @Override // ko.l
    public final Integer getPosition() {
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            return Integer.valueOf(bundle.getInt("position"));
        }
        return null;
    }

    @Override // xk.c
    public final void i0(Menu menu) {
        new o.i(Y()).inflate(R.menu.main_my, menu);
    }

    @Override // xk.c
    public final void j0(MenuItem menuItem) throws IOException {
        i.e(menuItem, "item");
        if (menuItem.getItemId() == R.id.menu_help) {
            j1.Y0(this, "appHelp");
        }
    }

    @Override // xk.c
    public final void k0(View view) {
        i.e(view, "view");
        m0(((d3) this.f21510c1.a(this, f21509d1[0])).f6887b.getToolbar());
        y yVarD = m().D("prefFragment");
        if (yVarD == null) {
            yVarD = new a();
        }
        t0 t0VarM = m();
        t0VarM.getClass();
        x2.a aVar = new x2.a(t0VarM);
        aVar.j(R.id.pre_fragment, "prefFragment", yVarD);
        aVar.e();
    }
}
