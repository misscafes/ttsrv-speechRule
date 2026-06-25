package io.legado.app.ui.book.source.edit;

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
import androidx.appcompat.widget.AppCompatSpinner;
import ap.e0;
import bl.v0;
import c3.y0;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;
import eo.a;
import g.c;
import go.a0;
import go.z;
import i9.e;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.widget.recycler.NoChildScrollLinearLayoutManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import ln.m3;
import lp.w;
import lp.x;
import mr.q;
import mr.t;
import org.mozilla.javascript.ES6Iterator;
import po.j;
import pp.h;
import rg.u;
import ul.b;
import vn.l;
import vn.n;
import vp.g0;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import wr.i0;
import wr.y;
import x2.p;
import xk.f;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BookSourceEditActivity extends g implements h, x {
    public static final /* synthetic */ int u0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11664i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11665j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f11666k0;
    public final ArrayList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f11667m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f11668n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f11669o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayList f11670p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c f11671q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c f11672r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final i f11673s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final c f11674t0;

    public BookSourceEditActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new vn.e(this, 0));
        this.f11664i0 = new d(t.a(n.class), new vn.e(this, 2), new vn.e(this, 1), new vn.e(this, 3));
        this.f11665j0 = e.y(new b(15));
        this.f11666k0 = new ArrayList();
        this.l0 = new ArrayList();
        this.f11667m0 = new ArrayList();
        this.f11668n0 = new ArrayList();
        this.f11669o0 = new ArrayList();
        this.f11670p0 = new ArrayList();
        final int i10 = 0;
        this.f11671q0 = registerForActivityResult(new h.b(6), new g.b(this) { // from class: vn.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceEditActivity f26117v;

            {
                this.f26117v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i11 = i10;
                BookSourceEditActivity bookSourceEditActivity = this.f26117v;
                switch (i11) {
                    case 0:
                        String str = (String) obj;
                        int i12 = BookSourceEditActivity.u0;
                        if (str != null) {
                            bookSourceEditActivity.O().j(str, new a(bookSourceEditActivity, 3));
                            break;
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i13 = BookSourceEditActivity.u0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            if (!q0.v(uri)) {
                                bookSourceEditActivity.d(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                mr.i.d(string, "toString(...)");
                                bookSourceEditActivity.d(string);
                            }
                        }
                        break;
                    default:
                        g.a aVar = (g.a) obj;
                        int i14 = BookSourceEditActivity.u0;
                        mr.i.e(aVar, "result");
                        Intent intent = aVar.f8780v;
                        if (aVar.f8779i == -1) {
                            String stringExtra = intent != null ? intent.getStringExtra("text") : null;
                            if (stringExtra != null) {
                                View viewFindFocus = bookSourceEditActivity.getWindow().getDecorView().findFocus();
                                if (!(viewFindFocus instanceof EditText)) {
                                    q0.X(bookSourceEditActivity, R.string.focus_lost_on_textbox);
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
        this.f11672r0 = registerForActivityResult(new a0(), new g.b(this) { // from class: vn.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceEditActivity f26117v;

            {
                this.f26117v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i11;
                BookSourceEditActivity bookSourceEditActivity = this.f26117v;
                switch (i112) {
                    case 0:
                        String str = (String) obj;
                        int i12 = BookSourceEditActivity.u0;
                        if (str != null) {
                            bookSourceEditActivity.O().j(str, new a(bookSourceEditActivity, 3));
                            break;
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i13 = BookSourceEditActivity.u0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            if (!q0.v(uri)) {
                                bookSourceEditActivity.d(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                mr.i.d(string, "toString(...)");
                                bookSourceEditActivity.d(string);
                            }
                        }
                        break;
                    default:
                        g.a aVar = (g.a) obj;
                        int i14 = BookSourceEditActivity.u0;
                        mr.i.e(aVar, "result");
                        Intent intent = aVar.f8780v;
                        if (aVar.f8779i == -1) {
                            String stringExtra = intent != null ? intent.getStringExtra("text") : null;
                            if (stringExtra != null) {
                                View viewFindFocus = bookSourceEditActivity.getWindow().getDecorView().findFocus();
                                if (!(viewFindFocus instanceof EditText)) {
                                    q0.X(bookSourceEditActivity, R.string.focus_lost_on_textbox);
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
        this.f11673s0 = e.y(new vn.b(this, 1));
        final int i12 = 2;
        this.f11674t0 = registerForActivityResult(new h.b(5), new g.b(this) { // from class: vn.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceEditActivity f26117v;

            {
                this.f26117v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i12;
                BookSourceEditActivity bookSourceEditActivity = this.f26117v;
                switch (i112) {
                    case 0:
                        String str = (String) obj;
                        int i122 = BookSourceEditActivity.u0;
                        if (str != null) {
                            bookSourceEditActivity.O().j(str, new a(bookSourceEditActivity, 3));
                            break;
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i13 = BookSourceEditActivity.u0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            if (!q0.v(uri)) {
                                bookSourceEditActivity.d(String.valueOf(uri.getPath()));
                            } else {
                                String string = uri.toString();
                                mr.i.d(string, "toString(...)");
                                bookSourceEditActivity.d(string);
                            }
                        }
                        break;
                    default:
                        g.a aVar = (g.a) obj;
                        int i14 = BookSourceEditActivity.u0;
                        mr.i.e(aVar, "result");
                        Intent intent = aVar.f8780v;
                        if (aVar.f8779i == -1) {
                            String stringExtra = intent != null ? intent.getStringExtra("text") : null;
                            if (stringExtra != null) {
                                View viewFindFocus = bookSourceEditActivity.getWindow().getDecorView().findFocus();
                                if (!(viewFindFocus instanceof EditText)) {
                                    q0.X(bookSourceEditActivity, R.string.focus_lost_on_textbox);
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

    public static void L(BookSourceEditActivity bookSourceEditActivity, DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "it");
        super.finish();
    }

    @Override // xk.a
    public final void D() {
        pp.i iVar = (pp.i) this.f11673s0.getValue();
        Window window = getWindow();
        mr.i.d(window, "getWindow(...)");
        iVar.a(window);
        TabLayout tabLayout = z().f7132i;
        com.google.android.material.tabs.b bVarJ = z().f7132i.j();
        bVarJ.b(R.string.source_tab_base);
        tabLayout.b(bVarJ);
        TabLayout tabLayout2 = z().f7132i;
        com.google.android.material.tabs.b bVarJ2 = z().f7132i.j();
        bVarJ2.b(R.string.source_tab_search);
        tabLayout2.b(bVarJ2);
        TabLayout tabLayout3 = z().f7132i;
        com.google.android.material.tabs.b bVarJ3 = z().f7132i.j();
        bVarJ3.b(R.string.source_tab_find);
        tabLayout3.b(bVarJ3);
        TabLayout tabLayout4 = z().f7132i;
        com.google.android.material.tabs.b bVarJ4 = z().f7132i.j();
        bVarJ4.b(R.string.source_tab_info);
        tabLayout4.b(bVarJ4);
        TabLayout tabLayout5 = z().f7132i;
        com.google.android.material.tabs.b bVarJ5 = z().f7132i.j();
        bVarJ5.b(R.string.source_tab_toc);
        tabLayout5.b(bVarJ5);
        TabLayout tabLayout6 = z().f7132i;
        com.google.android.material.tabs.b bVarJ6 = z().f7132i.j();
        bVarJ6.b(R.string.source_tab_content);
        tabLayout6.b(bVarJ6);
        m1.p(z().f7130g, hi.b.s(this));
        i iVar2 = this.f11665j0;
        ar.d dVar = null;
        if (((vn.i) iVar2.getValue()).f26126d < 999) {
            z().f7130g.setLayoutManager(new NoChildScrollLinearLayoutManager(this, null, 0, 0));
        }
        z().f7130g.setAdapter((vn.i) iVar2.getValue());
        z().f7130g.getViewTreeObserver().addOnGlobalFocusChangeListener(new vn.c(this, 0));
        z().f7132i.setBackgroundColor(hi.b.k(this));
        z().f7132i.setSelectedTabIndicatorColor(hi.b.i(this));
        z().f7132i.a(new a(this, 2));
        m1.s(z().f7130g, new ao.c(this, 18));
        n nVarO = O();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        vn.b bVar = new vn.b(this, 0);
        f.f(nVarO, null, null, new m3(intent, nVarO, dVar, 21), 31).f13164g = new jl.a(new j(bVar, dVar, 21));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.source_edit, menu);
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
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
                this.f11674t0.a(intent);
            } else {
                q0.X(this, R.string.please_focus_cursor_on_textbox);
            }
        } else if (itemId == R.id.menu_save) {
            O().m(N(), new vn.a(this, 0));
        } else if (itemId == R.id.menu_debug_source) {
            O().m(N(), new vn.a(this, 5));
        } else if (itemId == R.id.menu_clear_cookie) {
            n nVarO = O();
            String bookSourceUrl = N().getBookSourceUrl();
            mr.i.e(bookSourceUrl, ExploreKind.Type.url);
            f.f(nVarO, null, null, new e0(13, string, bookSourceUrl), 31);
        } else {
            int i10 = 1;
            if (itemId == R.id.menu_auto_complete) {
                O().X = !O().X;
            } else if (itemId == R.id.menu_copy_source) {
                String strK = g0.a().k(N());
                mr.i.d(strK, "toJson(...)");
                j1.F0(this, strK);
            } else if (itemId == R.id.menu_paste_source) {
                n nVarO2 = O();
                vn.a aVar = new vn.a(this, 6);
                ds.e eVar = i0.f27149a;
                f.f(nVarO2, null, bs.n.f2684a, new m3(nVarO2, aVar, string, 22), 29).f13163f = new v0((ar.i) null, new l(nVarO2, string, i10));
            } else if (itemId == R.id.menu_qr_code_camera) {
                j1.g0(this.f11671q0);
            } else if (itemId == R.id.menu_share_str) {
                String strK2 = g0.a().k(N());
                mr.i.d(strK2, "toJson(...)");
                j1.R0(this, strK2);
            } else if (itemId == R.id.menu_share_qr) {
                String strK3 = g0.a().k(N());
                mr.i.d(strK3, "toJson(...)");
                String string3 = getString(R.string.share_book_source);
                mr.i.d(string3, "getString(...)");
                j1.S0(this, strK3, string3);
            } else if (itemId == R.id.menu_log) {
                p pVar = (p) qm.e.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(qm.e.class, pVar, getSupportFragmentManager());
            } else if (itemId == R.id.menu_help) {
                j1.X0(this, "ruleHelp");
            } else if (itemId == R.id.menu_login) {
                O().m(N(), new vn.a(this, 7));
            } else if (itemId == R.id.menu_set_source_variable) {
                O().m(N(), new vn.a(this, 2));
            } else if (itemId == R.id.menu_search) {
                O().m(N(), new vn.a(this, 8));
            }
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final el.j z() {
        return (el.j) this.Z.getValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final BookSource N() {
        BookSource bookSource;
        ContentRule contentRule;
        TocRule tocRule;
        BookSource bookSource2;
        String str;
        BookSource bookSource3 = O().Y;
        if (bookSource3 == null || (bookSource = BookSource.copy$default(bookSource3, null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, false, false, -1, null)) == null) {
            bookSource = new BookSource(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, false, false, -1, null);
        }
        bookSource.setEnabled(z().f7126c.isChecked());
        bookSource.setEnabledExplore(z().f7128e.isChecked());
        bookSource.setEnabledCookieJar(Boolean.valueOf(z().f7127d.isChecked()));
        int selectedItemPosition = z().f7131h.getSelectedItemPosition();
        bookSource.setBookSourceType(selectedItemPosition != 1 ? selectedItemPosition != 2 ? selectedItemPosition != 3 ? selectedItemPosition != 4 ? 0 : 4 : 3 : 2 : 1);
        bookSource.setEventListener(z().f7129f.isChecked());
        bookSource.setCustomButton(z().f7125b.isChecked());
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        SearchRule searchRule = new SearchRule(null, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, 2047, null);
        ExploreRule exploreRule = new ExploreRule(str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, 1023, 0 == true ? 1 : 0);
        String str12 = null;
        BookInfoRule bookInfoRule = new BookInfoRule(str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, 0 == true ? 1 : 0, null, 4095, null);
        TocRule tocRule2 = new TocRule(str4, str5, str6, str7, str8, str9, str10, str11, str12, 0 == true ? 1 : 0, 1023, null);
        ContentRule contentRule2 = new ContentRule(str5, str6, str7, str8, str9, str10, str11, str12, 0 == true ? 1 : 0, null, 0 == true ? 1 : 0, 2047, null);
        for (up.c cVar : this.f11666k0) {
            String str13 = cVar.f25272b;
            cVar.f25272b = (str13 == null || ur.p.m0(str13)) ? null : str13;
            String str14 = cVar.f25271a;
            int iHashCode = str14.hashCode();
            String str15 = y8.d.EMPTY;
            switch (iHashCode) {
                case -1656694038:
                    if (str14.equals("bookUrlPattern")) {
                        bookSource.setBookUrlPattern(cVar.f25272b);
                    }
                    break;
                case -1478223601:
                    if (str14.equals("bookSourceName")) {
                        String str16 = cVar.f25272b;
                        if (str16 != null) {
                            str15 = str16;
                        }
                        bookSource.setBookSourceName(str15);
                    }
                    break;
                case -1221270899:
                    if (str14.equals("header")) {
                        bookSource.setHeader(cVar.f25272b);
                    }
                    break;
                case -1049630546:
                    if (str14.equals("coverDecodeJs")) {
                        bookSource.setCoverDecodeJs(cVar.f25272b);
                    }
                    break;
                case 101395580:
                    if (str14.equals("jsLib")) {
                        bookSource.setJsLib(cVar.f25272b);
                    }
                    break;
                case 342344669:
                    if (str14.equals("loginUi")) {
                        bookSource.setLoginUi(cVar.f25272b);
                    }
                    break;
                case 435289288:
                    if (str14.equals("loginCheckJs")) {
                        bookSource.setLoginCheckJs(cVar.f25272b);
                    }
                    break;
                case 901706551:
                    if (str14.equals("concurrentRate")) {
                        bookSource.setConcurrentRate(cVar.f25272b);
                    }
                    break;
                case 1413752955:
                    if (str14.equals("bookSourceGroup")) {
                        bookSource.setBookSourceGroup(cVar.f25272b);
                    }
                    break;
                case 1614890603:
                    if (str14.equals("bookSourceUrl")) {
                        String str17 = cVar.f25272b;
                        if (str17 != null) {
                            str15 = str17;
                        }
                        bookSource.setBookSourceUrl(str15);
                    }
                    break;
                case 1908092995:
                    if (str14.equals("variableComment")) {
                        bookSource.setVariableComment(cVar.f25272b);
                    }
                    break;
                case 2022750534:
                    if (str14.equals("loginUrl")) {
                        bookSource.setLoginUrl(cVar.f25272b);
                    }
                    break;
                case 2063896923:
                    if (str14.equals("bookSourceComment")) {
                        bookSource.setBookSourceComment(cVar.f25272b);
                    }
                    break;
            }
        }
        Iterator it = this.l0.iterator();
        while (true) {
            String str18 = "bookList";
            Iterator it2 = it;
            if (!it.hasNext()) {
                TocRule tocRule3 = tocRule2;
                ContentRule contentRule3 = contentRule2;
                Iterator it3 = this.f11667m0.iterator();
                while (it3.hasNext()) {
                    up.c cVar2 = (up.c) it3.next();
                    Iterator it4 = it3;
                    String str19 = cVar2.f25272b;
                    if (str19 == null || ur.p.m0(str19)) {
                        str19 = null;
                    }
                    cVar2.f25272b = str19;
                    String str20 = cVar2.f25271a;
                    switch (str20.hashCode()) {
                        case -1671787305:
                            bookSource2 = bookSource;
                            str = str18;
                            if (str20.equals("lastChapter")) {
                                exploreRule.setLastChapter(n.l(O(), cVar2.f25272b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case -1406328437:
                            bookSource2 = bookSource;
                            str = str18;
                            if (str20.equals("author")) {
                                exploreRule.setAuthor(n.l(O(), cVar2.f25272b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case -351778248:
                            bookSource2 = bookSource;
                            str = str18;
                            if (str20.equals("coverUrl")) {
                                exploreRule.setCoverUrl(O().k(3, cVar2.f25272b, exploreRule.getBookList()));
                            }
                            break;
                        case 3292052:
                            bookSource2 = bookSource;
                            str = str18;
                            if (str20.equals("kind")) {
                                exploreRule.setKind(n.l(O(), cVar2.f25272b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case 3373707:
                            bookSource2 = bookSource;
                            str = str18;
                            if (str20.equals("name")) {
                                exploreRule.setName(n.l(O(), cVar2.f25272b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case 64667078:
                            bookSource2 = bookSource;
                            str = str18;
                            if (str20.equals("bookUrl")) {
                                exploreRule.setBookUrl(O().k(2, cVar2.f25272b, exploreRule.getBookList()));
                            }
                            break;
                        case 100361836:
                            bookSource2 = bookSource;
                            str = str18;
                            if (str20.equals("intro")) {
                                exploreRule.setIntro(n.l(O(), cVar2.f25272b, exploreRule.getBookList(), 4));
                            }
                            break;
                        case 864120869:
                            str = str18;
                            if (str20.equals("wordCount")) {
                                bookSource2 = bookSource;
                                exploreRule.setWordCount(n.l(O(), cVar2.f25272b, exploreRule.getBookList(), 4));
                            } else {
                                bookSource2 = bookSource;
                            }
                            break;
                        case 1754392028:
                            str = str18;
                            if (str20.equals("exploreUrl")) {
                                bookSource.setExploreUrl(cVar2.f25272b);
                            }
                            bookSource2 = bookSource;
                            break;
                        case 2004402983:
                            if (str20.equals(str18)) {
                                exploreRule.setBookList(cVar2.f25272b);
                                break;
                            }
                        default:
                            bookSource2 = bookSource;
                            str = str18;
                            break;
                    }
                    it3 = it4;
                    str18 = str;
                    bookSource = bookSource2;
                }
                BookSource bookSource4 = bookSource;
                for (up.c cVar3 : this.f11668n0) {
                    String str21 = cVar3.f25272b;
                    if (str21 == null || ur.p.m0(str21)) {
                        str21 = null;
                    }
                    cVar3.f25272b = str21;
                    String str22 = cVar3.f25271a;
                    switch (str22.hashCode()) {
                        case -1671787305:
                            if (str22.equals("lastChapter")) {
                                bookInfoRule.setLastChapter(n.l(O(), cVar3.f25272b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case -1406328437:
                            if (str22.equals("author")) {
                                bookInfoRule.setAuthor(n.l(O(), cVar3.f25272b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case -868440313:
                            if (str22.equals("tocUrl")) {
                                bookInfoRule.setTocUrl(O().k(2, cVar3.f25272b, bookInfoRule.getInit()));
                            }
                            break;
                        case -351778248:
                            if (str22.equals("coverUrl")) {
                                bookInfoRule.setCoverUrl(O().k(3, cVar3.f25272b, bookInfoRule.getInit()));
                            }
                            break;
                        case -11011250:
                            if (str22.equals("canReName")) {
                                bookInfoRule.setCanReName(cVar3.f25272b);
                            }
                            break;
                        case 3237136:
                            if (str22.equals("init")) {
                                bookInfoRule.setInit(cVar3.f25272b);
                            }
                            break;
                        case 3292052:
                            if (str22.equals("kind")) {
                                bookInfoRule.setKind(n.l(O(), cVar3.f25272b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case 3373707:
                            if (str22.equals("name")) {
                                bookInfoRule.setName(n.l(O(), cVar3.f25272b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case 100361836:
                            if (str22.equals("intro")) {
                                bookInfoRule.setIntro(n.l(O(), cVar3.f25272b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case 864120869:
                            if (str22.equals("wordCount")) {
                                bookInfoRule.setWordCount(n.l(O(), cVar3.f25272b, bookInfoRule.getInit(), 4));
                            }
                            break;
                        case 1109107084:
                            if (str22.equals("downloadUrls")) {
                                bookInfoRule.setDownloadUrls(n.l(O(), cVar3.f25272b, bookInfoRule.getInit(), 4));
                            }
                            break;
                    }
                }
                for (up.c cVar4 : this.f11669o0) {
                    String str23 = cVar4.f25272b;
                    if (str23 == null || ur.p.m0(str23)) {
                        str23 = null;
                    }
                    cVar4.f25272b = str23;
                    String str24 = cVar4.f25271a;
                    switch (str24.hashCode()) {
                        case -1240474662:
                            tocRule = tocRule3;
                            if (str24.equals("nextTocUrl")) {
                                tocRule.setNextTocUrl(O().k(2, cVar4.f25272b, tocRule.getChapterList()));
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case -1099827275:
                            tocRule = tocRule3;
                            if (str24.equals("preUpdateJs")) {
                                tocRule.setPreUpdateJs(cVar4.f25272b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case -295931082:
                            tocRule = tocRule3;
                            if (str24.equals("updateTime")) {
                                tocRule.setUpdateTime(cVar4.f25272b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case -136849180:
                            tocRule = tocRule3;
                            if (str24.equals("isVolume")) {
                                tocRule.setVolume(cVar4.f25272b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 16142818:
                            tocRule = tocRule3;
                            if (str24.equals("chapterUrl")) {
                                tocRule.setChapterUrl(O().k(2, cVar4.f25272b, tocRule.getChapterList()));
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 100475678:
                            tocRule = tocRule3;
                            if (str24.equals("isPay")) {
                                tocRule.setPay(cVar4.f25272b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 100481683:
                            tocRule = tocRule3;
                            if (str24.equals("isVip")) {
                                tocRule.setVip(cVar4.f25272b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 474079136:
                            tocRule = tocRule3;
                            if (str24.equals("formatJs")) {
                                tocRule.setFormatJs(cVar4.f25272b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 500150923:
                            tocRule = tocRule3;
                            if (str24.equals("chapterList")) {
                                tocRule.setChapterList(cVar4.f25272b);
                                continue;
                            }
                            tocRule3 = tocRule;
                            break;
                        case 500202616:
                            if (str24.equals("chapterName")) {
                                tocRule = tocRule3;
                                tocRule.setChapterName(n.l(O(), cVar4.f25272b, tocRule3.getChapterList(), 4));
                            }
                            tocRule3 = tocRule;
                            break;
                    }
                    tocRule = tocRule3;
                    tocRule3 = tocRule;
                }
                TocRule tocRule4 = tocRule3;
                for (up.c cVar5 : this.f11670p0) {
                    String str25 = cVar5.f25272b;
                    if (str25 == null || ur.p.m0(str25)) {
                        str25 = null;
                    }
                    cVar5.f25272b = str25;
                    String str26 = cVar5.f25271a;
                    switch (str26.hashCode()) {
                        case -1453841130:
                            contentRule = contentRule3;
                            if (str26.equals("imageStyle")) {
                                contentRule.setImageStyle(cVar5.f25272b);
                            }
                            break;
                        case -1347879682:
                            contentRule = contentRule3;
                            if (str26.equals("payAction")) {
                                contentRule.setPayAction(cVar5.f25272b);
                            }
                            break;
                        case -1065669239:
                            contentRule = contentRule3;
                            if (str26.equals("nextContentUrl")) {
                                contentRule.setNextContentUrl(n.l(O(), cVar5.f25272b, null, 2));
                            }
                            break;
                        case -530086375:
                            contentRule = contentRule3;
                            if (str26.equals("subContent")) {
                                contentRule.setSubContent(n.l(O(), cVar5.f25272b, null, 6));
                            }
                            break;
                        case -97095444:
                            contentRule = contentRule3;
                            if (str26.equals("sourceRegex")) {
                                contentRule.setSourceRegex(cVar5.f25272b);
                            }
                            break;
                        case 110371416:
                            contentRule = contentRule3;
                            if (str26.equals("title")) {
                                contentRule.setTitle(n.l(O(), cVar5.f25272b, null, 6));
                            }
                            break;
                        case 113004477:
                            contentRule = contentRule3;
                            if (str26.equals("webJs")) {
                                contentRule.setWebJs(cVar5.f25272b);
                            }
                            break;
                        case 448650739:
                            contentRule = contentRule3;
                            if (str26.equals("replaceRegex")) {
                                contentRule.setReplaceRegex(cVar5.f25272b);
                            }
                            break;
                        case 951530617:
                            contentRule = contentRule3;
                            if (str26.equals("content")) {
                                contentRule.setContent(n.l(O(), cVar5.f25272b, null, 6));
                            }
                            break;
                        case 1083840654:
                            contentRule = contentRule3;
                            if (str26.equals("callBackJs")) {
                                contentRule.setCallBackJs(cVar5.f25272b);
                            }
                            break;
                        case 1731622697:
                            if (str26.equals("imageDecode")) {
                                contentRule = contentRule3;
                                contentRule.setImageDecode(cVar5.f25272b);
                            }
                        default:
                            contentRule = contentRule3;
                            break;
                    }
                    contentRule3 = contentRule;
                }
                bookSource4.setRuleSearch(searchRule);
                bookSource4.setRuleExplore(exploreRule);
                bookSource4.setRuleBookInfo(bookInfoRule);
                bookSource4.setRuleToc(tocRule4);
                bookSource4.setRuleContent(contentRule3);
                return bookSource4;
            }
            ContentRule contentRule4 = contentRule2;
            up.c cVar6 = (up.c) it2.next();
            TocRule tocRule5 = tocRule2;
            String str27 = cVar6.f25272b;
            if (str27 == null || ur.p.m0(str27)) {
                str27 = null;
            }
            cVar6.f25272b = str27;
            String str28 = cVar6.f25271a;
            switch (str28.hashCode()) {
                case -1671787305:
                    if (str28.equals("lastChapter")) {
                        searchRule.setLastChapter(n.l(O(), cVar6.f25272b, searchRule.getBookList(), 4));
                    }
                    break;
                case -1406328437:
                    if (str28.equals("author")) {
                        searchRule.setAuthor(n.l(O(), cVar6.f25272b, searchRule.getBookList(), 4));
                    }
                    break;
                case -876016671:
                    if (str28.equals("checkKeyWord")) {
                        searchRule.setCheckKeyWord(cVar6.f25272b);
                    }
                    break;
                case -351778248:
                    if (str28.equals("coverUrl")) {
                        searchRule.setCoverUrl(O().k(3, cVar6.f25272b, searchRule.getBookList()));
                    }
                    break;
                case 3292052:
                    if (str28.equals("kind")) {
                        searchRule.setKind(n.l(O(), cVar6.f25272b, searchRule.getBookList(), 4));
                    }
                    break;
                case 3373707:
                    if (str28.equals("name")) {
                        searchRule.setName(n.l(O(), cVar6.f25272b, searchRule.getBookList(), 4));
                    }
                    break;
                case 64667078:
                    if (str28.equals("bookUrl")) {
                        searchRule.setBookUrl(O().k(2, cVar6.f25272b, searchRule.getBookList()));
                    }
                    break;
                case 100361836:
                    if (str28.equals("intro")) {
                        searchRule.setIntro(n.l(O(), cVar6.f25272b, searchRule.getBookList(), 4));
                    }
                    break;
                case 864120869:
                    if (str28.equals("wordCount")) {
                        searchRule.setWordCount(n.l(O(), cVar6.f25272b, searchRule.getBookList(), 4));
                    }
                    break;
                case 1778198183:
                    if (str28.equals("searchUrl")) {
                        bookSource.setSearchUrl(cVar6.f25272b);
                    }
                    break;
                case 2004402983:
                    if (str28.equals("bookList")) {
                        searchRule.setBookList(cVar6.f25272b);
                    }
                    break;
            }
            it = it2;
            tocRule2 = tocRule5;
            contentRule2 = contentRule4;
        }
    }

    public final n O() {
        return (n) this.f11664i0.getValue();
    }

    public final void P(Integer num) {
        vn.i iVar = (vn.i) this.f11665j0.getValue();
        ArrayList arrayList = (num != null && num.intValue() == 1) ? this.l0 : (num != null && num.intValue() == 2) ? this.f11667m0 : (num != null && num.intValue() == 3) ? this.f11668n0 : (num != null && num.intValue() == 4) ? this.f11669o0 : (num != null && num.intValue() == 5) ? this.f11670p0 : this.f11666k0;
        iVar.getClass();
        mr.i.e(arrayList, ES6Iterator.VALUE_PROPERTY);
        iVar.f26127e = arrayList;
        iVar.f();
        z().f7130g.m0(0);
        getWindow().getDecorView().getRootView().clearFocus();
    }

    public final void Q(BookSource bookSource) {
        int i10;
        BookSource bookSource2 = bookSource == null ? new BookSource(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, false, false, -1, null) : bookSource;
        z().f7126c.setChecked(bookSource2.getEnabled());
        z().f7128e.setChecked(bookSource2.getEnabledExplore());
        ThemeCheckBox themeCheckBox = z().f7127d;
        Boolean enabledCookieJar = bookSource2.getEnabledCookieJar();
        themeCheckBox.setChecked(enabledCookieJar != null ? enabledCookieJar.booleanValue() : false);
        AppCompatSpinner appCompatSpinner = z().f7131h;
        int bookSourceType = bookSource2.getBookSourceType();
        if (bookSourceType != 1) {
            i10 = 2;
            if (bookSourceType != 2) {
                i10 = 3;
                if (bookSourceType != 3) {
                    i10 = 4;
                    if (bookSourceType != 4) {
                        i10 = 0;
                    }
                }
            }
        } else {
            i10 = 1;
        }
        appCompatSpinner.setSelection(i10);
        z().f7129f.setChecked(bookSource2.getEventListener());
        z().f7125b.setChecked(bookSource2.getCustomButton());
        ArrayList arrayList = this.f11666k0;
        arrayList.clear();
        arrayList.add(new up.c(R.string.source_url, "bookSourceUrl", bookSource2.getBookSourceUrl(), 0));
        arrayList.add(new up.c(R.string.source_name, "bookSourceName", bookSource2.getBookSourceName(), 0));
        arrayList.add(new up.c(R.string.source_group, "bookSourceGroup", bookSource2.getBookSourceGroup(), 0));
        arrayList.add(new up.c(R.string.comment, "bookSourceComment", bookSource2.getBookSourceComment(), 0));
        arrayList.add(new up.c(R.string.login_url, "loginUrl", bookSource2.getLoginUrl(), 0));
        arrayList.add(new up.c(R.string.login_ui, "loginUi", bookSource2.getLoginUi(), 0));
        arrayList.add(new up.c(R.string.login_check_js, "loginCheckJs", bookSource2.getLoginCheckJs(), 0));
        arrayList.add(new up.c(R.string.cover_decode_js, "coverDecodeJs", bookSource2.getCoverDecodeJs(), 0));
        arrayList.add(new up.c(R.string.book_url_pattern, "bookUrlPattern", bookSource2.getBookUrlPattern(), 0));
        arrayList.add(new up.c(R.string.source_http_header, "header", bookSource2.getHeader(), 0));
        arrayList.add(new up.c(R.string.variable_comment, "variableComment", bookSource2.getVariableComment(), 0));
        arrayList.add(new up.c(R.string.concurrent_rate, "concurrentRate", bookSource2.getConcurrentRate(), 0));
        arrayList.add(new up.c("jsLib", bookSource2.getJsLib(), "jsLib", 0));
        SearchRule searchRule = bookSource2.getSearchRule();
        ArrayList arrayList2 = this.l0;
        arrayList2.clear();
        arrayList2.add(new up.c(R.string.r_search_url, "searchUrl", bookSource2.getSearchUrl(), 0));
        arrayList2.add(new up.c(R.string.check_key_word, "checkKeyWord", searchRule.getCheckKeyWord(), 0));
        arrayList2.add(new up.c(R.string.r_book_list, "bookList", searchRule.getBookList(), 0));
        arrayList2.add(new up.c(R.string.r_book_name, "name", searchRule.getName(), 0));
        arrayList2.add(new up.c(R.string.r_author, "author", searchRule.getAuthor(), 0));
        arrayList2.add(new up.c(R.string.rule_book_kind, "kind", searchRule.getKind(), 0));
        arrayList2.add(new up.c(R.string.rule_word_count, "wordCount", searchRule.getWordCount(), 0));
        arrayList2.add(new up.c(R.string.rule_last_chapter, "lastChapter", searchRule.getLastChapter(), 0));
        arrayList2.add(new up.c(R.string.rule_book_intro, "intro", searchRule.getIntro(), 0));
        arrayList2.add(new up.c(R.string.rule_cover_url, "coverUrl", searchRule.getCoverUrl(), 0));
        arrayList2.add(new up.c(R.string.r_book_url, "bookUrl", searchRule.getBookUrl(), 0));
        ExploreRule exploreRule = bookSource2.getExploreRule();
        ArrayList arrayList3 = this.f11667m0;
        arrayList3.clear();
        BookSource bookSource3 = bookSource2;
        arrayList3.add(new up.c(R.string.r_find_url, "exploreUrl", bookSource2.getExploreUrl(), 0));
        arrayList3.add(new up.c(R.string.r_book_list, "bookList", exploreRule.getBookList(), 0));
        arrayList3.add(new up.c(R.string.r_book_name, "name", exploreRule.getName(), 0));
        arrayList3.add(new up.c(R.string.r_author, "author", exploreRule.getAuthor(), 0));
        arrayList3.add(new up.c(R.string.rule_book_kind, "kind", exploreRule.getKind(), 0));
        arrayList3.add(new up.c(R.string.rule_word_count, "wordCount", exploreRule.getWordCount(), 0));
        arrayList3.add(new up.c(R.string.rule_last_chapter, "lastChapter", exploreRule.getLastChapter(), 0));
        arrayList3.add(new up.c(R.string.rule_book_intro, "intro", exploreRule.getIntro(), 0));
        arrayList3.add(new up.c(R.string.rule_cover_url, "coverUrl", exploreRule.getCoverUrl(), 0));
        arrayList3.add(new up.c(R.string.r_book_url, "bookUrl", exploreRule.getBookUrl(), 0));
        BookInfoRule bookInfoRule = bookSource3.getBookInfoRule();
        ArrayList arrayList4 = this.f11668n0;
        arrayList4.clear();
        arrayList4.add(new up.c(R.string.rule_book_info_init, "init", bookInfoRule.getInit(), 0));
        arrayList4.add(new up.c(R.string.r_book_name, "name", bookInfoRule.getName(), 0));
        arrayList4.add(new up.c(R.string.r_author, "author", bookInfoRule.getAuthor(), 0));
        arrayList4.add(new up.c(R.string.rule_book_kind, "kind", bookInfoRule.getKind(), 0));
        arrayList4.add(new up.c(R.string.rule_word_count, "wordCount", bookInfoRule.getWordCount(), 0));
        arrayList4.add(new up.c(R.string.rule_last_chapter, "lastChapter", bookInfoRule.getLastChapter(), 0));
        arrayList4.add(new up.c(R.string.rule_book_intro, "intro", bookInfoRule.getIntro(), 0));
        arrayList4.add(new up.c(R.string.rule_cover_url, "coverUrl", bookInfoRule.getCoverUrl(), 0));
        arrayList4.add(new up.c(R.string.rule_toc_url, "tocUrl", bookInfoRule.getTocUrl(), 0));
        arrayList4.add(new up.c(R.string.rule_can_re_name, "canReName", bookInfoRule.getCanReName(), 0));
        arrayList4.add(new up.c(R.string.download_url_rule, "downloadUrls", bookInfoRule.getDownloadUrls(), 0));
        TocRule tocRule = bookSource3.getTocRule();
        ArrayList arrayList5 = this.f11669o0;
        arrayList5.clear();
        arrayList5.add(new up.c(R.string.pre_update_js, "preUpdateJs", tocRule.getPreUpdateJs(), 0));
        arrayList5.add(new up.c(R.string.rule_chapter_list, "chapterList", tocRule.getChapterList(), 0));
        arrayList5.add(new up.c(R.string.rule_chapter_name, "chapterName", tocRule.getChapterName(), 0));
        arrayList5.add(new up.c(R.string.rule_chapter_url, "chapterUrl", tocRule.getChapterUrl(), 0));
        arrayList5.add(new up.c(R.string.format_js_rule, "formatJs", tocRule.getFormatJs(), 0));
        arrayList5.add(new up.c(R.string.rule_is_volume, "isVolume", tocRule.isVolume(), 0));
        arrayList5.add(new up.c(R.string.rule_update_time, "updateTime", tocRule.getUpdateTime(), 0));
        arrayList5.add(new up.c(R.string.rule_is_vip, "isVip", tocRule.isVip(), 0));
        arrayList5.add(new up.c(R.string.rule_is_pay, "isPay", tocRule.isPay(), 0));
        arrayList5.add(new up.c(R.string.rule_next_toc_url, "nextTocUrl", tocRule.getNextTocUrl(), 0));
        ContentRule contentRule = bookSource3.getContentRule();
        ArrayList arrayList6 = this.f11670p0;
        arrayList6.clear();
        arrayList6.add(new up.c(R.string.rule_book_content, "content", contentRule.getContent(), 0));
        arrayList6.add(new up.c(R.string.rule_next_content, "nextContentUrl", contentRule.getNextContentUrl(), 0));
        arrayList6.add(new up.c(R.string.rule_sub_content, "subContent", contentRule.getSubContent(), 0));
        arrayList6.add(new up.c(R.string.rule_replace_regex, "replaceRegex", contentRule.getReplaceRegex(), 0));
        arrayList6.add(new up.c(R.string.rule_chapter_name, "title", contentRule.getTitle(), 0));
        arrayList6.add(new up.c(R.string.rule_source_regex, "sourceRegex", contentRule.getSourceRegex(), 0));
        arrayList6.add(new up.c(R.string.rule_image_style, "imageStyle", contentRule.getImageStyle(), 0));
        arrayList6.add(new up.c(R.string.rule_image_decode, "imageDecode", contentRule.getImageDecode(), 0));
        arrayList6.add(new up.c(R.string.rule_web_js, "webJs", contentRule.getWebJs(), 0));
        arrayList6.add(new up.c(R.string.rule_pay_action, "payAction", contentRule.getPayAction(), 0));
        arrayList6.add(new up.c(R.string.rule_call_back, "callBackJs", contentRule.getCallBackJs(), 0));
        z().f7132i.l(z().f7132i.i(0), true);
        P(0);
    }

    @Override // lp.x
    public final void a(String str, String str2) {
        BookSource bookSource = O().Y;
        if (bookSource != null) {
            bookSource.setVariable(str2);
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
            if (((vn.i) this.f11665j0.getValue()).f26126d >= 999) {
                editText.post(new a0.j(24, editText, this, qVar));
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
        BookSource bookSourceN = N();
        BookSource bookSource = O().Y;
        if (bookSource == null) {
            bookSource = new BookSource(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, false, false, -1, null);
        }
        if (bookSourceN.equal(bookSource)) {
            super.finish();
            return;
        }
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.exit);
        dVar.k(R.string.exit_no_save);
        dVar.j(R.string.yes, null);
        dVar.d(R.string.no, new vn.a(this, 1));
        dVar.o();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // pp.h
    public final void n(String str) throws IOException {
        mr.i.e(str, "action");
        switch (str.hashCode()) {
            case -1656373096:
                if (str.equals("selectFile")) {
                    this.f11672r0.a(new nl.d(17));
                    break;
                }
                break;
            case -1258042786:
                if (str.equals("addGroup")) {
                    y.v(y0.e(this), null, null, new u(this, (ar.d) null, 9), 3);
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
                    new w(this, new vn.a(this, 4)).show();
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
                    j1.X0(this, "ruleHelp");
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
        ((pp.i) this.f11673s0.getValue()).dismiss();
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            String loginUrl = N().getLoginUrl();
            menuItemFindItem.setVisible(!(loginUrl == null || ur.p.m0(loginUrl)));
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_auto_complete);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setChecked(O().X);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // j.m, android.app.Activity
    public final void onPostCreate(Bundle bundle) throws IOException {
        super.onPostCreate(bundle);
        if (il.c.f11005b.a(1, "ruleHelpVersion", null)) {
            return;
        }
        j1.X0(this, "ruleHelp");
    }

    @Override // pp.h
    public final ArrayList r() {
        ArrayList arrayListO = wq.l.O(new wl.e("urlOption", "插入URL参数"), new wl.e("ruleHelp", "书源教程"), new wl.e("jsHelp", "js教程"), new wl.e("regexHelp", "正则教程"));
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof EditText) {
            if (mr.i.a(((EditText) viewFindFocus).getTag(R.id.tag), "bookSourceGroup")) {
                arrayListO.add(new wl.e("addGroup", "插入分组"));
                return arrayListO;
            }
            arrayListO.add(new wl.e("selectFile", "选择文件"));
        }
        return arrayListO;
    }
}
