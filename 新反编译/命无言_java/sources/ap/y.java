package ap;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.speech.tts.TextToSpeech;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.PopupMenu;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.v0;
import com.legado.app.release.i.R;
import el.k2;
import el.m5;
import el.n5;
import el.s1;
import el.u2;
import im.h1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.lib.prefs.IconListPreference;
import io.legado.app.model.remote.RemoteBook;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import io.legado.app.ui.tts.script.TtsScriptEditActivity;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import ln.h3;
import ln.q5;
import ln.t2;
import ln.x4;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1906i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1907v;

    public /* synthetic */ y(Object obj, int i10, Object obj2) {
        this.f1906i = i10;
        this.A = obj;
        this.f1907v = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r10v11 */
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
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int iD;
        KeyboardAssist keyboardAssist;
        int i10 = 18;
        int i11 = 6;
        int i12 = 12;
        boolean z4 = false;
        int i13 = 1;
        switch (this.f1906i) {
            case 0:
                d0 d0Var = (d0) this.A;
                RssSource rssSource = (RssSource) wq.k.h0(((yk.c) this.f1907v).d(), d0Var.f28928h);
                if (rssSource != null) {
                    RssSourceActivity rssSourceActivity = (RssSourceActivity) d0Var.k;
                    rssSourceActivity.getClass();
                    Intent intent = new Intent(rssSourceActivity, (Class<?>) RssSourceEditActivity.class);
                    intent.addFlags(268435456);
                    intent.putExtra("sourceUrl", rssSource.getSourceUrl());
                    rssSourceActivity.startActivity(intent);
                    return;
                }
                return;
            case 1:
                bn.j jVar = (bn.j) this.A;
                yk.c cVar = (yk.c) this.f1907v;
                bn.a aVar = (bn.a) wq.k.h0(cVar.d(), jVar.f28928h);
                if (aVar != null) {
                    vp.u uVar = aVar.f2590a;
                    if (uVar.f26287b) {
                        ImportBookActivity importBookActivity = (ImportBookActivity) jVar.k;
                        synchronized (importBookActivity) {
                            importBookActivity.S().Y.add(uVar);
                            importBookActivity.X();
                        }
                        return;
                    }
                    if (!aVar.f2591b) {
                        if (jVar.f2606l.contains(aVar)) {
                            jVar.f2606l.remove(aVar);
                        } else {
                            jVar.f2606l.add(aVar);
                        }
                        jVar.h(cVar.d(), Boolean.TRUE);
                        ((ImportBookActivity) jVar.k).V();
                        return;
                    }
                    ImportBookActivity importBookActivity2 = (ImportBookActivity) jVar.k;
                    importBookActivity2.getClass();
                    vq.i iVar = vp.c.f26187a;
                    String str = uVar.f26286a;
                    if (vp.c.d(str)) {
                        importBookActivity2.N(uVar);
                        return;
                    }
                    Book bookH = ((bl.a0) al.c.a().s()).h(str);
                    if (bookH != null) {
                        String string = uVar.toString();
                        if (!mr.i.a(bookH.getBookUrl(), string)) {
                            bookH.setBookUrl(string);
                            ((bl.a0) al.c.a().s()).l(bookH);
                        }
                        j1.Z0(importBookActivity2, bookH, new nl.d(i10));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                bo.e eVar = (bo.e) this.A;
                s1 s1Var = (s1) this.f1907v;
                qp.a aVar2 = new qp.a(eVar.Y(), false);
                String strS = eVar.s(R.string.font_scale);
                mr.i.d(strS, "getString(...)");
                j.j jVar2 = (j.j) aVar2.f21512v;
                jVar2.setTitle(strS);
                aVar2.X = 36;
                aVar2.Y = 9;
                aVar2.Z = Integer.valueOf(il.b.f11003y0);
                cm.d dVar = new cm.d(aVar2, i11, new bn.d(eVar, i13, s1Var));
                j.f fVar = jVar2.f12250a;
                fVar.k = fVar.f12196a.getText(R.string.btn_default_s);
                fVar.f12206l = dVar;
                aVar2.c(new b(eVar, 7, s1Var));
                return;
            case 3:
                cn.g gVar = (cn.g) this.A;
                yk.c cVar2 = (yk.c) this.f1907v;
                int iD2 = cVar2.d();
                ArrayList arrayList = gVar.f28928h;
                HashSet hashSet = gVar.f3312l;
                cn.f fVar2 = gVar.k;
                RemoteBook remoteBook = (RemoteBook) wq.k.h0(iD2, arrayList);
                if (remoteBook != null) {
                    if (remoteBook.isDir()) {
                        RemoteBookActivity remoteBookActivity = (RemoteBookActivity) fVar2;
                        remoteBookActivity.getClass();
                        remoteBookActivity.S().Z.add(remoteBook);
                        remoteBookActivity.W();
                        return;
                    }
                    if (remoteBook.isOnBookShelf()) {
                        ((RemoteBookActivity) fVar2).U(remoteBook);
                        return;
                    }
                    if (hashSet.contains(remoteBook)) {
                        hashSet.remove(remoteBook);
                    } else {
                        hashSet.add(remoteBook);
                    }
                    gVar.h(cVar2.d(), Boolean.TRUE);
                    ((RemoteBookActivity) fVar2).V();
                    return;
                }
                return;
            case 4:
                v0 v0Var = (v0) this.A;
                yk.c cVar3 = (yk.c) this.f1907v;
                ThemeConfig themeConfig = ThemeConfig.INSTANCE;
                Context context = v0Var.f28924d;
                ThemeConfig.Config config = themeConfig.getConfigList().get(cVar3.d());
                mr.i.d(config, "get(...)");
                themeConfig.applyConfig(context, config);
                return;
            case 5:
                cp.m mVar = (cp.m) this.A;
                TtsScript ttsScript = (TtsScript) wq.k.h0(((yk.c) this.f1907v).d(), mVar.f28928h);
                if (ttsScript != null) {
                    TtsScriptActivity ttsScriptActivity = (TtsScriptActivity) mVar.k;
                    ttsScriptActivity.getClass();
                    ttsScriptActivity.setResult(-1);
                    g.c cVar4 = ttsScriptActivity.f11830n0;
                    long id2 = ttsScript.getId();
                    Intent intent2 = new Intent(ttsScriptActivity, (Class<?>) TtsScriptEditActivity.class);
                    intent2.putExtra("id", id2);
                    cVar4.a(intent2);
                    return;
                }
                return;
            case 6:
                IconListPreference.a aVar3 = (IconListPreference.a) this.A;
                CharSequence charSequence = (CharSequence) this.f1907v;
                lr.l lVar = aVar3.f11365u1;
                if (lVar != null) {
                    lVar.invoke(charSequence.toString());
                }
                aVar3.i0();
                return;
            case 7:
                BookInfoEditActivity bookInfoEditActivity = (BookInfoEditActivity) this.A;
                el.f fVar3 = (el.f) this.f1907v;
                int i14 = BookInfoEditActivity.f11497k0;
                Book book = bookInfoEditActivity.M().X;
                if (book != null) {
                    Editable text = fVar3.f6959g.getText();
                    book.setCustomCoverUrl(text != null ? text.toString() : 0);
                }
                bookInfoEditActivity.N();
                return;
            case 8:
                ep.b bVar = (ep.b) this.A;
                u2 u2Var = (u2) this.f1907v;
                qp.a aVar4 = new qp.a(bVar.Y(), true);
                String strS2 = bVar.s(R.string.press_speed);
                mr.i.d(strS2, "getString(...)");
                j.j jVar3 = (j.j) aVar4.f21512v;
                jVar3.setTitle(strS2);
                aVar4.X = 60;
                aVar4.Y = 5;
                h1.f11096v.getClass();
                aVar4.Z = Integer.valueOf(h1.d().getInt("longPressSpeed", 30));
                cm.d dVar2 = new cm.d(aVar4, i11, new bn.d(u2Var, i11, bVar));
                j.f fVar4 = jVar3.f12250a;
                fVar4.k = fVar4.f12196a.getText(R.string.btn_default_s);
                fVar4.f12206l = dVar2;
                aVar4.c(new b(u2Var, i10, bVar));
                return;
            case 9:
                FileManageActivity fileManageActivity = (FileManageActivity) this.A;
                go.e eVar2 = (go.e) this.f1907v;
                fileManageActivity.N().Y.clear();
                eVar2.E(fileManageActivity.N().Y);
                fileManageActivity.N().j(fileManageActivity.N().X);
                return;
            case 10:
                go.n nVar = (go.n) this.A;
                go.m mVar2 = (go.m) this.f1907v;
                qf.d dVar3 = go.n.f9607z1;
                nVar.r0().Y.clear();
                mVar2.E(nVar.r0().Y);
                nVar.r0().j(nVar.r0().X);
                return;
            case 11:
                io.b bVar2 = (io.b) this.A;
                vp.u uVar2 = (vp.u) wq.k.h0(((yk.c) this.f1907v).d(), bVar2.f28928h);
                if (uVar2 != null) {
                    io.f fVar5 = (io.f) bVar2.k;
                    fVar5.getClass();
                    xk.b.n0(fVar5, new io.e(fVar5, uVar2, (ar.d) null)).f13162e = new bl.v0((ar.i) null, new ao.m(fVar5, str, i12));
                    return;
                }
                return;
            case 12:
                io.b bVar3 = (io.b) this.A;
                vp.u uVar3 = (vp.u) this.f1907v;
                io.f fVar6 = (io.f) bVar3.k;
                fVar6.getClass();
                xk.b.n0(fVar6, new io.e(fVar6, uVar3, (ar.d) null)).f13162e = new bl.v0((ar.i) null, new ao.m(fVar6, str, i12));
                return;
            case 13:
                je.h hVar = (je.h) this.A;
                View.OnClickListener onClickListener = (View.OnClickListener) this.f1907v;
                hVar.getClass();
                onClickListener.onClick(view);
                hVar.a(1);
                return;
            case 14:
                jn.c cVar5 = (jn.c) this.A;
                jn.b bVar4 = (jn.b) this.f1907v;
                Object obj = cVar5.f13269j.f23041f.get(bVar4.d());
                if (obj instanceof in.f) {
                    in.f fVar7 = (in.f) obj;
                    int i15 = fVar7.f11244e;
                    if (i15 > 0 && fVar7.f11243d == i15 - 1) {
                        z4 = true;
                    }
                    bVar4.t(fVar7.f11242c, cVar5.f13268i, z4, cVar5.f13266g);
                    return;
                }
                return;
            case 15:
                final k2 k2Var = (k2) this.A;
                final DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) this.f1907v;
                LocalDate localDate = LocalDate.parse(((EditText) k2Var.f7179e).getText());
                new DatePickerDialog(((LinearLayout) k2Var.f7176b).getContext(), new DatePickerDialog.OnDateSetListener() { // from class: kn.d
                    @Override // android.app.DatePickerDialog.OnDateSetListener
                    public final void onDateSet(DatePicker datePicker, int i16, int i17, int i18) {
                        ((EditText) k2Var.f7179e).setText(LocalDate.of(i16, i17 + 1, i18).format(dateTimeFormatter));
                    }
                }, localDate.getYear(), localDate.getMonthValue() - 1, localDate.getDayOfMonth()).show();
                return;
            case 16:
                MangaMenu mangaMenu = (MangaMenu) this.A;
                m5 m5Var = (m5) this.f1907v;
                int i16 = MangaMenu.f11545o0;
                il.b bVar5 = il.b.f10987i;
                if (j1.O(a.a.s(), "readUrlInBrowser", false)) {
                    Context context2 = mangaMenu.getContext();
                    mr.i.d(context2, "getContext(...)");
                    j1.n0(context2, ur.p.I0(m5Var.f7281f.getText().toString(), ",{"));
                    return;
                }
                Context context3 = mangaMenu.getContext();
                mr.i.d(context3, "getContext(...)");
                Intent intent3 = new Intent(context3, (Class<?>) WebViewActivity.class);
                intent3.addFlags(268435456);
                String string2 = m5Var.f7281f.getText().toString();
                im.l0.f11134v.getClass();
                BookSource bookSource = im.l0.f11130q0;
                intent3.putExtra("title", m5Var.f7280e.getText());
                intent3.putExtra(ExploreKind.Type.url, string2);
                intent3.putExtra("sourceOrigin", bookSource != null ? bookSource.getBookSourceUrl() : null);
                intent3.putExtra("sourceName", bookSource != null ? bookSource.getBookSourceName() : null);
                intent3.putExtra("sourceType", bookSource != null ? Integer.valueOf(q1.c.o(bookSource)) : null);
                context3.startActivity(intent3);
                return;
            case 17:
                ReadMenu readMenu = (ReadMenu) this.A;
                n5 n5Var = (n5) this.f1907v;
                int i17 = ReadMenu.u0;
                im.l0.f11134v.getClass();
                if (im.l0.l0) {
                    return;
                }
                il.b bVar6 = il.b.f10987i;
                if (!j1.O(a.a.s(), "readUrlInBrowser", false)) {
                    bs.d dVar4 = jl.d.f13157j;
                    jg.a.s(null, null, null, null, null, new ao.n(readMenu, n5Var, (ar.d) str, 25), 31);
                    return;
                } else {
                    Context context4 = readMenu.getContext();
                    mr.i.d(context4, "getContext(...)");
                    j1.n0(context4, ur.p.I0(n5Var.f7353y.getText().toString(), ",{"));
                    return;
                }
            case 18:
                String str2 = (String) ((ln.i) this.A).y(((yk.c) this.f1907v).d());
                if (str2 != null) {
                    ReadBookConfig.INSTANCE.getDurConfig().setCurBg(1, str2);
                    n7.a.u("upConfig").e(wq.l.O(1));
                    return;
                }
                return;
            case 19:
                final h3 h3Var = (h3) this.A;
                t2 t2Var = (t2) this.f1907v;
                mr.i.b(view);
                final int i18 = t2Var.f15495a;
                PopupMenu popupMenu = new PopupMenu(h3Var.Y(), view);
                popupMenu.getMenu().add("重命名分组");
                popupMenu.getMenu().add("按标签排序");
                popupMenu.getMenu().add("删除分组");
                popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: ln.z1
                    @Override // android.widget.PopupMenu.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        CharSequence title = menuItem.getTitle();
                        boolean zA = mr.i.a(title, "重命名分组");
                        h3 h3Var2 = h3Var;
                        int i19 = i18;
                        if (zA) {
                            EditText editText = new EditText(h3Var2.Y());
                            editText.setText(((q2) h3Var2.f15311y1.get(i19)).f15454a.f15513b);
                            editText.setTextColor(h3Var2.D1);
                            j.j view2 = new j.j(h3Var2.Y()).setTitle("重命名分组").setView(editText);
                            view2.c("保存", new l1(editText, h3Var2, i19));
                            view2.b("取消", null);
                            j.k kVarCreate = view2.create();
                            Window window = kVarCreate.getWindow();
                            if (window != null) {
                                window.setWindowAnimations(R.style.DialogAnimation);
                            }
                            kVarCreate.show();
                            return true;
                        }
                        if (!mr.i.a(title, "按标签排序")) {
                            if (mr.i.a(title, "删除分组")) {
                                j.j title2 = new j.j(h3Var2.Y()).setTitle("确认删除");
                                title2.f12250a.f12201f = "确定要删除该分组及所有配置吗？";
                                title2.c("删除", new f1(h3Var2, i19, 2));
                                title2.b("取消", null);
                                j.k kVarCreate2 = title2.create();
                                Window window2 = kVarCreate2.getWindow();
                                if (window2 != null) {
                                    window2.setWindowAnimations(R.style.DialogAnimation);
                                }
                                kVarCreate2.show();
                            }
                            return true;
                        }
                        ArrayList arrayListO0 = h3Var2.o0();
                        ArrayList arrayList2 = new ArrayList(wq.m.W(arrayListO0, 10));
                        int i20 = 0;
                        for (Object obj2 : arrayListO0) {
                            int i21 = i20 + 1;
                            if (i20 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            arrayList2.add(new vq.e(((vq.e) obj2).f26316i, Integer.valueOf(i20)));
                            i20 = i21;
                        }
                        Map mapK = wq.u.K(arrayList2);
                        ArrayList arrayList3 = ((q2) h3Var2.f15311y1.get(i19)).f15455b;
                        if (arrayList3.size() > 1) {
                            wq.o.Y(new g3(mapK, 0), arrayList3);
                        }
                        o2 o2Var = h3Var2.C1;
                        if (o2Var == null) {
                            mr.i.l("adapter");
                            throw null;
                        }
                        o2Var.s(h3Var2.n0());
                        h3Var2.u0();
                        return true;
                    }
                });
                popupMenu.show();
                return;
            case 20:
                x4 x4Var = (x4) this.A;
                TextToSpeech.EngineInfo engineInfo = (TextToSpeech.EngineInfo) this.f1907v;
                q5 q5Var = x4.D1;
                vg.n nVarA = vp.g0.a();
                String str3 = engineInfo.label;
                mr.i.d(str3, "label");
                String strK = nVarA.k(new wl.e(engineInfo.name, str3));
                mr.i.d(strK, "toJson(...)");
                x4Var.r0(strK);
                return;
            case 21:
                no.c cVar6 = (no.c) this.A;
                Book book2 = (Book) cVar6.u(((yk.c) this.f1907v).d());
                if (book2 != null) {
                    no.m mVar3 = (no.m) cVar6.k;
                    mVar3.getClass();
                    j1.a1(mVar3, book2);
                    return;
                }
                return;
            case 22:
                no.d dVar5 = (no.d) this.A;
                Book book3 = (Book) dVar5.u(((yk.c) this.f1907v).d());
                if (book3 != null) {
                    no.m mVar4 = (no.m) dVar5.f17944m;
                    mVar4.getClass();
                    j1.a1(mVar4, book3);
                    return;
                }
                return;
            case 23:
                no.d dVar6 = (no.d) this.A;
                Book book4 = (Book) dVar6.u(((yk.c) this.f1907v).d());
                if (book4 != null) {
                    no.m mVar5 = (no.m) dVar6.f17944m;
                    mVar5.getClass();
                    j1.a1(mVar5, book4);
                    return;
                }
                return;
            case 24:
                ((oo.r) ((oo.i) this.A).f18908d).A0((BookGroup) this.f1907v);
                return;
            case 25:
                ((oo.r) ((oo.o) this.A).f18908d).A0((BookGroup) this.f1907v);
                return;
            case 26:
                yk.c cVar7 = (yk.c) this.f1907v;
                po.q qVar = (po.q) this.A;
                int iD3 = cVar7.d();
                int i19 = qVar.f20518o;
                qVar.f20518o = i19 == iD3 ? -1 : iD3;
                Boolean bool = Boolean.FALSE;
                qVar.h(i19, bool);
                if (qVar.f20518o != -1) {
                    qVar.f20519p = iD3;
                    androidx.recyclerview.widget.a layoutManager = ((po.v) qVar.k).n0().f6821b.getLayoutManager();
                    mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    ((LinearLayoutManager) layoutManager).s1(iD3, 0);
                    qVar.h(iD3, bool);
                    return;
                }
                return;
            case 27:
                pp.d dVar7 = (pp.d) this.A;
                Toolbar toolbar = (Toolbar) this.f1907v;
                qp.a aVar5 = new qp.a(dVar7.Y(), false);
                String strS3 = dVar7.s(R.string.setting_show_line_number);
                mr.i.d(strS3, "getString(...)");
                ((j.j) aVar5.f21512v).setTitle(strS3);
                aVar5.X = 5;
                aVar5.Y = 1;
                aVar5.Z = Integer.valueOf(il.b.C0);
                aVar5.c(new kn.i(dVar7, i12, toolbar));
                return;
            case 28:
                pp.g gVar2 = (pp.g) this.A;
                pp.i iVar2 = (pp.i) this.f1907v;
                Object tag = view.getTag();
                yk.c cVar8 = tag instanceof yk.c ? (yk.c) tag : null;
                if (cVar8 == null || (iD = cVar8.d()) == -1 || (keyboardAssist = (KeyboardAssist) gVar2.y(iD)) == null) {
                    return;
                }
                iVar2.A.d(keyboardAssist.getValue());
                return;
            default:
                qm.s sVar = (qm.s) this.A;
                ReadRecordActivity readRecordActivity = sVar.f21503l;
                ReadRecordShow readRecordShow = (ReadRecordShow) wq.k.h0(((yk.c) this.f1907v).d(), sVar.f28928h);
                if (readRecordShow != null) {
                    i9.e.a(readRecordActivity, Integer.valueOf(R.string.delete), null, new qm.r(readRecordActivity, readRecordShow));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ y(yk.c cVar, po.q qVar) {
        this.f1906i = 26;
        this.f1907v = cVar;
        this.A = qVar;
    }
}
