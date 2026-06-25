package io.legado.app.ui.book.cache;

import ak.d;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import bl.c0;
import bl.k;
import c3.y0;
import co.t0;
import com.legado.app.release.i.R;
import el.i2;
import g.c;
import go.a0;
import i9.e;
import im.o;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.service.CacheBookService;
import io.legado.app.service.ExportBookService;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.widget.checkbox.SmoothCheckBox;
import io.legado.app.ui.widget.text.TextInputLayout;
import java.util.ArrayList;
import ln.r3;
import mr.t;
import n7.a;
import org.mozilla.javascript.Context;
import q.y1;
import t5.f;
import t6.w;
import ul.b;
import vm.j;
import vm.l;
import vm.m;
import vm.n;
import vp.h;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.s;
import vq.i;
import vq.q;
import wr.r1;
import wr.y;
import x2.p;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CacheActivity extends g implements y1, l {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f11461s0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11462i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f11463j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f11464k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11465m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public r1 f11466n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Menu f11467o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayList f11468p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f11469q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c f11470r0;

    public CacheActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new j(this, 0));
        this.f11462i0 = new d(t.a(n.class), new j(this, 2), new j(this, 1), new j(this, 3));
        this.f11463j0 = "exportBookPath";
        this.f11464k0 = wq.l.O("txt", "epub");
        this.l0 = e.y(new b(this));
        this.f11465m0 = e.y(new vm.e(this, 0));
        this.f11468p0 = new ArrayList();
        this.f11469q0 = -1L;
        this.f11470r0 = registerForActivityResult(new a0(), new f(this, 12));
    }

    public static final boolean M(i2 i2Var, String str) {
        Object objK;
        i iVar = hl.c.f9959a;
        mr.i.e(str, "jsStr");
        fj.b bVar = new fj.b();
        Context.enter();
        try {
            bVar.t("name", "name");
            bVar.t("author", "author");
            bVar.t("epubIndex", "epubIndex");
            try {
                gj.j.f9369v.z(str, bVar);
                objK = Boolean.TRUE;
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            Object obj = Boolean.FALSE;
            if (objK instanceof vq.f) {
                objK = obj;
            }
            return ((Boolean) objK).booleanValue() && String.valueOf(i2Var.f7105b.getText()).length() > 0;
        } finally {
            Context.exit();
        }
    }

    @Override // xk.a
    public final void C() {
        P().X.g(this, new cn.c(10, new vm.d(this, 0)));
        s sVar = new s(0, new vm.d(this, 1));
        ri.b bVarU = a.u(new String[]{"exportBook"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        s sVar2 = new s(0, new vm.d(this, 2));
        ri.b bVarU2 = a.u(new String[]{"upDownload"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
        s sVar3 = new s(0, new vm.d(this, 3));
        ri.b bVarU3 = a.u(new String[]{"upDownloadState"}[0]);
        mr.i.d(bVarU3, "get(...)");
        bVarU3.a(this, sVar3);
        s sVar4 = new s(0, new vm.d(this, 4));
        ri.b bVarU4 = a.u(new String[]{"saveContent"}[0]);
        mr.i.d(bVarU4, "get(...)");
        bVarU4.a(this, sVar4);
    }

    @Override // xk.a
    public final void D() {
        this.f11469q0 = getIntent().getLongExtra("groupId", -1L);
        ar.d dVar = null;
        y.v(y0.e(this), null, null, new qm.t(this, dVar, 22), 3);
        z().f7162b.setLayoutManager((LinearLayoutManager) this.l0.getValue());
        z().f7162b.setAdapter(N());
        m1.c(z().f7162b);
        y.v(y0.e(this), null, null, new vm.i(this, dVar, 1), 3);
        r1 r1Var = this.f11466n0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11466n0 = y.v(y0.e(this), null, null, new vm.i(this, dVar, 0), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_cache, menu);
        q0.s(menu, R.id.menu_download, new vm.d(this, 7));
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        int i10 = 8;
        ar.d dVar = null;
        int i11 = 1;
        if (itemId == R.id.menu_download || itemId == R.id.menu_download_after) {
            o oVar = o.f11148a;
            if (!o.d()) {
                vm.e eVar = new vm.e(this, i11);
                wl.d dVar2 = new wl.d(this);
                dVar2.m(R.string.draw);
                dVar2.k(R.string.sure_cache_book);
                dVar2.f(null);
                dVar2.p(new t6.t(eVar, i10));
                dVar2.o();
            } else if (CacheBookService.f11395k0) {
                Intent intent = new Intent(this, (Class<?>) CacheBookService.class);
                intent.setAction("stop");
                startService(intent);
            }
        } else if (itemId == R.id.menu_download_all) {
            o oVar2 = o.f11148a;
            if (!o.d()) {
                vm.e eVar2 = new vm.e(this, 2);
                wl.d dVar3 = new wl.d(this);
                dVar3.m(R.string.draw);
                dVar3.k(R.string.sure_cache_book);
                dVar3.f(null);
                dVar3.p(new t6.t(eVar2, i10));
                dVar3.o();
            } else if (CacheBookService.f11395k0) {
                Intent intent2 = new Intent(this, (Class<?>) CacheBookService.class);
                intent2.setAction("stop");
                startService(intent2);
            }
        } else if (itemId == R.id.menu_export_all) {
            h hVar = vp.a.f26178b;
            String strA = h.q(15, null).a(this.f11463j0);
            if (strA == null || strA.length() == 0) {
                R(-10);
            } else {
                S(-10, strA);
            }
        } else if (itemId == R.id.menu_enable_replace) {
            il.b bVar = il.b.f10987i;
            j1.p0(a.a.s(), "exportUseReplace", !menuItem.isChecked());
        } else if (itemId == R.id.menu_enable_custom_export) {
            il.b bVar2 = il.b.f10987i;
            j1.p0(a.a.s(), "enableCustomExport", !menuItem.isChecked());
        } else if (itemId == R.id.menu_export_no_chapter_name) {
            il.b bVar3 = il.b.f10987i;
            j1.p0(a.a.s(), "exportNoChapterName", !menuItem.isChecked());
        } else if (itemId == R.id.menu_export_web_dav) {
            il.b bVar4 = il.b.f10987i;
            j1.p0(a.a.s(), "webDavCacheBackup", !menuItem.isChecked());
        } else if (itemId == R.id.menu_export_pics_file) {
            il.b bVar5 = il.b.f10987i;
            j1.p0(a.a.s(), "exportPictureFile", !menuItem.isChecked());
        } else if (itemId == R.id.menu_parallel_export) {
            il.b bVar6 = il.b.f10987i;
            j1.p0(a.a.s(), "parallelExportBook", !menuItem.isChecked());
        } else if (itemId == R.id.menu_export_add_annotation) {
            il.b bVar7 = il.b.f10987i;
            j1.p0(a.a.s(), "exportAddAnnotation", !menuItem.isChecked());
        } else if (itemId == R.id.menu_export_folder) {
            R(-1);
        } else if (itemId == R.id.menu_export_file_name) {
            e.a(this, Integer.valueOf(R.string.export_file_name), null, new vm.d(this, 6));
        } else {
            int i12 = 5;
            if (itemId == R.id.menu_export_type) {
                l3.c.E(this, R.string.export_type, this.f11464k0, new r3(i12));
            } else if (itemId == R.id.menu_export_charset) {
                e.a(this, Integer.valueOf(R.string.set_charset), null, new vm.d(this, i12));
            } else if (itemId == R.id.menu_log) {
                p pVar = (p) qm.e.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(qm.e.class, pVar, getSupportFragmentManager());
            } else if (menuItem.getGroupId() == R.id.menu_group) {
                z().f7163c.setSubtitle(menuItem.getTitle());
                c0 c0VarT = al.c.a().t();
                String strValueOf = String.valueOf(menuItem.getTitle());
                w wVar = (w) c0VarT.f2427i;
                k kVar = new k(strValueOf, i12);
                int i13 = 0;
                BookGroup bookGroup = (BookGroup) ct.f.q(wVar, true, false, kVar);
                this.f11469q0 = bookGroup != null ? bookGroup.getGroupId() : 0L;
                r1 r1Var = this.f11466n0;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                this.f11466n0 = y.v(y0.e(this), null, null, new vm.i(this, dVar, i13), 3);
            }
        }
        return super.F(menuItem);
    }

    public final void L(final int i10, final String str) {
        final int i11 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_select_section_export, (ViewGroup) null, false);
        int i12 = R.id.cb_all_export;
        SmoothCheckBox smoothCheckBox = (SmoothCheckBox) vt.h.h(viewInflate, R.id.cb_all_export);
        if (smoothCheckBox != null) {
            i12 = R.id.cb_select_export;
            SmoothCheckBox smoothCheckBox2 = (SmoothCheckBox) vt.h.h(viewInflate, R.id.cb_select_export);
            if (smoothCheckBox2 != null) {
                i12 = R.id.et_epub_filename;
                final ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewInflate, R.id.et_epub_filename);
                if (themeEditText != null) {
                    i12 = R.id.et_epub_size;
                    ThemeEditText themeEditText2 = (ThemeEditText) vt.h.h(viewInflate, R.id.et_epub_size);
                    if (themeEditText2 != null) {
                        i12 = R.id.et_input_scope;
                        ThemeEditText themeEditText3 = (ThemeEditText) vt.h.h(viewInflate, R.id.et_input_scope);
                        if (themeEditText3 != null) {
                            i12 = R.id.ly_et_epub_filename;
                            TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.ly_et_epub_filename);
                            if (textInputLayout != null) {
                                i12 = R.id.ly_et_input_scope;
                                if (((TextInputLayout) vt.h.h(viewInflate, R.id.ly_et_input_scope)) != null) {
                                    i12 = R.id.tv_all_export;
                                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_all_export);
                                    if (textView != null) {
                                        i12 = R.id.tv_select_export;
                                        TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_select_export);
                                        if (textView2 != null) {
                                            final i2 i2Var = new i2((ConstraintLayout) viewInflate, smoothCheckBox, smoothCheckBox2, themeEditText, themeEditText2, themeEditText3, textInputLayout, textView, textView2);
                                            themeEditText2.setText("1");
                                            Editable text = themeEditText.getText();
                                            if (text != null) {
                                                il.b bVar = il.b.f10987i;
                                                text.append((CharSequence) j1.H(a.a.s()).getString("episodeExportFileName", y8.d.EMPTY));
                                            }
                                            themeEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: vm.f
                                                @Override // android.view.View.OnFocusChangeListener
                                                public final void onFocusChange(View view, boolean z4) {
                                                    Editable text2;
                                                    int i13 = CacheActivity.f11461s0;
                                                    if (z4 || (text2 = themeEditText.getText()) == null) {
                                                        return;
                                                    }
                                                    if (CacheActivity.M(i2Var, text2.toString())) {
                                                        il.b bVar2 = il.b.f10987i;
                                                        j1.t0(a.a.s(), "episodeExportFileName", text2.toString());
                                                    }
                                                }
                                            });
                                            final int i13 = 1;
                                            textView.setOnClickListener(new View.OnClickListener() { // from class: vm.a
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i14 = i13;
                                                    i2 i2Var2 = i2Var;
                                                    switch (i14) {
                                                        case 0:
                                                            int i15 = CacheActivity.f11461s0;
                                                            ((SmoothCheckBox) i2Var2.f7109f).callOnClick();
                                                            break;
                                                        default:
                                                            int i16 = CacheActivity.f11461s0;
                                                            ((SmoothCheckBox) i2Var2.f7108e).callOnClick();
                                                            break;
                                                    }
                                                }
                                            });
                                            textView2.setOnClickListener(new View.OnClickListener() { // from class: vm.a
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i14 = i11;
                                                    i2 i2Var2 = i2Var;
                                                    switch (i14) {
                                                        case 0:
                                                            int i15 = CacheActivity.f11461s0;
                                                            ((SmoothCheckBox) i2Var2.f7109f).callOnClick();
                                                            break;
                                                        default:
                                                            int i16 = CacheActivity.f11461s0;
                                                            ((SmoothCheckBox) i2Var2.f7108e).callOnClick();
                                                            break;
                                                    }
                                                }
                                            });
                                            smoothCheckBox2.setOnCheckedChangeListener(new lr.p() { // from class: vm.b
                                                @Override // lr.p
                                                public final Object invoke(Object obj, Object obj2) {
                                                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                                    int i14 = CacheActivity.f11461s0;
                                                    mr.i.e((SmoothCheckBox) obj, "<unused var>");
                                                    if (zBooleanValue) {
                                                        i2 i2Var2 = i2Var;
                                                        ThemeEditText themeEditText4 = i2Var2.f7106c;
                                                        TextInputLayout textInputLayout2 = (TextInputLayout) i2Var2.f7111h;
                                                        themeEditText4.setEnabled(true);
                                                        ((ThemeEditText) i2Var2.f7110g).setEnabled(true);
                                                        i2Var2.f7105b.setEnabled(true);
                                                        textInputLayout2.setEndIconMode(-1);
                                                        textInputLayout2.setEndIconOnClickListener(new up.a(this, i10, i2Var2, 1));
                                                        ((SmoothCheckBox) i2Var2.f7108e).setChecked(false);
                                                    }
                                                    return q.f26327a;
                                                }
                                            });
                                            smoothCheckBox.setOnCheckedChangeListener(new ao.c(i2Var, 17));
                                            themeEditText3.setOnFocusChangeListener(new me.a(i2Var, 4));
                                            smoothCheckBox2.callOnClick();
                                            final j.k kVarA = e.a(this, Integer.valueOf(R.string.select_section_export), null, new t6.t(i2Var, 7));
                                            kVarA.e(-1).setOnClickListener(new View.OnClickListener() { // from class: vm.c
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i14 = CacheActivity.f11461s0;
                                                    i2 i2Var2 = i2Var;
                                                    SmoothCheckBox smoothCheckBox3 = (SmoothCheckBox) i2Var2.f7108e;
                                                    ThemeEditText themeEditText4 = (ThemeEditText) i2Var2.f7110g;
                                                    boolean z4 = smoothCheckBox3.f11934x0;
                                                    CacheActivity cacheActivity = this;
                                                    String str2 = str;
                                                    int i15 = i10;
                                                    j.k kVar = kVarA;
                                                    if (z4) {
                                                        cacheActivity.S(i15, str2);
                                                        kVar.hide();
                                                        return;
                                                    }
                                                    String strValueOf = String.valueOf(themeEditText4.getText());
                                                    if (!vp.p.f26259a.e(strValueOf)) {
                                                        themeEditText4.setError(a.a.s().getString(R.string.error_scope_input));
                                                        return;
                                                    }
                                                    themeEditText4.setError(null);
                                                    Integer numX = ur.w.X(String.valueOf(i2Var2.f7106c.getText()));
                                                    int iIntValue = numX != null ? numX.intValue() : 1;
                                                    Book book = (Book) cacheActivity.N().u(i15);
                                                    if (book != null) {
                                                        Intent intent = new Intent(cacheActivity, (Class<?>) ExportBookService.class);
                                                        intent.setAction("start");
                                                        intent.putExtra("bookUrl", book.getBookUrl());
                                                        intent.putExtra("exportType", "epub");
                                                        intent.putExtra("exportPath", str2);
                                                        intent.putExtra("epubSize", iIntValue);
                                                        intent.putExtra("epubScope", strValueOf);
                                                        cacheActivity.startService(intent);
                                                    }
                                                    kVar.hide();
                                                }
                                            });
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i12)));
    }

    public final m N() {
        return (m) this.f11465m0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final el.k z() {
        return (el.k) this.Z.getValue();
    }

    public final n P() {
        return (n) this.f11462i0.getValue();
    }

    public final void Q(String str) {
        try {
            int i10 = 0;
            for (Object obj : N().v()) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    wq.l.V();
                    throw null;
                }
                if (mr.i.a(str, ((Book) obj).getBookUrl())) {
                    N().h(i10, Boolean.TRUE);
                    return;
                }
                i10 = i11;
            }
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    public final void R(int i10) {
        ArrayList arrayList = new ArrayList();
        h hVar = vp.a.f26178b;
        String strA = h.q(15, null).a(this.f11463j0);
        if (strA != null && strA.length() != 0) {
            arrayList.add(new wl.e(-1, strA));
        }
        this.f11470r0.a(new t0(arrayList, i10, 2));
    }

    public final void S(int i10, String str) {
        Book book;
        il.b bVar = il.b.f10987i;
        String str2 = j1.R(0, a.a.s(), "exportType") == 1 ? "epub" : "txt";
        if (i10 != -10) {
            if (i10 < 0 || (book = (Book) N().u(i10)) == null) {
                return;
            }
            Intent intent = new Intent(this, (Class<?>) ExportBookService.class);
            intent.setAction("start");
            intent.putExtra("bookUrl", book.getBookUrl());
            intent.putExtra("exportType", str2);
            intent.putExtra("exportPath", str);
            startService(intent);
            return;
        }
        if (N().v().isEmpty()) {
            q0.X(this, R.string.no_book);
            return;
        }
        for (Book book2 : N().v()) {
            Intent intent2 = new Intent(this, (Class<?>) ExportBookService.class);
            intent2.setAction("start");
            intent2.putExtra("bookUrl", book2.getBookUrl());
            intent2.putExtra("exportType", str2);
            intent2.putExtra("exportPath", str);
            startService(intent2);
        }
    }

    public final void T() {
        MenuItem menuItemFindItem;
        SubMenu subMenu;
        Menu menu = this.f11467o0;
        if (menu == null || (menuItemFindItem = menu.findItem(R.id.menu_book_group)) == null || (subMenu = menuItemFindItem.getSubMenu()) == null) {
            return;
        }
        subMenu.removeGroup(R.id.menu_group);
        for (BookGroup bookGroup : this.f11468p0) {
            subMenu.add(R.id.menu_group, bookGroup.getOrder(), 0, bookGroup.getGroupName());
        }
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        return F(menuItem);
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        Object obj;
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_enable_replace);
        if (menuItemFindItem != null) {
            il.b bVar = il.b.f10987i;
            na.d.u("exportUseReplace", true, menuItemFindItem);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_enable_custom_export);
        if (menuItemFindItem2 != null) {
            il.b bVar2 = il.b.f10987i;
            na.d.u("enableCustomExport", false, menuItemFindItem2);
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_export_no_chapter_name);
        if (menuItemFindItem3 != null) {
            il.b bVar3 = il.b.f10987i;
            na.d.u("exportNoChapterName", false, menuItemFindItem3);
        }
        MenuItem menuItemFindItem4 = menu.findItem(R.id.menu_export_web_dav);
        if (menuItemFindItem4 != null) {
            il.b bVar4 = il.b.f10987i;
            na.d.u("webDavCacheBackup", false, menuItemFindItem4);
        }
        MenuItem menuItemFindItem5 = menu.findItem(R.id.menu_export_pics_file);
        if (menuItemFindItem5 != null) {
            il.b bVar5 = il.b.f10987i;
            na.d.u("exportPictureFile", false, menuItemFindItem5);
        }
        MenuItem menuItemFindItem6 = menu.findItem(R.id.menu_parallel_export);
        if (menuItemFindItem6 != null) {
            il.b bVar6 = il.b.f10987i;
            na.d.u("parallelExportBook", false, menuItemFindItem6);
        }
        MenuItem menuItemFindItem7 = menu.findItem(R.id.menu_export_add_annotation);
        if (menuItemFindItem7 != null) {
            il.b bVar7 = il.b.f10987i;
            na.d.u("exportAddAnnotation", false, menuItemFindItem7);
        }
        MenuItem menuItemFindItem8 = menu.findItem(R.id.menu_export_type);
        if (menuItemFindItem8 != null) {
            String string = getString(R.string.export_type);
            il.b bVar8 = il.b.f10987i;
            int iR = j1.R(0, a.a.s(), "exportType");
            ArrayList arrayList = this.f11464k0;
            if (iR < 0 || iR >= arrayList.size()) {
                Object obj2 = arrayList.get(0);
                mr.i.d(obj2, "get(...)");
                obj = (String) obj2;
            } else {
                obj = arrayList.get(iR);
            }
            menuItemFindItem8.setTitle(string + "(" + ((String) obj) + ")");
        }
        MenuItem menuItemFindItem9 = menu.findItem(R.id.menu_export_charset);
        if (menuItemFindItem9 != null) {
            String string2 = getString(R.string.export_charset);
            il.b bVar9 = il.b.f10987i;
            menuItemFindItem9.setTitle(string2 + "(" + il.b.p() + ")");
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        this.f11467o0 = menu;
        T();
        return super.onPrepareOptionsMenu(menu);
    }
}
