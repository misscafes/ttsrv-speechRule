package io.legado.app.ui.rss.source.edit;

import ak.d;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import androidx.recyclerview.widget.GridLayoutManager;
import ap.e0;
import bl.v0;
import bs.n;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;
import el.d0;
import g.b;
import g.c;
import gl.n1;
import go.a0;
import go.z;
import i9.e;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import lp.w;
import lp.x;
import mr.q;
import mr.t;
import org.mozilla.javascript.ES6Iterator;
import pp.h;
import vp.g0;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.u0;
import vq.i;
import wr.i0;
import xk.f;
import xk.g;
import xn.p;
import zo.a;
import zo.j;
import zo.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RssSourceEditActivity extends g implements h, x {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f11803s0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11804i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11805j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11806k0;
    public final ArrayList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f11807m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f11808n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f11809o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final c f11810p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c f11811q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c f11812r0;

    public RssSourceEditActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new zo.e(this, 0));
        this.f11804i0 = new d(t.a(l.class), new zo.e(this, 2), new zo.e(this, 1), new zo.e(this, 3));
        this.f11805j0 = e.y(new a(this, 0));
        this.f11806k0 = e.y(new u0(17));
        this.l0 = new ArrayList();
        this.f11807m0 = new ArrayList();
        this.f11808n0 = new ArrayList();
        this.f11809o0 = new ArrayList();
        final int i10 = 0;
        this.f11810p0 = registerForActivityResult(new a0(), new b(this) { // from class: zo.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RssSourceEditActivity f29591v;

            {
                this.f29591v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i11 = i10;
                RssSourceEditActivity rssSourceEditActivity = this.f29591v;
                switch (i11) {
                    case 0:
                        z zVar = (z) obj;
                        int i12 = RssSourceEditActivity.f11803s0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            if (!q0.v(uri)) {
                                rssSourceEditActivity.d(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                mr.i.d(string, "toString(...)");
                                rssSourceEditActivity.d(string);
                            }
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        int i13 = RssSourceEditActivity.f11803s0;
                        if (str != null) {
                            l lVarP = rssSourceEditActivity.P();
                            xk.f.f(lVarP, null, null, new p(str, new b(rssSourceEditActivity, 1), null, 9), 31).f13163f = new v0((ar.i) null, new j(lVarP, null, 0));
                        }
                        break;
                    default:
                        g.a aVar = (g.a) obj;
                        int i14 = RssSourceEditActivity.f11803s0;
                        mr.i.e(aVar, "result");
                        Intent intent = aVar.f8780v;
                        if (aVar.f8779i == -1) {
                            String stringExtra = intent != null ? intent.getStringExtra("text") : null;
                            if (stringExtra != null) {
                                View viewFindFocus = rssSourceEditActivity.getWindow().getDecorView().findFocus();
                                if (!(viewFindFocus instanceof EditText)) {
                                    q0.X(rssSourceEditActivity, R.string.focus_lost_on_textbox);
                                } else {
                                    EditText editText = (EditText) viewFindFocus;
                                    editText.setText(stringExtra);
                                    mr.i.b(intent);
                                    editText.setSelection(intent.getIntExtra("cursorPosition", 0));
                                }
                            }
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f11811q0 = registerForActivityResult(new h.b(6), new b(this) { // from class: zo.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RssSourceEditActivity f29591v;

            {
                this.f29591v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i11;
                RssSourceEditActivity rssSourceEditActivity = this.f29591v;
                switch (i112) {
                    case 0:
                        z zVar = (z) obj;
                        int i12 = RssSourceEditActivity.f11803s0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            if (!q0.v(uri)) {
                                rssSourceEditActivity.d(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                mr.i.d(string, "toString(...)");
                                rssSourceEditActivity.d(string);
                            }
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        int i13 = RssSourceEditActivity.f11803s0;
                        if (str != null) {
                            l lVarP = rssSourceEditActivity.P();
                            xk.f.f(lVarP, null, null, new p(str, new b(rssSourceEditActivity, 1), null, 9), 31).f13163f = new v0((ar.i) null, new j(lVarP, null, 0));
                        }
                        break;
                    default:
                        g.a aVar = (g.a) obj;
                        int i14 = RssSourceEditActivity.f11803s0;
                        mr.i.e(aVar, "result");
                        Intent intent = aVar.f8780v;
                        if (aVar.f8779i == -1) {
                            String stringExtra = intent != null ? intent.getStringExtra("text") : null;
                            if (stringExtra != null) {
                                View viewFindFocus = rssSourceEditActivity.getWindow().getDecorView().findFocus();
                                if (!(viewFindFocus instanceof EditText)) {
                                    q0.X(rssSourceEditActivity, R.string.focus_lost_on_textbox);
                                } else {
                                    EditText editText = (EditText) viewFindFocus;
                                    editText.setText(stringExtra);
                                    mr.i.b(intent);
                                    editText.setSelection(intent.getIntExtra("cursorPosition", 0));
                                }
                            }
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        this.f11812r0 = registerForActivityResult(new h.b(5), new b(this) { // from class: zo.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RssSourceEditActivity f29591v;

            {
                this.f29591v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i12;
                RssSourceEditActivity rssSourceEditActivity = this.f29591v;
                switch (i112) {
                    case 0:
                        z zVar = (z) obj;
                        int i122 = RssSourceEditActivity.f11803s0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            if (!q0.v(uri)) {
                                rssSourceEditActivity.d(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                mr.i.d(string, "toString(...)");
                                rssSourceEditActivity.d(string);
                            }
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        int i13 = RssSourceEditActivity.f11803s0;
                        if (str != null) {
                            l lVarP = rssSourceEditActivity.P();
                            xk.f.f(lVarP, null, null, new p(str, new b(rssSourceEditActivity, 1), null, 9), 31).f13163f = new v0((ar.i) null, new j(lVarP, null, 0));
                        }
                        break;
                    default:
                        g.a aVar = (g.a) obj;
                        int i14 = RssSourceEditActivity.f11803s0;
                        mr.i.e(aVar, "result");
                        Intent intent = aVar.f8780v;
                        if (aVar.f8779i == -1) {
                            String stringExtra = intent != null ? intent.getStringExtra("text") : null;
                            if (stringExtra != null) {
                                View viewFindFocus = rssSourceEditActivity.getWindow().getDecorView().findFocus();
                                if (!(viewFindFocus instanceof EditText)) {
                                    q0.X(rssSourceEditActivity, R.string.focus_lost_on_textbox);
                                } else {
                                    EditText editText = (EditText) viewFindFocus;
                                    editText.setText(stringExtra);
                                    mr.i.b(intent);
                                    editText.setSelection(intent.getIntExtra("cursorPosition", 0));
                                }
                            }
                        }
                        break;
                }
            }
        });
    }

    public static void L(RssSourceEditActivity rssSourceEditActivity, DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "it");
        super.finish();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // xk.a
    public final void D() {
        GridLayoutManager gridLayoutManager;
        pp.i iVar = (pp.i) this.f11805j0.getValue();
        Window window = getWindow();
        mr.i.d(window, "getWindow(...)");
        iVar.a(window);
        TabLayout tabLayout = z().f6857i;
        com.google.android.material.tabs.b bVarJ = z().f6857i.j();
        bVarJ.b(R.string.source_tab_base);
        tabLayout.b(bVarJ);
        TabLayout tabLayout2 = z().f6857i;
        com.google.android.material.tabs.b bVarJ2 = z().f6857i.j();
        bVarJ2.b(R.string.source_tab_start);
        tabLayout2.b(bVarJ2);
        TabLayout tabLayout3 = z().f6857i;
        com.google.android.material.tabs.b bVarJ3 = z().f6857i.j();
        bVarJ3.b(R.string.source_tab_list);
        tabLayout3.b(bVarJ3);
        TabLayout tabLayout4 = z().f6857i;
        com.google.android.material.tabs.b bVarJ4 = z().f6857i.j();
        bVarJ4.c("WEB_VIEW");
        tabLayout4.b(bVarJ4);
        m1.p(z().f6855g, hi.b.s(this));
        yk.a aVar = new yk.a(this, 2);
        if (M().f29597d < 999) {
            gridLayoutManager = new RssSourceEditActivity$initView$gridLayoutManager$1(2);
            gridLayoutManager.M0 = aVar;
        } else {
            gridLayoutManager = new GridLayoutManager(2);
            gridLayoutManager.M0 = aVar;
        }
        z().f6855g.setLayoutManager(gridLayoutManager);
        z().f6855g.setAdapter(M());
        z().f6855g.getViewTreeObserver().addOnGlobalFocusChangeListener(new vn.c(this, 1));
        z().f6857i.setBackgroundColor(hi.b.k(this));
        z().f6857i.setSelectedTabIndicatorColor(hi.b.i(this));
        z().f6857i.a(new eo.a(this, 3));
        m1.s(z().f6855g, new ao.c(this, 22));
        l lVarP = P();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        a aVar2 = new a(this, 1);
        ar.d dVar = null;
        f.f(lVarP, null, null, new p(intent, lVarP, dVar, 10), 31).f13164g = new jl.a(new yo.e(aVar2, dVar, 5));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.source_edit, menu);
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        CharSequence hint;
        int itemId = menuItem.getItemId();
        String string = 0;
        string = 0;
        if (itemId == R.id.menu_fullscreen_edit) {
            View viewFindFocus = getWindow().getDecorView().findFocus();
            if (viewFindFocus instanceof EditText) {
                EditText editText = (EditText) viewFindFocus;
                TextInputLayout textInputLayoutK = K(editText);
                if (textInputLayoutK != null && (hint = textInputLayoutK.getHint()) != null) {
                    string = hint.toString();
                }
                String string2 = editText.getText().toString();
                Intent intent = new Intent(this, (Class<?>) CodeEditActivity.class);
                intent.putExtra("text", string2);
                intent.putExtra("title", string);
                intent.putExtra("cursorPosition", editText.getSelectionStart());
                this.f11812r0.a(intent);
            } else {
                q0.X(this, R.string.please_focus_cursor_on_textbox);
            }
        } else if (itemId == R.id.menu_save) {
            P().i(O(), new zo.b(this, 3));
        } else if (itemId == R.id.menu_debug_source) {
            P().i(O(), new zo.b(this, 4));
        } else if (itemId == R.id.menu_login) {
            P().i(O(), new zo.b(this, 5));
        } else if (itemId == R.id.menu_set_source_variable) {
            P().i(O(), new zo.b(this, 7));
        } else {
            int i10 = 17;
            if (itemId == R.id.menu_clear_cookie) {
                l lVarP = P();
                String sourceUrl = O().getSourceUrl();
                mr.i.e(sourceUrl, ExploreKind.Type.url);
                f.f(lVarP, null, null, new e0(i10, string, sourceUrl), 31);
            } else {
                int i11 = 1;
                if (itemId == R.id.menu_auto_complete) {
                    P().X = !P().X;
                } else if (itemId == R.id.menu_copy_source) {
                    String strK = g0.a().k(O());
                    mr.i.d(strK, "toJson(...)");
                    j1.F0(this, strK);
                } else if (itemId == R.id.menu_qr_code_camera) {
                    j1.g0(this.f11811q0);
                } else if (itemId == R.id.menu_paste_source) {
                    l lVarP2 = P();
                    int i12 = 6;
                    zo.b bVar = new zo.b(this, i12);
                    ds.e eVar = i0.f27149a;
                    jl.d dVarF = f.f(lVarP2, null, n.f2684a, new yo.e(lVarP2, string, i12), 29);
                    dVarF.f13163f = new v0((ar.i) null, new j(lVarP2, string, i11));
                    dVarF.f13162e = new v0((ar.i) null, new dn.t(bVar, lVarP2, string, i10));
                } else if (itemId == R.id.menu_share_str) {
                    String strK2 = g0.a().k(O());
                    mr.i.d(strK2, "toJson(...)");
                    j1.R0(this, strK2);
                } else if (itemId == R.id.menu_share_qr) {
                    String strK3 = g0.a().k(O());
                    mr.i.d(strK3, "toJson(...)");
                    String string3 = getString(R.string.share_rss_source);
                    mr.i.d(string3, "getString(...)");
                    j1.S0(this, strK3, string3);
                } else if (itemId == R.id.menu_log) {
                    x2.p pVar = (x2.p) qm.e.class.newInstance();
                    pVar.c0(new Bundle());
                    na.d.t(qm.e.class, pVar, getSupportFragmentManager());
                } else if (itemId == R.id.menu_help) {
                    j1.X0(this, "rssRuleHelp");
                }
            }
        }
        return super.F(menuItem);
    }

    public final zo.h M() {
        return (zo.h) this.f11806k0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final d0 z() {
        return (d0) this.Z.getValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final RssSource O() {
        RssSource rssSource;
        RssSource rssSource2 = P().Y;
        if (rssSource2 == null || (rssSource = RssSource.copy$default(rssSource2, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, -1, 4095, null)) == null) {
            rssSource = new RssSource(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, -1, 4095, null);
        }
        rssSource.setEnabled(z().f6850b.isChecked());
        rssSource.setSingleUrl(z().f6853e.isChecked());
        rssSource.setEnabledCookieJar(Boolean.valueOf(z().f6851c.isChecked()));
        rssSource.setPreload(z().f6852d.isChecked());
        rssSource.setType(z().f6856h.getSelectedItemPosition());
        rssSource.setArticleStyle(z().f6854f.getSelectedItemPosition());
        Iterator it = this.l0.iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                for (up.c cVar : this.f11809o0) {
                    String str2 = cVar.f25272b;
                    if (str2 == null || ur.p.m0(str2)) {
                        str2 = null;
                    }
                    cVar.f25272b = str2;
                    String str3 = cVar.f25271a;
                    switch (str3.hashCode()) {
                        case -2129641683:
                            if (str3.equals("startHtml")) {
                                rssSource.setStartHtml(cVar.f25272b);
                            }
                            break;
                        case -1897185973:
                            if (str3.equals("startJs")) {
                                rssSource.setStartJs(cVar.f25272b);
                            }
                            break;
                        case -1584212369:
                            if (str3.equals("startStyle")) {
                                rssSource.setStartStyle(cVar.f25272b);
                            }
                            break;
                        case -1113515726:
                            if (str3.equals("preloadJs")) {
                                rssSource.setPreloadJs(cVar.f25272b);
                            }
                            break;
                    }
                }
                for (up.c cVar2 : this.f11807m0) {
                    String str4 = cVar2.f25272b;
                    if (str4 == null || ur.p.m0(str4)) {
                        str4 = null;
                    }
                    cVar2.f25272b = str4;
                    String str5 = cVar2.f25271a;
                    switch (str5.hashCode()) {
                        case -2112544833:
                            if (str5.equals("ruleImage")) {
                                l lVarP = P();
                                String strA = cVar2.f25272b;
                                String ruleArticles = rssSource.getRuleArticles();
                                if (lVarP.X) {
                                    strA = n1.a(3, strA, ruleArticles);
                                }
                                rssSource.setRuleImage(strA);
                            }
                            break;
                        case -2102486852:
                            if (str5.equals("ruleTitle")) {
                                l lVarP2 = P();
                                String strA2 = cVar2.f25272b;
                                String ruleArticles2 = rssSource.getRuleArticles();
                                if (lVarP2.X) {
                                    strA2 = n1.a(1, strA2, ruleArticles2);
                                }
                                rssSource.setRuleTitle(strA2);
                            }
                            break;
                        case -1036512935:
                            if (str5.equals("ruleArticles")) {
                                rssSource.setRuleArticles(cVar2.f25272b);
                            }
                            break;
                        case -784548433:
                            if (str5.equals("rulePubDate")) {
                                l lVarP3 = P();
                                String strA3 = cVar2.f25272b;
                                String ruleArticles3 = rssSource.getRuleArticles();
                                if (lVarP3.X) {
                                    strA3 = n1.a(1, strA3, ruleArticles3);
                                }
                                rssSource.setRulePubDate(strA3);
                            }
                            break;
                        case -485580960:
                            if (str5.equals("ruleDescription")) {
                                l lVarP4 = P();
                                String strA4 = cVar2.f25272b;
                                String ruleArticles4 = rssSource.getRuleArticles();
                                if (lVarP4.X) {
                                    strA4 = n1.a(1, strA4, ruleArticles4);
                                }
                                rssSource.setRuleDescription(strA4);
                            }
                            break;
                        case 763223318:
                            if (str5.equals("ruleLink")) {
                                l lVarP5 = P();
                                String strA5 = cVar2.f25272b;
                                String ruleArticles5 = rssSource.getRuleArticles();
                                if (lVarP5.X) {
                                    strA5 = n1.a(1, strA5, ruleArticles5);
                                }
                                rssSource.setRuleLink(strA5);
                            }
                            break;
                        case 1616637758:
                            if (str5.equals("ruleNextPage")) {
                                l lVarP6 = P();
                                String strA6 = cVar2.f25272b;
                                String ruleArticles6 = rssSource.getRuleArticles();
                                if (lVarP6.X) {
                                    strA6 = n1.a(2, strA6, ruleArticles6);
                                }
                                rssSource.setRuleNextPage(strA6);
                            }
                            break;
                    }
                }
                for (up.c cVar3 : this.f11808n0) {
                    String str6 = cVar3.f25272b;
                    if (str6 == null || ur.p.m0(str6)) {
                        str6 = null;
                    }
                    cVar3.f25272b = str6;
                    String str7 = cVar3.f25271a;
                    switch (str7.hashCode()) {
                        case -1233183630:
                            if (str7.equals("loadWithBaseUrl")) {
                                rssSource.setLoadWithBaseUrl(q0.B(cVar3.f25272b));
                            }
                            break;
                        case -843051868:
                            if (str7.equals("contentBlacklist")) {
                                rssSource.setContentBlacklist(cVar3.f25272b);
                            }
                            break;
                        case -328590132:
                            if (str7.equals("shouldOverrideUrlLoading")) {
                                rssSource.setShouldOverrideUrlLoading(cVar3.f25272b);
                            }
                            break;
                        case 5674062:
                            if (str7.equals("cacheFirst")) {
                                rssSource.setCacheFirst(q0.B(cVar3.f25272b));
                            }
                            break;
                        case 109780401:
                            if (str7.equals("style")) {
                                rssSource.setStyle(cVar3.f25272b);
                            }
                            break;
                        case 283677370:
                            if (str7.equals("injectJs")) {
                                rssSource.setInjectJs(cVar3.f25272b);
                            }
                            break;
                        case 403546589:
                            if (str7.equals("ruleContent")) {
                                l lVarP7 = P();
                                String strA7 = cVar3.f25272b;
                                String ruleArticles7 = rssSource.getRuleArticles();
                                if (lVarP7.X) {
                                    strA7 = n1.a(1, strA7, ruleArticles7);
                                }
                                rssSource.setRuleContent(strA7);
                            }
                            break;
                        case 465052622:
                            if (str7.equals("contentWhitelist")) {
                                rssSource.setContentWhitelist(cVar3.f25272b);
                            }
                            break;
                        case 883262637:
                            if (str7.equals("showWebLog")) {
                                rssSource.setShowWebLog(q0.B(cVar3.f25272b));
                            }
                            break;
                        case 1642191404:
                            if (str7.equals("enableJs")) {
                                rssSource.setEnableJs(q0.B(cVar3.f25272b));
                            }
                            break;
                    }
                }
                return rssSource;
            }
            up.c cVar4 = (up.c) it.next();
            String str8 = cVar4.f25272b;
            if (str8 != null && !ur.p.m0(str8)) {
                str = str8;
            }
            cVar4.f25272b = str;
            String str9 = cVar4.f25271a;
            int iHashCode = str9.hashCode();
            String str10 = y8.d.EMPTY;
            switch (iHashCode) {
                case -2024600847:
                    if (str9.equals("sortUrl")) {
                        rssSource.setSortUrl(cVar4.f25272b);
                    }
                    break;
                case -1698419884:
                    if (str9.equals("sourceUrl")) {
                        String str11 = cVar4.f25272b;
                        if (str11 != null) {
                            str10 = str11;
                        }
                        rssSource.setSourceUrl(str10);
                    }
                    break;
                case -1221270899:
                    if (str9.equals("header")) {
                        rssSource.setHeader(cVar4.f25272b);
                    }
                    break;
                case -1111780556:
                    if (str9.equals("sourceIcon")) {
                        String str12 = cVar4.f25272b;
                        if (str12 != null) {
                            str10 = str12;
                        }
                        rssSource.setSourceIcon(str10);
                    }
                    break;
                case -1111633594:
                    if (str9.equals("sourceName")) {
                        String str13 = cVar4.f25272b;
                        if (str13 != null) {
                            str10 = str13;
                        }
                        rssSource.setSourceName(str10);
                    }
                    break;
                case -1049630546:
                    if (str9.equals("coverDecodeJs")) {
                        rssSource.setCoverDecodeJs(cVar4.f25272b);
                    }
                    break;
                case -106858716:
                    if (str9.equals("sourceGroup")) {
                        rssSource.setSourceGroup(cVar4.f25272b);
                    }
                    break;
                case 101395580:
                    if (str9.equals("jsLib")) {
                        rssSource.setJsLib(cVar4.f25272b);
                    }
                    break;
                case 342344669:
                    if (str9.equals("loginUi")) {
                        rssSource.setLoginUi(cVar4.f25272b);
                    }
                    break;
                case 435289288:
                    if (str9.equals("loginCheckJs")) {
                        rssSource.setLoginCheckJs(cVar4.f25272b);
                    }
                    break;
                case 901706551:
                    if (str9.equals("concurrentRate")) {
                        rssSource.setConcurrentRate(cVar4.f25272b);
                    }
                    break;
                case 1044961732:
                    if (str9.equals("sourceComment")) {
                        rssSource.setSourceComment(cVar4.f25272b);
                    }
                    break;
                case 1778198183:
                    if (str9.equals("searchUrl")) {
                        rssSource.setSearchUrl(cVar4.f25272b);
                    }
                    break;
                case 1908092995:
                    if (str9.equals("variableComment")) {
                        rssSource.setVariableComment(cVar4.f25272b);
                    }
                    break;
                case 2022750534:
                    if (str9.equals("loginUrl")) {
                        rssSource.setLoginUrl(cVar4.f25272b);
                    }
                    break;
            }
        }
    }

    public final l P() {
        return (l) this.f11804i0.getValue();
    }

    public final void Q(Integer num) {
        if (num != null && num.intValue() == 1) {
            zo.h hVarM = M();
            hVarM.getClass();
            ArrayList arrayList = this.f11809o0;
            mr.i.e(arrayList, ES6Iterator.VALUE_PROPERTY);
            hVarM.f29598e = arrayList;
            hVarM.f();
        } else if (num != null && num.intValue() == 2) {
            zo.h hVarM2 = M();
            hVarM2.getClass();
            ArrayList arrayList2 = this.f11807m0;
            mr.i.e(arrayList2, ES6Iterator.VALUE_PROPERTY);
            hVarM2.f29598e = arrayList2;
            hVarM2.f();
        } else if (num != null && num.intValue() == 3) {
            zo.h hVarM3 = M();
            hVarM3.getClass();
            ArrayList arrayList3 = this.f11808n0;
            mr.i.e(arrayList3, ES6Iterator.VALUE_PROPERTY);
            hVarM3.f29598e = arrayList3;
            hVarM3.f();
        } else {
            zo.h hVarM4 = M();
            hVarM4.getClass();
            ArrayList arrayList4 = this.l0;
            mr.i.e(arrayList4, ES6Iterator.VALUE_PROPERTY);
            hVarM4.f29598e = arrayList4;
            hVarM4.f();
        }
        z().f6855g.m0(0);
        getWindow().getDecorView().getRootView().clearFocus();
    }

    public final void R(RssSource rssSource) {
        RssSource rssSource2 = rssSource == null ? new RssSource(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, -1, 4095, null) : rssSource;
        z().f6850b.setChecked(rssSource2.getEnabled());
        z().f6853e.setChecked(rssSource2.getSingleUrl());
        z().f6851c.setChecked(mr.i.a(rssSource2.getEnabledCookieJar(), Boolean.TRUE));
        z().f6852d.setChecked(rssSource2.getPreload());
        int count = z().f6856h.getCount();
        int type = rssSource2.getType();
        if (type < 0 || type >= count) {
            rssSource2.setType(0);
        }
        z().f6856h.setSelection(rssSource2.getType());
        int count2 = z().f6854f.getCount();
        int articleStyle = rssSource2.getArticleStyle();
        if (articleStyle < 0 || articleStyle >= count2) {
            rssSource2.setArticleStyle(0);
        }
        z().f6854f.setSelection(rssSource2.getArticleStyle());
        ArrayList arrayList = this.l0;
        arrayList.clear();
        arrayList.add(new up.c(R.string.source_name, "sourceName", rssSource2.getSourceName(), 0));
        arrayList.add(new up.c(R.string.source_url, "sourceUrl", rssSource2.getSourceUrl(), 0));
        arrayList.add(new up.c(R.string.source_icon, "sourceIcon", rssSource2.getSourceIcon(), 0));
        arrayList.add(new up.c(R.string.source_group, "sourceGroup", rssSource2.getSourceGroup(), 0));
        arrayList.add(new up.c(R.string.comment, "sourceComment", rssSource2.getSourceComment(), 0));
        arrayList.add(new up.c(R.string.r_search_url, "searchUrl", rssSource2.getSearchUrl(), 0));
        arrayList.add(new up.c(R.string.sort_url, "sortUrl", rssSource2.getSortUrl(), 0));
        arrayList.add(new up.c(R.string.login_url, "loginUrl", rssSource2.getLoginUrl(), 0));
        arrayList.add(new up.c(R.string.login_ui, "loginUi", rssSource2.getLoginUi(), 0));
        arrayList.add(new up.c(R.string.login_check_js, "loginCheckJs", rssSource2.getLoginCheckJs(), 0));
        arrayList.add(new up.c(R.string.cover_decode_js, "coverDecodeJs", rssSource2.getCoverDecodeJs(), 0));
        arrayList.add(new up.c(R.string.source_http_header, "header", rssSource2.getHeader(), 0));
        arrayList.add(new up.c(R.string.variable_comment, "variableComment", rssSource2.getVariableComment(), 0));
        arrayList.add(new up.c(R.string.concurrent_rate, "concurrentRate", rssSource2.getConcurrentRate(), 0));
        arrayList.add(new up.c("jsLib", rssSource2.getJsLib(), "jsLib", 0));
        ArrayList arrayList2 = this.f11809o0;
        arrayList2.clear();
        arrayList2.add(new up.c(R.string.r_startHtml, "startHtml", rssSource2.getStartHtml(), 0));
        arrayList2.add(new up.c(R.string.r_startStyle, "startStyle", rssSource2.getStartStyle(), 0));
        arrayList2.add(new up.c(R.string.r_startJs, "startJs", rssSource2.getStartJs(), 0));
        arrayList2.add(new up.c(R.string.r_preloadJs, "preloadJs", rssSource2.getPreloadJs(), 0));
        ArrayList arrayList3 = this.f11807m0;
        arrayList3.clear();
        arrayList3.add(new up.c(R.string.r_articles, "ruleArticles", rssSource2.getRuleArticles(), 0));
        arrayList3.add(new up.c(R.string.r_next, "ruleNextPage", rssSource2.getRuleNextPage(), 0));
        arrayList3.add(new up.c(R.string.r_title, "ruleTitle", rssSource2.getRuleTitle(), 0));
        arrayList3.add(new up.c(R.string.r_date, "rulePubDate", rssSource2.getRulePubDate(), 0));
        arrayList3.add(new up.c(R.string.r_description, "ruleDescription", rssSource2.getRuleDescription(), 0));
        arrayList3.add(new up.c(R.string.r_image, "ruleImage", rssSource2.getRuleImage(), 0));
        arrayList3.add(new up.c(R.string.r_link, "ruleLink", rssSource2.getRuleLink(), 0));
        ArrayList arrayList4 = this.f11808n0;
        arrayList4.clear();
        arrayList4.add(new up.c(R.string.enable_js, "enableJs", String.valueOf(rssSource2.getEnableJs()), 1));
        arrayList4.add(new up.c(R.string.load_with_base_url, "loadWithBaseUrl", String.valueOf(rssSource2.getLoadWithBaseUrl()), 1));
        arrayList4.add(new up.c(R.string.load_with_web_log, "showWebLog", String.valueOf(rssSource2.getShowWebLog()), 1));
        arrayList4.add(new up.c(R.string.cache_first, "cacheFirst", String.valueOf(rssSource2.getCacheFirst()), 1));
        arrayList4.add(new up.c(R.string.r_content, "ruleContent", rssSource2.getRuleContent(), 0));
        arrayList4.add(new up.c(R.string.r_style, "style", rssSource2.getStyle(), 0));
        arrayList4.add(new up.c(R.string.r_inject_js, "injectJs", rssSource2.getInjectJs(), 0));
        arrayList4.add(new up.c(R.string.c_whitelist, "contentWhitelist", rssSource2.getContentWhitelist(), 0));
        arrayList4.add(new up.c(R.string.c_blacklist, "contentBlacklist", rssSource2.getContentBlacklist(), 0));
        arrayList4.add(new up.c("shouldOverrideUrlLoading", rssSource2.getShouldOverrideUrlLoading(), "url跳转拦截(js, 返回true拦截,js变量url,可以通过js打开url,比如调用阅读搜索,添加书架等,简化规则写法,不用webView js注入)", 0));
        z().f6857i.l(z().f6857i.i(0), true);
        Q(0);
    }

    @Override // lp.x
    public final void a(String str, String str2) {
        RssSource rssSource = P().Y;
        if (rssSource != null) {
            rssSource.setVariable(str2);
        }
    }

    @Override // pp.h
    public final void d(String str) {
        mr.i.e(str, "text");
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof EditText) {
            EditText editText = (EditText) viewFindFocus;
            int selectionStart = editText.getSelectionStart();
            q qVar = new q();
            int selectionEnd = editText.getSelectionEnd();
            qVar.f17098i = selectionEnd;
            if (selectionStart > selectionEnd) {
                qVar.f17098i = selectionStart;
                selectionStart = selectionEnd;
            }
            if (str.length() > 0) {
                Editable editableText = editText.getEditableText();
                if (selectionStart < 0 || selectionStart >= editableText.length()) {
                    editableText.append((CharSequence) str);
                } else {
                    editableText.replace(selectionStart, qVar.f17098i, str);
                }
            }
            if (M().f29597d >= 999) {
                editText.post(new x3.j(2, editText, this, qVar));
            }
        }
    }

    @Override // pp.h
    public final void f() {
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof EditText) {
            ((EditText) viewFindFocus).onTextContextMenuItem(android.R.id.undo);
        }
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        RssSource rssSourceO = O();
        RssSource rssSource = P().Y;
        if (rssSource == null) {
            rssSource = new RssSource(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, -1, 4095, null);
        }
        if (rssSourceO.equal(rssSource)) {
            super.finish();
            return;
        }
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.exit);
        dVar.k(R.string.exit_no_save);
        dVar.j(R.string.yes, null);
        dVar.d(R.string.no, new zo.b(this, 0));
        dVar.o();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // pp.h
    public final void n(String str) throws IOException {
        mr.i.e(str, "action");
        switch (str.hashCode()) {
            case -1656373096:
                if (str.equals("selectFile")) {
                    this.f11810p0.a(new zo.c(0));
                    break;
                }
                break;
            case -1151826902:
                if (str.equals("jsHelp")) {
                    j1.X0(this, "jsHelp");
                    break;
                }
                break;
            case -472044860:
                if (str.equals("urlOption")) {
                    new w(this, new zo.b(this, 2)).show();
                    break;
                }
                break;
            case -32983000:
                if (str.equals("regexHelp")) {
                    j1.X0(this, "regexHelp");
                    break;
                }
                break;
            case 763100253:
                if (str.equals("ruleHelp")) {
                    j1.X0(this, "rssRuleHelp");
                    break;
                }
                break;
        }
    }

    @Override // pp.h
    public final void o() {
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof EditText) {
            ((EditText) viewFindFocus).onTextContextMenuItem(android.R.id.redo);
        }
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ((pp.i) this.f11805j0.getValue()).dismiss();
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            RssSource rssSource = P().Y;
            String loginUrl = rssSource != null ? rssSource.getLoginUrl() : null;
            menuItemFindItem.setVisible(!(loginUrl == null || ur.p.m0(loginUrl)));
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_auto_complete);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setChecked(P().X);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // j.m, android.app.Activity
    public final void onPostCreate(Bundle bundle) throws IOException {
        super.onPostCreate(bundle);
        if (il.c.f11005b.a(1, "ruleHelpVersion", null)) {
            return;
        }
        j1.X0(this, "rssRuleHelp");
    }

    @Override // pp.h
    public final ArrayList r() {
        return wq.l.O(new wl.e("urlOption", "插入URL参数"), new wl.e("ruleHelp", "订阅源教程"), new wl.e("jsHelp", "js教程"), new wl.e("regexHelp", "正则教程"), new wl.e("selectFile", "选择文件"));
    }
}
