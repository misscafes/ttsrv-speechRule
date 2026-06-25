package co;

import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import bl.c2;
import com.legado.app.release.i.R;
import el.r1;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.receiver.SharedReceiverActivity;
import io.legado.app.service.WebService;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legado.app.ui.widget.text.TextInputLayout;
import java.util.logging.Level;
import org.joni.CodeRangeBuffer;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 extends em.a implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final ak.d f3396l1 = new ak.d(mr.t.a(t.class), new j0(this, 0), new j0(this, 2), new j0(this, 1));

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final PackageManager f3397m1 = a.a.s().getPackageManager();

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final ComponentName f3398n1 = new ComponentName(a.a.s(), SharedReceiverActivity.class.getName());

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final x2.r f3399o1 = (x2.r) W(new go.a0(), new a0.i(10));

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public Preference f3400p1;

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
            d0VarL.setTitle(R.string.other_setting);
        }
        SharedPreferences sharedPreferencesC = this.f14960d1.c();
        if (sharedPreferencesC != null) {
            sharedPreferencesC.registerOnSharedPreferenceChangeListener(this);
        }
        RecyclerView recyclerView = this.f14961e1;
        mr.i.d(recyclerView, "getListView(...)");
        m1.p(recyclerView, hi.b.t(this));
    }

    @Override // l6.s
    public final void j0() {
        j1.q0(this, "process_text", this.f3397m1.getComponentEnabledSetting(this.f3398n1) != 2);
        h0(R.xml.pref_config_other);
        il.b bVar = il.b.f10987i;
        m0("userAgent", il.b.X);
        m0("preDownloadNum", String.valueOf(il.b.s()));
        m0("threadCount", String.valueOf(il.b.K()));
        m0("webPort", String.valueOf(j1.R(1122, a.a.s(), "webPort")));
        String strM = il.b.m();
        if (strM != null) {
            m0("defaultBookTreeUri", strM);
        }
        String str = im.p.f11156a;
        m0("checkSource", im.p.a());
        m0("bitmapCacheSize", String.valueOf(il.b.g()));
        m0("imageRetainNum", String.valueOf(j1.R(0, a.a.s(), "imageRetainNum")));
        m0("sourceEditMaxLine", String.valueOf(il.b.D()));
        Preference preferenceI0 = i0("onlyUpdateRead");
        if (preferenceI0 != null) {
            boolean zO = j1.O(a.a.s(), "auto_refresh", false);
            if (preferenceI0.f1610y0 != zO) {
                preferenceI0.f1610y0 = zO;
                l6.v vVar = preferenceI0.I0;
                if (vVar != null) {
                    Handler handler = vVar.f14975h;
                    c3.c0 c0Var = vVar.f14976i;
                    handler.removeCallbacks(c0Var);
                    handler.post(c0Var);
                }
            }
        } else {
            preferenceI0 = null;
        }
        this.f3400p1 = preferenceI0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // l6.s
    public final boolean l0(Preference preference) {
        Context contextN;
        final int i10 = 1;
        final int i11 = 0;
        String str = preference.f1599n0;
        if (str != null) {
            switch (str.hashCode()) {
                case -2103134938:
                    if (str.equals("imageRetainNum")) {
                        qp.a aVar = new qp.a(Y(), false);
                        String strS = s(R.string.image_retain_number);
                        mr.i.d(strS, "getString(...)");
                        ((j.j) aVar.f21512v).setTitle(strS);
                        aVar.X = 999;
                        aVar.Y = 0;
                        il.b bVar = il.b.f10987i;
                        aVar.Z = Integer.valueOf(j1.R(0, a.a.s(), "imageRetainNum"));
                        aVar.c(new c2(23));
                    }
                    break;
                case -1798913318:
                    if (str.equals("customHosts")) {
                        final int i12 = 2;
                        i9.e.b(X(), s(R.string.custom_hosts), null, new lr.l(this) { // from class: co.g0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3382v;

                            {
                                this.f3382v = this;
                            }

                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                switch (i12) {
                                    case 0:
                                        wl.d dVar = (wl.d) obj;
                                        mr.i.e(dVar, "$this$alert");
                                        k0 k0Var = this.f3382v;
                                        r1 r1VarA = r1.a(k0Var.o());
                                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                                        autoCompleteTextView.setHint(k0Var.s(R.string.user_agent));
                                        autoCompleteTextView.setText(il.b.X);
                                        NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                                        mr.i.d(nestedScrollView, "getRoot(...)");
                                        dVar.f27024a.setView(nestedScrollView);
                                        dVar.g(new ap.b(r1VarA, 10, k0Var));
                                        dVar.d(android.R.string.cancel, null);
                                        break;
                                    case 1:
                                        wl.d dVar2 = (wl.d) obj;
                                        mr.i.e(dVar2, "$this$alert");
                                        r1 r1VarA2 = r1.a(this.f3382v.o());
                                        ((AutoCompleteTextView) r1VarA2.f7463c).setHint(RowUi.Type.password);
                                        NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                                        mr.i.d(nestedScrollView2, "getRoot(...)");
                                        dVar2.f27024a.setView(nestedScrollView2);
                                        dVar2.g(new bn.e(r1VarA2, 1));
                                        dVar2.d(android.R.string.cancel, null);
                                        break;
                                    case 2:
                                        wl.d dVar3 = (wl.d) obj;
                                        mr.i.e(dVar3, "$this$alert");
                                        k0 k0Var2 = this.f3382v;
                                        View viewInflate = k0Var2.o().inflate(R.layout.dialog_edit_code, (ViewGroup) null, false);
                                        int i13 = R.id.edit_view;
                                        CodeView codeView = (CodeView) vt.h.h(viewInflate, R.id.edit_view);
                                        if (codeView != null) {
                                            i13 = R.id.edit_view_c;
                                            TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.edit_view_c);
                                            if (textInputLayout != null) {
                                                r1 r1Var = new r1((NestedScrollView) viewInflate, codeView, textInputLayout, 0);
                                                textInputLayout.setHint(k0Var2.s(R.string.json_format));
                                                kp.d.b(codeView);
                                                codeView.setText(il.b.Y);
                                                NestedScrollView nestedScrollView3 = (NestedScrollView) r1Var.f7462b;
                                                mr.i.d(nestedScrollView3, "getRoot(...)");
                                                dVar3.f27024a.setView(nestedScrollView3);
                                                dVar3.g(new ap.b(r1Var, 11, k0Var2));
                                                dVar3.d(android.R.string.cancel, null);
                                            }
                                            break;
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i13)));
                                    case 3:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar, null, null, new ap.f(tVar, null, 5), 31);
                                        break;
                                    case 4:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar2 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar2, null, null, new ap.i0(2, null, 3), 31).f13162e = new bl.v0((ar.i) null, new s(tVar2, null, 1));
                                        break;
                                    case 5:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar3 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar3, null, null, new bn.g(tVar3, null, 6), 31).f13162e = new bl.v0((ar.i) null, new s(tVar3, null, 0));
                                        break;
                                    default:
                                        go.y yVar = (go.y) obj;
                                        mr.i.e(yVar, "$this$launch");
                                        yVar.f9633b = this.f3382v.s(R.string.select_book_folder);
                                        yVar.f9632a = 2;
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                    }
                    break;
                case -873754951:
                    if (str.equals("cleanCache")) {
                        wl.d dVar = new wl.d(Y());
                        dVar.m(R.string.clear_cache);
                        dVar.k(R.string.sure_del);
                        final int i13 = 5;
                        dVar.g(new lr.l(this) { // from class: co.g0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3382v;

                            {
                                this.f3382v = this;
                            }

                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                switch (i13) {
                                    case 0:
                                        wl.d dVar2 = (wl.d) obj;
                                        mr.i.e(dVar2, "$this$alert");
                                        k0 k0Var = this.f3382v;
                                        r1 r1VarA = r1.a(k0Var.o());
                                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                                        autoCompleteTextView.setHint(k0Var.s(R.string.user_agent));
                                        autoCompleteTextView.setText(il.b.X);
                                        NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                                        mr.i.d(nestedScrollView, "getRoot(...)");
                                        dVar2.f27024a.setView(nestedScrollView);
                                        dVar2.g(new ap.b(r1VarA, 10, k0Var));
                                        dVar2.d(android.R.string.cancel, null);
                                        break;
                                    case 1:
                                        wl.d dVar22 = (wl.d) obj;
                                        mr.i.e(dVar22, "$this$alert");
                                        r1 r1VarA2 = r1.a(this.f3382v.o());
                                        ((AutoCompleteTextView) r1VarA2.f7463c).setHint(RowUi.Type.password);
                                        NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                                        mr.i.d(nestedScrollView2, "getRoot(...)");
                                        dVar22.f27024a.setView(nestedScrollView2);
                                        dVar22.g(new bn.e(r1VarA2, 1));
                                        dVar22.d(android.R.string.cancel, null);
                                        break;
                                    case 2:
                                        wl.d dVar3 = (wl.d) obj;
                                        mr.i.e(dVar3, "$this$alert");
                                        k0 k0Var2 = this.f3382v;
                                        View viewInflate = k0Var2.o().inflate(R.layout.dialog_edit_code, (ViewGroup) null, false);
                                        int i132 = R.id.edit_view;
                                        CodeView codeView = (CodeView) vt.h.h(viewInflate, R.id.edit_view);
                                        if (codeView != null) {
                                            i132 = R.id.edit_view_c;
                                            TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.edit_view_c);
                                            if (textInputLayout != null) {
                                                r1 r1Var = new r1((NestedScrollView) viewInflate, codeView, textInputLayout, 0);
                                                textInputLayout.setHint(k0Var2.s(R.string.json_format));
                                                kp.d.b(codeView);
                                                codeView.setText(il.b.Y);
                                                NestedScrollView nestedScrollView3 = (NestedScrollView) r1Var.f7462b;
                                                mr.i.d(nestedScrollView3, "getRoot(...)");
                                                dVar3.f27024a.setView(nestedScrollView3);
                                                dVar3.g(new ap.b(r1Var, 11, k0Var2));
                                                dVar3.d(android.R.string.cancel, null);
                                            }
                                            break;
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i132)));
                                    case 3:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar, null, null, new ap.f(tVar, null, 5), 31);
                                        break;
                                    case 4:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar2 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar2, null, null, new ap.i0(2, null, 3), 31).f13162e = new bl.v0((ar.i) null, new s(tVar2, null, 1));
                                        break;
                                    case 5:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar3 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar3, null, null, new bn.g(tVar3, null, 6), 31).f13162e = new bl.v0((ar.i) null, new s(tVar3, null, 0));
                                        break;
                                    default:
                                        go.y yVar = (go.y) obj;
                                        mr.i.e(yVar, "$this$launch");
                                        yVar.f9633b = this.f3382v.s(R.string.select_book_folder);
                                        yVar.f9632a = 2;
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                        dVar.f(null);
                        dVar.o();
                    }
                    break;
                case -243126115:
                    if (str.equals("uploadRule")) {
                        x2.p pVar = (x2.p) f0.class.newInstance();
                        pVar.c0(new Bundle());
                        na.d.t(f0.class, pVar, m());
                    }
                    break;
                case -220896474:
                    if (str.equals("localPassword") && (contextN = n()) != null) {
                        i9.e.a(contextN, Integer.valueOf(R.string.set_local_password), Integer.valueOf(R.string.set_local_password_summary), new lr.l(this) { // from class: co.g0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3382v;

                            {
                                this.f3382v = this;
                            }

                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                switch (i10) {
                                    case 0:
                                        wl.d dVar2 = (wl.d) obj;
                                        mr.i.e(dVar2, "$this$alert");
                                        k0 k0Var = this.f3382v;
                                        r1 r1VarA = r1.a(k0Var.o());
                                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                                        autoCompleteTextView.setHint(k0Var.s(R.string.user_agent));
                                        autoCompleteTextView.setText(il.b.X);
                                        NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                                        mr.i.d(nestedScrollView, "getRoot(...)");
                                        dVar2.f27024a.setView(nestedScrollView);
                                        dVar2.g(new ap.b(r1VarA, 10, k0Var));
                                        dVar2.d(android.R.string.cancel, null);
                                        break;
                                    case 1:
                                        wl.d dVar22 = (wl.d) obj;
                                        mr.i.e(dVar22, "$this$alert");
                                        r1 r1VarA2 = r1.a(this.f3382v.o());
                                        ((AutoCompleteTextView) r1VarA2.f7463c).setHint(RowUi.Type.password);
                                        NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                                        mr.i.d(nestedScrollView2, "getRoot(...)");
                                        dVar22.f27024a.setView(nestedScrollView2);
                                        dVar22.g(new bn.e(r1VarA2, 1));
                                        dVar22.d(android.R.string.cancel, null);
                                        break;
                                    case 2:
                                        wl.d dVar3 = (wl.d) obj;
                                        mr.i.e(dVar3, "$this$alert");
                                        k0 k0Var2 = this.f3382v;
                                        View viewInflate = k0Var2.o().inflate(R.layout.dialog_edit_code, (ViewGroup) null, false);
                                        int i132 = R.id.edit_view;
                                        CodeView codeView = (CodeView) vt.h.h(viewInflate, R.id.edit_view);
                                        if (codeView != null) {
                                            i132 = R.id.edit_view_c;
                                            TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.edit_view_c);
                                            if (textInputLayout != null) {
                                                r1 r1Var = new r1((NestedScrollView) viewInflate, codeView, textInputLayout, 0);
                                                textInputLayout.setHint(k0Var2.s(R.string.json_format));
                                                kp.d.b(codeView);
                                                codeView.setText(il.b.Y);
                                                NestedScrollView nestedScrollView3 = (NestedScrollView) r1Var.f7462b;
                                                mr.i.d(nestedScrollView3, "getRoot(...)");
                                                dVar3.f27024a.setView(nestedScrollView3);
                                                dVar3.g(new ap.b(r1Var, 11, k0Var2));
                                                dVar3.d(android.R.string.cancel, null);
                                            }
                                            break;
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i132)));
                                    case 3:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar, null, null, new ap.f(tVar, null, 5), 31);
                                        break;
                                    case 4:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar2 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar2, null, null, new ap.i0(2, null, 3), 31).f13162e = new bl.v0((ar.i) null, new s(tVar2, null, 1));
                                        break;
                                    case 5:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar3 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar3, null, null, new bn.g(tVar3, null, 6), 31).f13162e = new bl.v0((ar.i) null, new s(tVar3, null, 0));
                                        break;
                                    default:
                                        go.y yVar = (go.y) obj;
                                        mr.i.e(yVar, "$this$launch");
                                        yVar.f9633b = this.f3382v.s(R.string.select_book_folder);
                                        yVar.f9632a = 2;
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                    }
                    break;
                case -61975821:
                    if (str.equals("sourceEditMaxLine")) {
                        qp.a aVar2 = new qp.a(Y(), false);
                        String strS2 = s(R.string.source_edit_text_max_line);
                        mr.i.d(strS2, "getString(...)");
                        ((j.j) aVar2.f21512v).setTitle(strS2);
                        aVar2.X = Integer.valueOf(CodeRangeBuffer.LAST_CODE_POINT);
                        aVar2.Y = 10;
                        il.b bVar2 = il.b.f10987i;
                        aVar2.Z = Integer.valueOf(il.b.D());
                        aVar2.c(new c2(24));
                    }
                    break;
                case 87328308:
                    if (str.equals("bitmapCacheSize")) {
                        qp.a aVar3 = new qp.a(Y(), false);
                        String strS3 = s(R.string.bitmap_cache_size);
                        mr.i.d(strS3, "getString(...)");
                        ((j.j) aVar3.f21512v).setTitle(strS3);
                        aVar3.X = 2047;
                        aVar3.Y = 1;
                        il.b bVar3 = il.b.f10987i;
                        aVar3.Z = Integer.valueOf(il.b.g());
                        aVar3.c(new c2(22));
                    }
                    break;
                case 97505476:
                    if (str.equals("defaultBookTreeUri")) {
                        final int i14 = 6;
                        this.f3399o1.a(new lr.l(this) { // from class: co.g0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3382v;

                            {
                                this.f3382v = this;
                            }

                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                switch (i14) {
                                    case 0:
                                        wl.d dVar2 = (wl.d) obj;
                                        mr.i.e(dVar2, "$this$alert");
                                        k0 k0Var = this.f3382v;
                                        r1 r1VarA = r1.a(k0Var.o());
                                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                                        autoCompleteTextView.setHint(k0Var.s(R.string.user_agent));
                                        autoCompleteTextView.setText(il.b.X);
                                        NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                                        mr.i.d(nestedScrollView, "getRoot(...)");
                                        dVar2.f27024a.setView(nestedScrollView);
                                        dVar2.g(new ap.b(r1VarA, 10, k0Var));
                                        dVar2.d(android.R.string.cancel, null);
                                        break;
                                    case 1:
                                        wl.d dVar22 = (wl.d) obj;
                                        mr.i.e(dVar22, "$this$alert");
                                        r1 r1VarA2 = r1.a(this.f3382v.o());
                                        ((AutoCompleteTextView) r1VarA2.f7463c).setHint(RowUi.Type.password);
                                        NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                                        mr.i.d(nestedScrollView2, "getRoot(...)");
                                        dVar22.f27024a.setView(nestedScrollView2);
                                        dVar22.g(new bn.e(r1VarA2, 1));
                                        dVar22.d(android.R.string.cancel, null);
                                        break;
                                    case 2:
                                        wl.d dVar3 = (wl.d) obj;
                                        mr.i.e(dVar3, "$this$alert");
                                        k0 k0Var2 = this.f3382v;
                                        View viewInflate = k0Var2.o().inflate(R.layout.dialog_edit_code, (ViewGroup) null, false);
                                        int i132 = R.id.edit_view;
                                        CodeView codeView = (CodeView) vt.h.h(viewInflate, R.id.edit_view);
                                        if (codeView != null) {
                                            i132 = R.id.edit_view_c;
                                            TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.edit_view_c);
                                            if (textInputLayout != null) {
                                                r1 r1Var = new r1((NestedScrollView) viewInflate, codeView, textInputLayout, 0);
                                                textInputLayout.setHint(k0Var2.s(R.string.json_format));
                                                kp.d.b(codeView);
                                                codeView.setText(il.b.Y);
                                                NestedScrollView nestedScrollView3 = (NestedScrollView) r1Var.f7462b;
                                                mr.i.d(nestedScrollView3, "getRoot(...)");
                                                dVar3.f27024a.setView(nestedScrollView3);
                                                dVar3.g(new ap.b(r1Var, 11, k0Var2));
                                                dVar3.d(android.R.string.cancel, null);
                                            }
                                            break;
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i132)));
                                    case 3:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar, null, null, new ap.f(tVar, null, 5), 31);
                                        break;
                                    case 4:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar2 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar2, null, null, new ap.i0(2, null, 3), 31).f13162e = new bl.v0((ar.i) null, new s(tVar2, null, 1));
                                        break;
                                    case 5:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar3 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar3, null, null, new bn.g(tVar3, null, 6), 31).f13162e = new bl.v0((ar.i) null, new s(tVar3, null, 0));
                                        break;
                                    default:
                                        go.y yVar = (go.y) obj;
                                        mr.i.e(yVar, "$this$launch");
                                        yVar.f9633b = this.f3382v.s(R.string.select_book_folder);
                                        yVar.f9632a = 2;
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                    }
                    break;
                case 311430650:
                    if (str.equals("userAgent")) {
                        i9.e.b(X(), s(R.string.user_agent), null, new lr.l(this) { // from class: co.g0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3382v;

                            {
                                this.f3382v = this;
                            }

                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                switch (i11) {
                                    case 0:
                                        wl.d dVar2 = (wl.d) obj;
                                        mr.i.e(dVar2, "$this$alert");
                                        k0 k0Var = this.f3382v;
                                        r1 r1VarA = r1.a(k0Var.o());
                                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                                        autoCompleteTextView.setHint(k0Var.s(R.string.user_agent));
                                        autoCompleteTextView.setText(il.b.X);
                                        NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                                        mr.i.d(nestedScrollView, "getRoot(...)");
                                        dVar2.f27024a.setView(nestedScrollView);
                                        dVar2.g(new ap.b(r1VarA, 10, k0Var));
                                        dVar2.d(android.R.string.cancel, null);
                                        break;
                                    case 1:
                                        wl.d dVar22 = (wl.d) obj;
                                        mr.i.e(dVar22, "$this$alert");
                                        r1 r1VarA2 = r1.a(this.f3382v.o());
                                        ((AutoCompleteTextView) r1VarA2.f7463c).setHint(RowUi.Type.password);
                                        NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                                        mr.i.d(nestedScrollView2, "getRoot(...)");
                                        dVar22.f27024a.setView(nestedScrollView2);
                                        dVar22.g(new bn.e(r1VarA2, 1));
                                        dVar22.d(android.R.string.cancel, null);
                                        break;
                                    case 2:
                                        wl.d dVar3 = (wl.d) obj;
                                        mr.i.e(dVar3, "$this$alert");
                                        k0 k0Var2 = this.f3382v;
                                        View viewInflate = k0Var2.o().inflate(R.layout.dialog_edit_code, (ViewGroup) null, false);
                                        int i132 = R.id.edit_view;
                                        CodeView codeView = (CodeView) vt.h.h(viewInflate, R.id.edit_view);
                                        if (codeView != null) {
                                            i132 = R.id.edit_view_c;
                                            TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.edit_view_c);
                                            if (textInputLayout != null) {
                                                r1 r1Var = new r1((NestedScrollView) viewInflate, codeView, textInputLayout, 0);
                                                textInputLayout.setHint(k0Var2.s(R.string.json_format));
                                                kp.d.b(codeView);
                                                codeView.setText(il.b.Y);
                                                NestedScrollView nestedScrollView3 = (NestedScrollView) r1Var.f7462b;
                                                mr.i.d(nestedScrollView3, "getRoot(...)");
                                                dVar3.f27024a.setView(nestedScrollView3);
                                                dVar3.g(new ap.b(r1Var, 11, k0Var2));
                                                dVar3.d(android.R.string.cancel, null);
                                            }
                                            break;
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i132)));
                                    case 3:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar, null, null, new ap.f(tVar, null, 5), 31);
                                        break;
                                    case 4:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar2 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar2, null, null, new ap.i0(2, null, 3), 31).f13162e = new bl.v0((ar.i) null, new s(tVar2, null, 1));
                                        break;
                                    case 5:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar3 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar3, null, null, new bn.g(tVar3, null, 6), 31).f13162e = new bl.v0((ar.i) null, new s(tVar3, null, 0));
                                        break;
                                    default:
                                        go.y yVar = (go.y) obj;
                                        mr.i.e(yVar, "$this$launch");
                                        yVar.f9633b = this.f3382v.s(R.string.select_book_folder);
                                        yVar.f9632a = 2;
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                    }
                    break;
                case 356142806:
                    if (str.equals("clearWebViewData")) {
                        wl.d dVar2 = new wl.d(X());
                        dVar2.m(R.string.clear_webview_data);
                        dVar2.k(R.string.sure_del);
                        final int i15 = 3;
                        dVar2.g(new lr.l(this) { // from class: co.g0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3382v;

                            {
                                this.f3382v = this;
                            }

                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                switch (i15) {
                                    case 0:
                                        wl.d dVar22 = (wl.d) obj;
                                        mr.i.e(dVar22, "$this$alert");
                                        k0 k0Var = this.f3382v;
                                        r1 r1VarA = r1.a(k0Var.o());
                                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                                        autoCompleteTextView.setHint(k0Var.s(R.string.user_agent));
                                        autoCompleteTextView.setText(il.b.X);
                                        NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                                        mr.i.d(nestedScrollView, "getRoot(...)");
                                        dVar22.f27024a.setView(nestedScrollView);
                                        dVar22.g(new ap.b(r1VarA, 10, k0Var));
                                        dVar22.d(android.R.string.cancel, null);
                                        break;
                                    case 1:
                                        wl.d dVar222 = (wl.d) obj;
                                        mr.i.e(dVar222, "$this$alert");
                                        r1 r1VarA2 = r1.a(this.f3382v.o());
                                        ((AutoCompleteTextView) r1VarA2.f7463c).setHint(RowUi.Type.password);
                                        NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                                        mr.i.d(nestedScrollView2, "getRoot(...)");
                                        dVar222.f27024a.setView(nestedScrollView2);
                                        dVar222.g(new bn.e(r1VarA2, 1));
                                        dVar222.d(android.R.string.cancel, null);
                                        break;
                                    case 2:
                                        wl.d dVar3 = (wl.d) obj;
                                        mr.i.e(dVar3, "$this$alert");
                                        k0 k0Var2 = this.f3382v;
                                        View viewInflate = k0Var2.o().inflate(R.layout.dialog_edit_code, (ViewGroup) null, false);
                                        int i132 = R.id.edit_view;
                                        CodeView codeView = (CodeView) vt.h.h(viewInflate, R.id.edit_view);
                                        if (codeView != null) {
                                            i132 = R.id.edit_view_c;
                                            TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.edit_view_c);
                                            if (textInputLayout != null) {
                                                r1 r1Var = new r1((NestedScrollView) viewInflate, codeView, textInputLayout, 0);
                                                textInputLayout.setHint(k0Var2.s(R.string.json_format));
                                                kp.d.b(codeView);
                                                codeView.setText(il.b.Y);
                                                NestedScrollView nestedScrollView3 = (NestedScrollView) r1Var.f7462b;
                                                mr.i.d(nestedScrollView3, "getRoot(...)");
                                                dVar3.f27024a.setView(nestedScrollView3);
                                                dVar3.g(new ap.b(r1Var, 11, k0Var2));
                                                dVar3.d(android.R.string.cancel, null);
                                            }
                                            break;
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i132)));
                                    case 3:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar, null, null, new ap.f(tVar, null, 5), 31);
                                        break;
                                    case 4:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar2 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar2, null, null, new ap.i0(2, null, 3), 31).f13162e = new bl.v0((ar.i) null, new s(tVar2, null, 1));
                                        break;
                                    case 5:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar3 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar3, null, null, new bn.g(tVar3, null, 6), 31).f13162e = new bl.v0((ar.i) null, new s(tVar3, null, 0));
                                        break;
                                    default:
                                        go.y yVar = (go.y) obj;
                                        mr.i.e(yVar, "$this$launch");
                                        yVar.f9633b = this.f3382v.s(R.string.select_book_folder);
                                        yVar.f9632a = 2;
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                        dVar2.f(null);
                        dVar2.o();
                    }
                    break;
                case 732970811:
                    if (str.equals("preDownloadNum")) {
                        qp.a aVar4 = new qp.a(Y(), false);
                        String strS4 = s(R.string.pre_download);
                        mr.i.d(strS4, "getString(...)");
                        ((j.j) aVar4.f21512v).setTitle(strS4);
                        aVar4.X = 9999;
                        aVar4.Y = 0;
                        il.b bVar4 = il.b.f10987i;
                        aVar4.Z = Integer.valueOf(il.b.s());
                        aVar4.c(new c2(19));
                    }
                    break;
                case 764105539:
                    if (str.equals("checkSource")) {
                        x2.p pVar2 = (x2.p) r.class.newInstance();
                        pVar2.c0(new Bundle());
                        na.d.t(r.class, pVar2, m());
                    }
                    break;
                case 963748516:
                    if (str.equals("shrinkDatabase")) {
                        wl.d dVar3 = new wl.d(X());
                        dVar3.m(R.string.sure);
                        dVar3.k(R.string.shrink_database);
                        final int i16 = 4;
                        dVar3.g(new lr.l(this) { // from class: co.g0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3382v;

                            {
                                this.f3382v = this;
                            }

                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                switch (i16) {
                                    case 0:
                                        wl.d dVar22 = (wl.d) obj;
                                        mr.i.e(dVar22, "$this$alert");
                                        k0 k0Var = this.f3382v;
                                        r1 r1VarA = r1.a(k0Var.o());
                                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                                        autoCompleteTextView.setHint(k0Var.s(R.string.user_agent));
                                        autoCompleteTextView.setText(il.b.X);
                                        NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                                        mr.i.d(nestedScrollView, "getRoot(...)");
                                        dVar22.f27024a.setView(nestedScrollView);
                                        dVar22.g(new ap.b(r1VarA, 10, k0Var));
                                        dVar22.d(android.R.string.cancel, null);
                                        break;
                                    case 1:
                                        wl.d dVar222 = (wl.d) obj;
                                        mr.i.e(dVar222, "$this$alert");
                                        r1 r1VarA2 = r1.a(this.f3382v.o());
                                        ((AutoCompleteTextView) r1VarA2.f7463c).setHint(RowUi.Type.password);
                                        NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                                        mr.i.d(nestedScrollView2, "getRoot(...)");
                                        dVar222.f27024a.setView(nestedScrollView2);
                                        dVar222.g(new bn.e(r1VarA2, 1));
                                        dVar222.d(android.R.string.cancel, null);
                                        break;
                                    case 2:
                                        wl.d dVar32 = (wl.d) obj;
                                        mr.i.e(dVar32, "$this$alert");
                                        k0 k0Var2 = this.f3382v;
                                        View viewInflate = k0Var2.o().inflate(R.layout.dialog_edit_code, (ViewGroup) null, false);
                                        int i132 = R.id.edit_view;
                                        CodeView codeView = (CodeView) vt.h.h(viewInflate, R.id.edit_view);
                                        if (codeView != null) {
                                            i132 = R.id.edit_view_c;
                                            TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.edit_view_c);
                                            if (textInputLayout != null) {
                                                r1 r1Var = new r1((NestedScrollView) viewInflate, codeView, textInputLayout, 0);
                                                textInputLayout.setHint(k0Var2.s(R.string.json_format));
                                                kp.d.b(codeView);
                                                codeView.setText(il.b.Y);
                                                NestedScrollView nestedScrollView3 = (NestedScrollView) r1Var.f7462b;
                                                mr.i.d(nestedScrollView3, "getRoot(...)");
                                                dVar32.f27024a.setView(nestedScrollView3);
                                                dVar32.g(new ap.b(r1Var, 11, k0Var2));
                                                dVar32.d(android.R.string.cancel, null);
                                            }
                                            break;
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i132)));
                                    case 3:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar, null, null, new ap.f(tVar, null, 5), 31);
                                        break;
                                    case 4:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar2 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar2, null, null, new ap.i0(2, null, 3), 31).f13162e = new bl.v0((ar.i) null, new s(tVar2, null, 1));
                                        break;
                                    case 5:
                                        mr.i.e((DialogInterface) obj, "it");
                                        t tVar3 = (t) this.f3382v.f3396l1.getValue();
                                        xk.f.f(tVar3, null, null, new bn.g(tVar3, null, 6), 31).f13162e = new bl.v0((ar.i) null, new s(tVar3, null, 0));
                                        break;
                                    default:
                                        go.y yVar = (go.y) obj;
                                        mr.i.e(yVar, "$this$launch");
                                        yVar.f9633b = this.f3382v.s(R.string.select_book_folder);
                                        yVar.f9632a = 2;
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                        dVar3.f(null);
                        dVar3.o();
                    }
                    break;
                case 1223298549:
                    if (str.equals("webPort")) {
                        qp.a aVar5 = new qp.a(Y(), false);
                        String strS5 = s(R.string.web_port_title);
                        mr.i.d(strS5, "getString(...)");
                        ((j.j) aVar5.f21512v).setTitle(strS5);
                        aVar5.X = 60000;
                        aVar5.Y = 1024;
                        il.b bVar5 = il.b.f10987i;
                        aVar5.Z = Integer.valueOf(j1.R(1122, a.a.s(), "webPort"));
                        aVar5.c(new c2(21));
                    }
                    break;
                case 1838784853:
                    if (str.equals("videoSetting")) {
                        j1.W0(this, new ep.b(X()));
                    }
                    break;
                case 1905035557:
                    if (str.equals("threadCount")) {
                        qp.a aVar6 = new qp.a(Y(), false);
                        String strS6 = s(R.string.threads_num_title);
                        mr.i.d(strS6, "getString(...)");
                        ((j.j) aVar6.f21512v).setTitle(strS6);
                        aVar6.X = 999;
                        aVar6.Y = 1;
                        il.b bVar6 = il.b.f10987i;
                        aVar6.Z = Integer.valueOf(il.b.K());
                        aVar6.c(new c2(20));
                    }
                    break;
            }
        }
        return super.l0(preference);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void m0(String str, String str2) {
        Preference preferenceI0 = i0(str);
        if (preferenceI0 == null) {
            return;
        }
        switch (str.hashCode()) {
            case -2103134938:
                if (str.equals("imageRetainNum")) {
                    preferenceI0.A(t(R.string.image_retain_number_summary, str2));
                    return;
                }
                break;
            case -61975821:
                if (str.equals("sourceEditMaxLine")) {
                    preferenceI0.A(t(R.string.source_edit_max_line_summary, str2));
                    return;
                }
                break;
            case 87328308:
                if (str.equals("bitmapCacheSize")) {
                    preferenceI0.A(t(R.string.bitmap_cache_size_summary, str2));
                    return;
                }
                break;
            case 732970811:
                if (str.equals("preDownloadNum")) {
                    preferenceI0.A(t(R.string.pre_download_s, str2));
                    return;
                }
                break;
            case 1223298549:
                if (str.equals("webPort")) {
                    preferenceI0.A(t(R.string.web_port_summary, str2));
                    return;
                }
                break;
            case 1905035557:
                if (str.equals("threadCount")) {
                    preferenceI0.A(t(R.string.threads_num, str2));
                    return;
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

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str != null) {
            final int i10 = 1;
            Object[] objArr = 0;
            switch (str.hashCode()) {
                case -2103134938:
                    if (str.equals("imageRetainNum")) {
                        il.b bVar = il.b.f10987i;
                        m0(str, String.valueOf(j1.R(0, a.a.s(), "imageRetainNum")));
                        return;
                    }
                    return;
                case -1613589672:
                    if (str.equals("language")) {
                        RecyclerView recyclerView = this.f14961e1;
                        mr.i.d(recyclerView, "getListView(...)");
                        recyclerView.postDelayed(new i0(0), 1000L);
                        return;
                    }
                    return;
                case -1089800117:
                    if (str.equals("auto_refresh")) {
                        boolean z4 = sharedPreferences != null ? sharedPreferences.getBoolean(str, false) : false;
                        Preference preference = this.f3400p1;
                        if (preference == null || preference.f1610y0 == z4) {
                            return;
                        }
                        preference.f1610y0 = z4;
                        l6.v vVar = preference.I0;
                        if (vVar != null) {
                            Handler handler = vVar.f14975h;
                            c3.c0 c0Var = vVar.f14976i;
                            handler.removeCallbacks(c0Var);
                            handler.post(c0Var);
                            return;
                        }
                        return;
                    }
                    return;
                case -762521805:
                    if (!str.equals("showDiscovery")) {
                        return;
                    }
                    break;
                case -61975821:
                    if (str.equals("sourceEditMaxLine")) {
                        il.b bVar2 = il.b.f10987i;
                        m0(str, String.valueOf(il.b.D()));
                        return;
                    }
                    return;
                case 87328308:
                    if (str.equals("bitmapCacheSize")) {
                        il.b bVar3 = il.b.f10987i;
                        m0(str, String.valueOf(il.b.g()));
                        return;
                    }
                    return;
                case 97505476:
                    if (str.equals("defaultBookTreeUri")) {
                        il.b bVar4 = il.b.f10987i;
                        m0(str, il.b.m());
                        return;
                    }
                    return;
                case 311430650:
                    if (str.equals("userAgent")) {
                        RecyclerView recyclerView2 = this.f14961e1;
                        final Object[] objArr2 = objArr == true ? 1 : 0;
                        recyclerView2.post(new Runnable(this) { // from class: co.h0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3386v;

                            {
                                this.f3386v = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                int i11 = objArr2;
                                k0 k0Var = this.f3386v;
                                switch (i11) {
                                    case 0:
                                        k0Var.m0("userAgent", il.b.X);
                                        break;
                                    default:
                                        String str2 = im.p.f11156a;
                                        k0Var.m0("checkSource", im.p.a());
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    return;
                case 732970811:
                    if (str.equals("preDownloadNum")) {
                        il.b bVar5 = il.b.f10987i;
                        m0(str, String.valueOf(il.b.s()));
                        return;
                    }
                    return;
                case 764105539:
                    if (str.equals("checkSource")) {
                        this.f14961e1.post(new Runnable(this) { // from class: co.h0

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ k0 f3386v;

                            {
                                this.f3386v = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                int i11 = i10;
                                k0 k0Var = this.f3386v;
                                switch (i11) {
                                    case 0:
                                        k0Var.m0("userAgent", il.b.X);
                                        break;
                                    default:
                                        String str2 = im.p.f11156a;
                                        k0Var.m0("checkSource", im.p.a());
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    return;
                case 993530163:
                    if (str.equals("recordLog")) {
                        il.b bVar6 = il.b.f10987i;
                        il.b.f11002x0 = j1.O(a.a.s(), "recordLog", false);
                        vq.i iVar = vp.n0.f26253a;
                        Level level = il.b.f11002x0 ? Level.INFO : Level.OFF;
                        vp.d dVar = vp.n0.f26255c;
                        if (dVar != null) {
                            dVar.setLevel(level);
                        }
                        vp.n0.c();
                        ri.e eVar = ri.d.f22211a;
                        Object obj = eVar.Y;
                        ((ed.c) eVar.Z).f6514i = il.b.f11002x0;
                        vq.i iVar2 = gl.b.f9384a;
                        gl.b.a(a.a.s());
                        gl.e0.a();
                        return;
                    }
                    return;
                case 1223298549:
                    if (str.equals("webPort")) {
                        il.b bVar7 = il.b.f10987i;
                        m0(str, String.valueOf(j1.R(1122, a.a.s(), "webPort")));
                        if (WebService.f11432m0) {
                            Context contextY = Y();
                            j1.p0(a.a.s(), "web_service_auto", false);
                            contextY.stopService(new Intent(contextY, (Class<?>) WebService.class));
                            Context contextY2 = Y();
                            j1.p0(a.a.s(), "web_service_auto", true);
                            contextY2.startService(new Intent(contextY2, (Class<?>) WebService.class));
                            return;
                        }
                        return;
                    }
                    return;
                case 1905035557:
                    if (str.equals("threadCount")) {
                        il.b bVar8 = il.b.f10987i;
                        m0(str, String.valueOf(il.b.K()));
                        n7.a.u("threadCount").e(y8.d.EMPTY);
                        return;
                    }
                    return;
                case 1993379069:
                    if (str.equals("process_text") && sharedPreferences != null) {
                        boolean z10 = sharedPreferences.getBoolean(str, true);
                        ComponentName componentName = this.f3398n1;
                        PackageManager packageManager = this.f3397m1;
                        if (z10) {
                            packageManager.setComponentEnabledSetting(componentName, 1, 1);
                            return;
                        } else {
                            packageManager.setComponentEnabledSetting(componentName, 2, 1);
                            return;
                        }
                    }
                    return;
                case 2067278357:
                    if (!str.equals("showRss")) {
                        return;
                    }
                    break;
                default:
                    return;
            }
            n7.a.u("notifyMain").e(Boolean.TRUE);
        }
    }
}
