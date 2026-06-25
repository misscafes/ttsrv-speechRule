package co;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.recyclerview.widget.RecyclerView;
import bl.c2;
import com.legado.app.release.i.R;
import io.legado.app.lib.prefs.Preference;
import java.io.IOException;
import java.util.Arrays;
import vp.j1;
import vp.m1;
import wr.b1;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends em.a implements SharedPreferences.OnSharedPreferenceChangeListener, a2.t {

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public r1 f3415n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public b1 f3416o1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final x2.r f3418q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final x2.r f3419r1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final ak.d f3413l1 = new ak.d(mr.t.a(t.class), new n(this, 0), new n(this, 2), new n(this, 1));

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final vq.i f3414m1 = i9.e.y(new a7.f(this, 16));

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final x2.r f3417p1 = (x2.r) W(new go.a0(), new a0.i(7));

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final x2.r f3420s1 = (x2.r) W(new go.a0(), new a0.i(8));

    public o() {
        final int i10 = 0;
        this.f3418q1 = (x2.r) W(new go.a0(), new g.b(this) { // from class: co.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ o f3375v;

            {
                this.f3375v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i11 = i10;
                o oVar = this.f3375v;
                go.z zVar = (go.z) obj;
                switch (i11) {
                    case 0:
                        mr.i.e(zVar, "result");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            if (!vp.q0.v(uri)) {
                                String path = uri.getPath();
                                if (path != null) {
                                    il.b bVar = il.b.f10987i;
                                    il.b.Q(path);
                                    oVar.n0(path);
                                }
                            } else {
                                il.b bVar2 = il.b.f10987i;
                                il.b.Q(uri.toString());
                                String string = uri.toString();
                                mr.i.d(string, "toString(...)");
                                oVar.n0(string);
                            }
                        }
                        break;
                    default:
                        mr.i.e(zVar, "it");
                        Uri uri2 = zVar.f9639a;
                        if (uri2 != null) {
                            oVar.o0().a("恢复中…");
                            oVar.o0().show();
                            bs.d dVar = jl.d.f13157j;
                            jl.d dVarS = jg.a.s(null, null, null, null, null, new g(uri2, null), 31);
                            dVarS.f13164g = new jl.a(new f(oVar, null, 1));
                            oVar.o0().setOnCancelListener(new d(dVarS, 0));
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f3419r1 = (x2.r) W(new go.a0(), new g.b(this) { // from class: co.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ o f3375v;

            {
                this.f3375v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i11;
                o oVar = this.f3375v;
                go.z zVar = (go.z) obj;
                switch (i112) {
                    case 0:
                        mr.i.e(zVar, "result");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            if (!vp.q0.v(uri)) {
                                String path = uri.getPath();
                                if (path != null) {
                                    il.b bVar = il.b.f10987i;
                                    il.b.Q(path);
                                    oVar.n0(path);
                                }
                            } else {
                                il.b bVar2 = il.b.f10987i;
                                il.b.Q(uri.toString());
                                String string = uri.toString();
                                mr.i.d(string, "toString(...)");
                                oVar.n0(string);
                            }
                        }
                        break;
                    default:
                        mr.i.e(zVar, "it");
                        Uri uri2 = zVar.f9639a;
                        if (uri2 != null) {
                            oVar.o0().a("恢复中…");
                            oVar.o0().show();
                            bs.d dVar = jl.d.f13157j;
                            jl.d dVarS = jg.a.s(null, null, null, null, null, new g(uri2, null), 31);
                            dVarS.f13164g = new jl.a(new f(oVar, null, 1));
                            oVar.o0().setOnCancelListener(new d(dVarS, 0));
                        }
                        break;
                }
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
    
        if (wr.y.F(r12, r5, r0) == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m0(co.o r11, android.content.Context r12, cr.c r13) throws io.legado.app.exception.NoStackTraceException {
        /*
            boolean r0 = r13 instanceof co.i
            if (r0 == 0) goto L13
            r0 = r13
            co.i r0 = (co.i) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            co.i r0 = new co.i
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f3388v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            r4 = 2
            r9 = 0
            if (r2 == 0) goto L3a
            if (r2 == r3) goto L33
            if (r2 != r4) goto L2b
            l3.c.F(r13)
            goto L93
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L33:
            android.content.Context r12 = r0.f3387i
            l3.c.F(r13)
        L38:
            r6 = r12
            goto L52
        L3a:
            l3.c.F(r13)
            ds.e r13 = wr.i0.f27149a
            ds.d r13 = ds.d.f5513v
            co.m r2 = new co.m
            r5 = 0
            r2.<init>(r4, r9, r5)
            r0.f3387i = r12
            r0.X = r3
            java.lang.Object r13 = wr.y.F(r13, r2, r0)
            if (r13 != r1) goto L38
            goto L92
        L52:
            r7 = r13
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            gl.p r12 = gl.p.f9460a
            java.lang.String r12 = gl.p.k()
            java.lang.String r13 = "https://dav.jianguoyun.com/dav/"
            boolean r12 = ur.w.V(r12, r13, r3)
            if (r12 == 0) goto L70
            int r12 = r7.size()
            r13 = 700(0x2bc, float:9.81E-43)
            if (r12 <= r13) goto L70
            java.lang.String r12 = "由于坚果云限制列出文件数量，部分备份可能未显示，请及时清理旧备份"
            vp.q0.Y(r6, r12)
        L70:
            boolean r12 = r7.isEmpty()
            if (r12 != 0) goto L96
            ar.i r12 = r0.getContext()
            wr.y.k(r12)
            ds.e r12 = wr.i0.f27149a
            xr.e r12 = bs.n.f2684a
            co.l r5 = new co.l
            r10 = 0
            r8 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            r0.f3387i = r9
            r0.X = r4
            java.lang.Object r11 = wr.y.F(r12, r5, r0)
            if (r11 != r1) goto L93
        L92:
            return r1
        L93:
            vq.q r11 = vq.q.f26327a
            return r11
        L96:
            io.legado.app.exception.NoStackTraceException r11 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r12 = "Web dav no back up file"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: co.o.m0(co.o, android.content.Context, cr.c):java.lang.Object");
    }

    @Override // x2.y
    public final void I() {
        this.H0 = true;
        SharedPreferences sharedPreferencesC = this.f14960d1.c();
        if (sharedPreferencesC != null) {
            sharedPreferencesC.unregisterOnSharedPreferenceChangeListener(this);
        }
    }

    @Override // l6.s, x2.y
    public final void J() {
        super.J();
        o0().dismiss();
    }

    @Override // em.a, l6.s, x2.y
    public final void T(View view, Bundle bundle) throws IOException {
        mr.i.e(view, "view");
        super.T(view, bundle);
        x2.d0 d0VarL = l();
        if (d0VarL != null) {
            d0VarL.setTitle(R.string.backup_restore);
        }
        SharedPreferences sharedPreferencesC = this.f14960d1.c();
        if (sharedPreferencesC != null) {
            sharedPreferencesC.registerOnSharedPreferenceChangeListener(this);
        }
        RecyclerView recyclerView = this.f14961e1;
        mr.i.d(recyclerView, "getListView(...)");
        m1.p(recyclerView, hi.b.t(this));
        x2.d0 d0VarL2 = l();
        if (d0VarL2 != null) {
            d0VarL2.addMenuProvider(this, v());
        }
        if (il.c.f11005b.a(1, "backupHelpVersion", "firstBackup")) {
            return;
        }
        j1.Y0(this, "webDavHelp");
    }

    @Override // a2.t
    public final boolean d(MenuItem menuItem) throws IOException {
        mr.i.e(menuItem, "menuItem");
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_help) {
            j1.Y0(this, "webDavHelp");
            return true;
        }
        if (itemId != R.id.menu_log) {
            return false;
        }
        x2.p pVar = (x2.p) qm.e.class.newInstance();
        pVar.c0(new Bundle());
        na.d.t(qm.e.class, pVar, m());
        return false;
    }

    @Override // a2.t
    public final void g(Menu menu, MenuInflater menuInflater) {
        mr.i.e(menu, "menu");
        mr.i.e(menuInflater, "menuInflater");
        menuInflater.inflate(R.menu.backup_restore, menu);
        vp.q0.b(menu, Y(), zk.d.A);
    }

    @Override // l6.s
    public final void j0() {
        h0(R.xml.pref_config_backup);
        EditTextPreference editTextPreference = (EditTextPreference) i0("web_dav_password");
        if (editTextPreference != null) {
            editTextPreference.E(new a0.i(9));
        }
        EditTextPreference editTextPreference2 = (EditTextPreference) i0("webDavDir");
        if (editTextPreference2 != null) {
            editTextPreference2.E(new a0.i(5));
        }
        EditTextPreference editTextPreference3 = (EditTextPreference) i0("webDavDeviceName");
        if (editTextPreference3 != null) {
            editTextPreference3.E(new a0.i(6));
        }
        p0("web_dav_url", j1.U(this, "web_dav_url"));
        p0("web_dav_account", j1.U(this, "web_dav_account"));
        p0("web_dav_password", j1.U(this, "web_dav_password"));
        il.b bVar = il.b.f10987i;
        p0("webDavDir", j1.H(a.a.s()).getString("webDavDir", "legado"));
        Context contextS = a.a.s();
        p0("webDavDeviceName", j1.H(contextS).getString("webDavDeviceName", Build.MODEL));
        p0("backupUri", j1.U(this, "backupUri"));
        Preference preference = (Preference) i0("web_dav_restore");
        if (preference != null) {
            preference.P0 = new b(this, 0);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // l6.s
    public final boolean l0(androidx.preference.Preference preference) {
        String str = preference.f1599n0;
        if (str != null) {
            int i10 = 4;
            ar.d dVar = null;
            switch (str.hashCode()) {
                case -1062528512:
                    if (str.equals("restoreIgnore")) {
                        int length = rl.f.f22253c.length;
                        boolean[] zArr = new boolean[length];
                        for (int i11 = 0; i11 < length; i11++) {
                            Boolean bool = (Boolean) rl.f.a().get(rl.f.f22253c[i11]);
                            zArr[i11] = bool != null ? bool.booleanValue() : false;
                        }
                        wl.d dVar2 = new wl.d(X());
                        dVar2.m(R.string.restore_ignore);
                        dVar2.c(rl.f.f22254d, zArr, new c());
                        dVar2.i(new c2(18));
                        dVar2.o();
                    }
                    break;
                case -381476995:
                    if (str.equals("web_dav_restore")) {
                        ((TextView) o0().f15626i.f7463c).setText(R.string.loading);
                        o0().setOnCancelListener(new a(this, 1));
                        o0().show();
                        bs.d dVar3 = jl.d.f13157j;
                        jl.d dVarS = jg.a.s(null, null, null, null, null, new ap.w(this, dVar, 15), 31);
                        dVarS.f13163f = new bl.v0((ar.i) null, new ao.l(this, dVar, i10));
                        dVarS.f13164g = new jl.a(new f(this, null, 0));
                    }
                    break;
                case 356732659:
                    if (str.equals("web_dav_backup")) {
                        il.b bVar = il.b.f10987i;
                        String strE = il.b.e();
                        if (strE == null || strE.length() == 0) {
                            j1.g0(this.f3418q1);
                        } else if (vp.q0.w(strE)) {
                            wr.y.v(c3.y0.e(this), null, null, new ap.w(14, dVar, this, strE), 3);
                        } else {
                            a0.a aVar = new a0.a(19);
                            String[] strArr = cm.f.f3279a;
                            aVar.h0((String[]) Arrays.copyOf(strArr, strArr.length));
                            aVar.q0(R.string.tip_perm_request_storage);
                            aVar.o0(new bn.d(this, strE, i10));
                            aVar.r0();
                        }
                    }
                    break;
                case 1355343946:
                    if (str.equals("backupUri")) {
                        j1.g0(this.f3417p1);
                    }
                    break;
                case 2125592205:
                    if (str.equals("import_old")) {
                        j1.g0(this.f3420s1);
                    }
                    break;
            }
        }
        return super.l0(preference);
    }

    public final void n0(String str) {
        o0().a("备份中…");
        o0().setOnCancelListener(new a(this, 0));
        o0().show();
        r1 r1Var = this.f3415n1;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f3415n1 = wr.y.v(c3.y0.e(this), null, null, new as.c(this, str, dVar, 4), 3);
    }

    public final lp.b0 o0() {
        return (lp.b0) this.f3414m1.getValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1682240628:
                    if (!str.equals("web_dav_password")) {
                        return;
                    }
                    break;
                case -1587536216:
                    if (!str.equals("webDavDir")) {
                        return;
                    }
                    break;
                case 1009508830:
                    if (!str.equals("web_dav_url")) {
                        return;
                    }
                    break;
                case 1355343946:
                    if (str.equals("backupUri")) {
                        p0(str, j1.U(this, str));
                        return;
                    }
                    return;
                case 1361892230:
                    if (str.equals("webDavDeviceName")) {
                        p0(str, j1.U(this, str));
                        return;
                    }
                    return;
                case 1638651676:
                    if (!str.equals("web_dav_account")) {
                        return;
                    }
                    break;
                default:
                    return;
            }
            this.f14961e1.post(new ag.w(this, 4, str));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void p0(String str, String str2) {
        androidx.preference.Preference preferenceI0 = i0(str);
        if (preferenceI0 == null) {
            return;
        }
        switch (str.hashCode()) {
            case -1682240628:
                if (str.equals("web_dav_password")) {
                    if (str2 == null || str2.length() == 0) {
                        preferenceI0.A(s(R.string.web_dav_pw_s));
                        return;
                    } else {
                        preferenceI0.A(ur.w.P(str2.length(), "*"));
                        return;
                    }
                }
                break;
            case -1587536216:
                if (str.equals("webDavDir")) {
                    if (str2 == null) {
                        str2 = "legado";
                    }
                    preferenceI0.A(str2);
                    return;
                }
                break;
            case 1009508830:
                if (str.equals("web_dav_url")) {
                    if (str2 == null || ur.p.m0(str2)) {
                        preferenceI0.A(s(R.string.web_dav_url_s));
                        return;
                    } else {
                        preferenceI0.A(str2);
                        return;
                    }
                }
                break;
            case 1638651676:
                if (str.equals("web_dav_account")) {
                    if (str2 == null || ur.p.m0(str2)) {
                        preferenceI0.A(s(R.string.web_dav_account_s));
                        return;
                    } else {
                        preferenceI0.A(str2);
                        return;
                    }
                }
                break;
        }
        if (!(preferenceI0 instanceof ListPreference)) {
            preferenceI0.A(str2);
            return;
        }
        ListPreference listPreference = (ListPreference) preferenceI0;
        int iE = listPreference.E(str2);
        listPreference.A(iE >= 0 ? listPreference.V0[iE] : null);
    }

    @Override // a2.t
    public final /* synthetic */ void f(Menu menu) {
    }

    @Override // a2.t
    public final /* synthetic */ void h(Menu menu) {
    }
}
