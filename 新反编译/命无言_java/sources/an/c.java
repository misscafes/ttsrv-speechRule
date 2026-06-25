package an;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.speech.tts.TextToSpeech;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSeekBar;
import ap.l0;
import ap.m0;
import ap.o;
import bl.a0;
import bl.v0;
import c3.y0;
import cn.g0;
import cn.h0;
import cn.i0;
import co.p0;
import co.s0;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import dn.b0;
import el.g2;
import el.i2;
import el.k4;
import el.l1;
import el.p1;
import el.r1;
import im.b1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.lib.theme.view.ThemeRadioButton;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.model.remote.RemoteBook;
import io.legado.app.service.DownloadService;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import ln.m3;
import ln.q5;
import ln.v4;
import ln.x4;
import lr.l;
import mr.s;
import rm.c0;
import rm.d1;
import rm.i1;
import rm.n1;
import rm.z0;
import tn.i;
import ur.p;
import vg.n;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.u;
import vq.q;
import wn.w;
import wq.k;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements l {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f590i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f591v;

    public /* synthetic */ c(int i10, Object obj, Object obj2, Object obj3) {
        this.f590i = i10;
        this.A = obj;
        this.X = obj2;
        this.f591v = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r3v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v49 */
    @Override // lr.l
    public final Object invoke(Object obj) {
        String strI;
        int i10;
        int i11;
        int i12;
        int i13;
        String strI2;
        int i14;
        int i15;
        int i16;
        int i17;
        a0 a0Var;
        String strI3;
        String string;
        String callBackJs;
        i iVar;
        String str;
        Object objK;
        int i18 = this.f590i;
        int i19 = 5;
        q qVar = q.f26327a;
        Object obj2 = this.X;
        Object obj3 = this.f591v;
        Object obj4 = this.A;
        switch (i18) {
            case 0:
                h hVar = (h) obj4;
                String str2 = (String) obj3;
                mr.i.e((DialogInterface) obj, "it");
                km.e eVar = km.e.f14404a;
                Book book = (Book) k.f0(km.e.g(((u) obj2).f26290e, str2, new d(str2, 0)));
                if (book != null) {
                    j1.Z0(hVar, book, new nl.d(18));
                }
                return qVar;
            case 1:
                String str3 = (String) obj3;
                sr.c[] cVarArr = ap.i.f1865x1;
                mr.i.e((DialogInterface) obj, "it");
                m0 m0Var = (m0) ((ap.i) obj4).f1866u1.getValue();
                Editable text = ((AutoCompleteTextView) ((r1) obj2).f7463c).getText();
                xk.f.f(m0Var, null, null, new l0(0, null, str3, text != null ? text.toString() : null), 31);
                return qVar;
            case 2:
                a0 a0Var2 = (a0) obj4;
                String[] strArr = (String[]) obj2;
                d7.c cVarP = ((d7.a) obj).P((String) obj3);
                try {
                    int i20 = 1;
                    for (String str4 : strArr) {
                        cVarP.z(i20, str4);
                        i20++;
                    }
                    int iO = g0.d.o(cVarP, "bookUrl");
                    int iO2 = g0.d.o(cVarP, "tocUrl");
                    int iO3 = g0.d.o(cVarP, "origin");
                    int iO4 = g0.d.o(cVarP, "originName");
                    int iO5 = g0.d.o(cVarP, "name");
                    int iO6 = g0.d.o(cVarP, "author");
                    int iO7 = g0.d.o(cVarP, "kind");
                    int iO8 = g0.d.o(cVarP, "customTag");
                    int iO9 = g0.d.o(cVarP, "coverUrl");
                    int iO10 = g0.d.o(cVarP, "customCoverUrl");
                    int iO11 = g0.d.o(cVarP, "intro");
                    int iO12 = g0.d.o(cVarP, "customIntro");
                    int iO13 = g0.d.o(cVarP, "charset");
                    int iO14 = g0.d.o(cVarP, "type");
                    a0 a0Var3 = a0Var2;
                    int iO15 = g0.d.o(cVarP, "group");
                    int iO16 = g0.d.o(cVarP, "latestChapterTitle");
                    int iO17 = g0.d.o(cVarP, "latestChapterTime");
                    int iO18 = g0.d.o(cVarP, "lastCheckTime");
                    int iO19 = g0.d.o(cVarP, "lastCheckCount");
                    int iO20 = g0.d.o(cVarP, "totalChapterNum");
                    int iO21 = g0.d.o(cVarP, "durChapterTitle");
                    int iO22 = g0.d.o(cVarP, "durChapterIndex");
                    int iO23 = g0.d.o(cVarP, "durVolumeIndex");
                    int iO24 = g0.d.o(cVarP, "chapterInVolumeIndex");
                    int iO25 = g0.d.o(cVarP, "durChapterPos");
                    int iO26 = g0.d.o(cVarP, "durChapterTime");
                    int iO27 = g0.d.o(cVarP, "wordCount");
                    int iO28 = g0.d.o(cVarP, "canUpdate");
                    int iO29 = g0.d.o(cVarP, "order");
                    int iO30 = g0.d.o(cVarP, "originOrder");
                    int iO31 = g0.d.o(cVarP, "variable");
                    int iO32 = g0.d.o(cVarP, "readConfig");
                    int iO33 = g0.d.o(cVarP, "syncTime");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        String strI4 = cVarP.I(iO);
                        String strI5 = cVarP.I(iO2);
                        String strI6 = cVarP.I(iO3);
                        String strI7 = cVarP.I(iO4);
                        String strI8 = cVarP.I(iO5);
                        String strI9 = cVarP.I(iO6);
                        String strI10 = cVarP.isNull(iO7) ? null : cVarP.I(iO7);
                        String strI11 = cVarP.isNull(iO8) ? null : cVarP.I(iO8);
                        String strI12 = cVarP.isNull(iO9) ? null : cVarP.I(iO9);
                        String strI13 = cVarP.isNull(iO10) ? null : cVarP.I(iO10);
                        String strI14 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                        String strI15 = cVarP.isNull(iO12) ? null : cVarP.I(iO12);
                        String strI16 = cVarP.isNull(iO13) ? null : cVarP.I(iO13);
                        int i21 = iO13;
                        int i22 = iO2;
                        int i23 = (int) cVarP.getLong(iO14);
                        int i24 = iO15;
                        long j3 = cVarP.getLong(i24);
                        int i25 = iO;
                        int i26 = iO16;
                        String strI17 = cVarP.isNull(i26) ? null : cVarP.I(i26);
                        iO16 = i26;
                        int i27 = iO17;
                        long j8 = cVarP.getLong(i27);
                        iO17 = i27;
                        int i28 = iO18;
                        long j10 = cVarP.getLong(i28);
                        iO18 = i28;
                        int i29 = iO19;
                        int i30 = (int) cVarP.getLong(i29);
                        int i31 = iO20;
                        int i32 = iO14;
                        int i33 = (int) cVarP.getLong(i31);
                        int i34 = iO21;
                        if (cVarP.isNull(i34)) {
                            strI = null;
                            i10 = i33;
                            i11 = i30;
                            i13 = i31;
                            i12 = iO22;
                        } else {
                            strI = cVarP.I(i34);
                            i10 = i33;
                            i11 = i30;
                            i12 = iO22;
                            i13 = i31;
                        }
                        int i35 = (int) cVarP.getLong(i12);
                        int i36 = iO23;
                        int i37 = i12;
                        int i38 = (int) cVarP.getLong(i36);
                        int i39 = iO24;
                        int i40 = (int) cVarP.getLong(i39);
                        int i41 = iO25;
                        int i42 = (int) cVarP.getLong(i41);
                        int i43 = iO26;
                        long j11 = cVarP.getLong(i43);
                        int i44 = iO27;
                        if (cVarP.isNull(i44)) {
                            strI2 = null;
                            iO27 = i44;
                            i14 = i40;
                            i16 = i41;
                            i15 = iO28;
                        } else {
                            strI2 = cVarP.I(i44);
                            iO27 = i44;
                            i14 = i40;
                            i15 = iO28;
                            i16 = i41;
                        }
                        boolean z4 = ((int) cVarP.getLong(i15)) != 0;
                        iO28 = i15;
                        int i45 = iO29;
                        int i46 = (int) cVarP.getLong(i45);
                        iO29 = i45;
                        int i47 = iO30;
                        int i48 = (int) cVarP.getLong(i47);
                        int i49 = iO31;
                        String strI18 = cVarP.isNull(i49) ? null : cVarP.I(i49);
                        int i50 = iO32;
                        if (cVarP.isNull(i50)) {
                            a0 a0Var4 = a0Var3;
                            i17 = i47;
                            a0Var = a0Var4;
                            iO32 = i50;
                            strI3 = null;
                        } else {
                            a0 a0Var5 = a0Var3;
                            i17 = i47;
                            a0Var = a0Var5;
                            iO32 = i50;
                            strI3 = cVarP.I(i50);
                        }
                        Book.ReadConfig readConfigStringToReadConfig = a0Var.f2410c.stringToReadConfig(strI3);
                        int i51 = iO33;
                        arrayList.add(new Book(strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, strI12, strI13, strI14, strI15, strI16, i23, j3, strI17, j8, j10, i11, i10, strI, i35, i38, i14, i42, j11, strI2, z4, i46, i48, strI18, readConfigStringToReadConfig, cVarP.getLong(i51)));
                        int i52 = i17;
                        a0Var3 = a0Var;
                        iO14 = i32;
                        iO20 = i13;
                        iO21 = i34;
                        iO22 = i37;
                        iO23 = i36;
                        iO24 = i39;
                        iO25 = i16;
                        iO26 = i43;
                        iO30 = i52;
                        iO33 = i51;
                        iO31 = i49;
                        iO2 = i22;
                        iO13 = i21;
                        iO = i25;
                        iO15 = i24;
                        iO19 = i29;
                        break;
                    }
                    cVarP.close();
                    return arrayList;
                } catch (Throwable th2) {
                    cVarP.close();
                    throw th2;
                }
            case 3:
                a0 a0Var6 = (a0) obj4;
                Book book2 = (Book) obj2;
                Book book3 = (Book) obj3;
                a0Var6.getClass();
                mr.i.e(book2, "oldBook");
                mr.i.e(book3, "newBook");
                a0Var6.a(book2);
                a0Var6.l(book3);
                return qVar;
            case 4:
                RuleSubActivity ruleSubActivity = (RuleSubActivity) obj4;
                int i53 = RuleSubActivity.f11823j0;
                mr.i.e((DialogInterface) obj, "it");
                y.v(y0.e(ruleSubActivity), null, null, new as.c((RuleSub) obj2, (i2) obj3, ruleSubActivity, null, 2), 3);
                return qVar;
            case 5:
                int i54 = RemoteBookActivity.f11482o0;
                mr.i.e((DialogInterface) obj, "it");
                ((RemoteBookActivity) obj4).S().i(q1.c.p((RemoteBook) obj2), new a7.f((bn.d) obj3, 13));
                return qVar;
            case 6:
                h0 h0Var = (h0) obj3;
                mr.i.e((DialogInterface) obj, "it");
                Server server = (Server) ((g0) obj4).y(((yk.c) obj2).d());
                if (server != null) {
                    xk.f.f((i0) h0Var.v1.getValue(), null, null, new bn.g(server, , i19), 31);
                }
                return qVar;
            case 7:
                String str5 = (String) obj3;
                s0 s0Var = (s0) obj2;
                mr.i.e((DialogInterface) obj, "it");
                Editable text2 = ((AutoCompleteTextView) ((r1) obj4).f7463c).getText();
                if (text2 != null && (string = text2.toString()) != null) {
                    if (mr.i.a(str5, "saveDayTheme")) {
                        ThemeConfig.INSTANCE.saveDayTheme(s0Var.Y(), string);
                    } else if (mr.i.a(str5, "saveNightTheme")) {
                        ThemeConfig.INSTANCE.saveNightTheme(s0Var.Y(), string);
                    }
                }
                return qVar;
            case 8:
                s0 s0Var2 = (s0) obj4;
                String str6 = (String) obj3;
                co.m0 m0Var2 = (co.m0) obj2;
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                View viewInflate = s0Var2.o().inflate(R.layout.dialog_image_blurring, (ViewGroup) null, false);
                int i55 = R.id.seek_bar;
                AppCompatSeekBar appCompatSeekBar = (AppCompatSeekBar) vt.h.h(viewInflate, R.id.seek_bar);
                if (appCompatSeekBar != null) {
                    i55 = R.id.text_view_value;
                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_view_value);
                    if (textView != null) {
                        p1 p1Var = new p1((LinearLayout) viewInflate, appCompatSeekBar, textView, 1);
                        int i56 = j1.H(s0Var2.Y()).getInt(str6, 0);
                        appCompatSeekBar.setProgress(i56);
                        textView.setText(String.valueOf(i56));
                        appCompatSeekBar.setOnSeekBarChangeListener(new p0(p1Var, 0));
                        LinearLayout linearLayout = (LinearLayout) p1Var.f7391b;
                        mr.i.d(linearLayout, "getRoot(...)");
                        dVar.f27024a.setView(linearLayout);
                        dVar.g(new o(p1Var, s0Var2, str6, m0Var2, 2));
                        dVar.d(android.R.string.cancel, null);
                        return qVar;
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i55)));
            case 9:
                BookInfoActivity bookInfoActivity = (BookInfoActivity) obj2;
                Book book4 = (Book) obj3;
                int i57 = BookInfoActivity.f11485v0;
                mr.i.e((DialogInterface) obj, "it");
                Object obj5 = ((s) obj4).f17100i;
                if (obj5 != null) {
                    il.c cVar = il.c.f11005b;
                    boolean zIsChecked = ((CheckBox) obj5).isChecked();
                    cVar.getClass();
                    q0.L(cVar, "deleteBookOriginal", zIsChecked);
                }
                BookSource bookSource = bookInfoActivity.M().f5417k0;
                if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                    bs.d dVar2 = jl.d.f13157j;
                    String str7 = "delBookShelf";
                    jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, str7, book4, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, str7, , 0));
                }
                b0 b0VarM = bookInfoActivity.M();
                il.c cVar2 = il.c.f11005b;
                cVar2.getClass();
                b0VarM.l(cVar2.getBoolean("deleteBookOriginal", false), new dn.a(bookInfoActivity, 8));
                return qVar;
            case 10:
                final BookInfoActivity bookInfoActivity2 = (BookInfoActivity) obj4;
                final Uri uri = (Uri) obj2;
                final l lVar = (l) obj3;
                List list = (List) obj;
                int i58 = BookInfoActivity.f11485v0;
                mr.i.e(list, "fileNames");
                if (list.size() == 1) {
                    bookInfoActivity2.M().n(uri, (String) list.get(0), new dn.b(2, lVar));
                } else if (list.isEmpty()) {
                    q0.X(bookInfoActivity2, R.string.unsupport_archivefile_entry);
                } else {
                    l3.c.A(bookInfoActivity2, R.string.import_select_book, list, new lr.q() { // from class: dn.j
                        @Override // lr.q
                        public final Object c(Object obj6, Object obj7, Object obj8) {
                            String str8 = (String) obj7;
                            ((Integer) obj8).getClass();
                            int i59 = BookInfoActivity.f11485v0;
                            mr.i.e((DialogInterface) obj6, "<unused var>");
                            mr.i.e(str8, "name");
                            bookInfoActivity2.M().n(uri, str8, new b(0, lVar));
                            return vq.q.f26327a;
                        }
                    });
                }
                return qVar;
            case 11:
                BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) obj2;
                Book book5 = (Book) obj3;
                int i59 = BookshelfManageActivity.f11500v0;
                mr.i.e((DialogInterface) obj, "it");
                Object obj6 = ((s) obj4).f17100i;
                if (obj6 != null) {
                    il.c cVar3 = il.c.f11005b;
                    boolean zIsChecked2 = ((CheckBox) obj6).isChecked();
                    cVar3.getClass();
                    q0.L(cVar3, "deleteBookOriginal", zIsChecked2);
                }
                fn.s sVarP = bookshelfManageActivity.P();
                List listO = li.b.o(book5);
                il.c cVar4 = il.c.f11005b;
                cVar4.getClass();
                xk.f.f(sVarP, null, null, new fn.q(listO, cVar4.getBoolean("deleteBookOriginal", false), null), 31);
                return qVar;
            case 12:
                fj.b bVar = (fj.b) obj;
                bVar.getClass();
                bVar.t((String) obj3, "event");
                bVar.t(null, "result");
                bVar.t((Book) obj4, "book");
                bVar.t((BookChapter) obj2, "chapter");
                return qVar;
            case 13:
                p1 p1Var2 = (p1) obj4;
                ReadBookActivity readBookActivity = (ReadBookActivity) obj2;
                Book book6 = (Book) obj3;
                mr.i.e((DialogInterface) obj, "it");
                Editable text3 = ((EditText) p1Var2.f7393d).getText();
                mr.i.b(text3);
                String string2 = text3.toString();
                int i60 = string2.length() == 0 ? 0 : Integer.parseInt(string2);
                Editable text4 = ((EditText) p1Var2.f7392c).getText();
                mr.i.b(text4);
                String string3 = text4.toString();
                int totalChapterNum = string3.length() == 0 ? book6.getTotalChapterNum() : Integer.parseInt(string3);
                im.o oVar = im.o.f11148a;
                im.o.e(readBookActivity, book6, i60 - 1, totalChapterNum - 1);
                return qVar;
            case 14:
                BookChapter bookChapter = (BookChapter) obj4;
                kn.o oVar2 = (kn.o) obj3;
                sr.c[] cVarArr2 = kn.o.f14506w1;
                mr.i.e((DialogInterface) obj, "it");
                bookChapter.setTitle(((AutoCompleteTextView) ((r1) obj2).f7463c).getText().toString());
                y.v(y0.e(oVar2), null, null, new j2.b(oVar2, bookChapter, (ar.d) , 4), 3);
                return qVar;
            case 15:
                String str8 = (String) obj3;
                ReadBookActivity readBookActivity2 = (ReadBookActivity) obj2;
                Intent intent = (Intent) obj;
                int i61 = ReadBookActivity.M0;
                mr.i.e(intent, "$this$launch");
                intent.putExtra("bookUrl", ((Book) obj4).getBookUrl());
                if (str8 == null) {
                    str8 = readBookActivity2.N().Z;
                }
                intent.putExtra("searchWord", str8);
                intent.putExtra("searchResultIndex", readBookActivity2.N().f14533j0);
                List list2 = readBookActivity2.N().f14532i0;
                if (list2 != null && (iVar = (i) k.e0(list2)) != null && iVar.f24479d.equals(readBookActivity2.N().Z)) {
                    gl.m0.f9446a.c("searchResultList", readBookActivity2.N().f14532i0);
                }
                return qVar;
            case 16:
                s sVar = (s) obj2;
                int iIntValue = ((Integer) obj).intValue();
                ((Spinner) obj4).setSelection(iIntValue);
                vq.e eVar2 = (vq.e) k.h0(iIntValue, (ArrayList) obj3);
                if (eVar2 == null || (str = (String) eVar2.f26316i) == null) {
                    str = y8.d.EMPTY;
                }
                sVar.f17100i = str;
                return qVar;
            case 17:
                x4 x4Var = (x4) obj4;
                TextToSpeech.EngineInfo engineInfo = (TextToSpeech.EngineInfo) obj3;
                q5 q5Var = x4.D1;
                mr.i.e((ViewGroup) obj, "it");
                k4 k4VarA = k4.a(x4Var.o(), ((g2) obj2).f7034b);
                ArrayList arrayList2 = x4Var.f15548z1;
                ThemeRadioButton themeRadioButton = k4VarA.f7185b;
                arrayList2.add(themeRadioButton);
                m1.i(k4VarA.f7186c);
                m1.i(k4VarA.f7187d);
                m1.v(k4VarA.f7188e);
                themeRadioButton.setText(engineInfo.label);
                themeRadioButton.setTag(engineInfo.name);
                n nVarA = vp.g0.a();
                String str9 = x4Var.f15547y1;
                try {
                } catch (Throwable th3) {
                    objK = l3.c.k(th3);
                }
                if (str9 == null) {
                    throw new JsonSyntaxException("解析字符串为空");
                }
                Type type = new v4().getType();
                mr.i.d(type, "getType(...)");
                Object objF = nVarA.f(str9, type);
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>");
                }
                objK = (wl.e) objF;
                boolean z10 = objK instanceof vq.f;
                Object obj7 = objK;
                if (z10) {
                    obj7 = null;
                }
                wl.e eVar3 = (wl.e) obj7;
                themeRadioButton.setChecked(mr.i.a(eVar3 != null ? (String) eVar3.f27026b : 0, themeRadioButton.getTag()));
                themeRadioButton.setOnClickListener(new ap.y(x4Var, 20, engineInfo));
                return k4VarA;
            case 18:
                String str10 = (String) obj3;
                sr.c[] cVarArr3 = BottomWebViewDialog.F1;
                mr.i.e((View) obj, "it");
                Context contextY = ((BottomWebViewDialog) obj4).Y();
                mr.i.b(str10);
                Object obj8 = ((s) obj2).f17100i;
                mr.i.d(obj8, "element");
                Intent intent2 = new Intent(contextY, (Class<?>) DownloadService.class);
                intent2.setAction("start");
                intent2.putExtra(ExploreKind.Type.url, str10);
                intent2.putExtra("fileName", (String) obj8);
                contextY.startService(intent2);
                return qVar;
            case 19:
                mr.i.e((DialogInterface) obj, "it");
                c3.s sVarE = y0.e((pp.d) obj4);
                ds.e eVar4 = wr.i0.f27149a;
                y.v(sVarE, ds.d.f5513v, null, new m3((p1) obj2, (KeyboardAssist) obj3, , 8), 2);
                return qVar;
            case 20:
                rm.y yVar = (rm.y) obj4;
                l1 l1Var = (l1) obj2;
                MenuItem menuItem = (MenuItem) obj3;
                sr.c[] cVarArr4 = rm.y.f22435x1;
                mr.i.e((DialogInterface) obj, "it");
                yVar.s0().X = ((ThemeSwitch) l1Var.f7202d).isChecked();
                c0 c0VarS0 = yVar.s0();
                Editable text5 = ((AutoCompleteTextView) l1Var.f7201c).getText();
                c0VarS0.Y = text5 != null ? text5.toString() : null;
                String str11 = yVar.s0().Y;
                if (str11 == null || p.m0(str11)) {
                    menuItem.setTitle(yVar.s(R.string.diy_source_group));
                } else {
                    String strT = yVar.t(R.string.diy_edit_source_group_title, yVar.s0().Y);
                    mr.i.d(strT, "getString(...)");
                    if (yVar.s0().X) {
                        menuItem.setTitle("+".concat(strT));
                    } else {
                        menuItem.setTitle(strT);
                    }
                }
                return qVar;
            case 21:
                z0 z0Var = (z0) obj4;
                l1 l1Var2 = (l1) obj2;
                MenuItem menuItem2 = (MenuItem) obj3;
                sr.c[] cVarArr5 = z0.f22442x1;
                mr.i.e((DialogInterface) obj, "it");
                z0Var.r0().X = ((ThemeSwitch) l1Var2.f7202d).isChecked();
                d1 d1VarR0 = z0Var.r0();
                Editable text6 = ((AutoCompleteTextView) l1Var2.f7201c).getText();
                d1VarR0.Y = text6 != null ? text6.toString() : null;
                String str12 = z0Var.r0().Y;
                if (str12 == null || p.m0(str12)) {
                    menuItem2.setTitle(z0Var.s(R.string.diy_source_group));
                } else {
                    String strT2 = z0Var.t(R.string.diy_edit_source_group_title, z0Var.r0().Y);
                    mr.i.d(strT2, "getString(...)");
                    if (z0Var.r0().X) {
                        menuItem2.setTitle("+".concat(strT2));
                    } else {
                        menuItem2.setTitle(strT2);
                    }
                }
                return qVar;
            case 22:
                i1 i1Var = (i1) obj4;
                l1 l1Var3 = (l1) obj2;
                MenuItem menuItem3 = (MenuItem) obj3;
                sr.c[] cVarArr6 = i1.f22328x1;
                mr.i.e((DialogInterface) obj, "it");
                i1Var.r0().X = ((ThemeSwitch) l1Var3.f7202d).isChecked();
                n1 n1VarR0 = i1Var.r0();
                Editable text7 = ((AutoCompleteTextView) l1Var3.f7201c).getText();
                n1VarR0.Y = text7 != null ? text7.toString() : null;
                String str13 = i1Var.r0().Y;
                if (str13 == null || p.m0(str13)) {
                    menuItem3.setTitle(i1Var.s(R.string.diy_source_group));
                } else {
                    String strT3 = i1Var.t(R.string.diy_edit_source_group_title, i1Var.r0().Y);
                    mr.i.d(strT3, "getString(...)");
                    if (i1Var.r0().X) {
                        menuItem3.setTitle("+".concat(strT3));
                    } else {
                        menuItem3.setTitle(strT3);
                    }
                }
                return qVar;
            case 23:
                String str14 = (String) obj3;
                sr.c[] cVarArr7 = to.d.f24488x1;
                mr.i.e((DialogInterface) obj, "it");
                to.a0 a0Var7 = (to.a0) ((to.d) obj4).f24489u1.getValue();
                Editable text8 = ((AutoCompleteTextView) ((r1) obj2).f7463c).getText();
                xk.f.f(a0Var7, null, null, new l0(i19, , str14, text8 != null ? text8.toString() : null), 31);
                return qVar;
            case 24:
                fj.b bVar2 = (fj.b) obj;
                mr.i.e(bVar2, "$this$evalJS");
                bVar2.t((Book) obj4, "book");
                bVar2.t((byte[]) obj2, "result");
                bVar2.t((String) obj3, "src");
                return qVar;
            default:
                String str15 = (String) obj3;
                sr.c[] cVarArr8 = wn.b0.f27051x1;
                mr.i.e((DialogInterface) obj, "it");
                w wVar = (w) ((wn.b0) obj4).f27052u1.getValue();
                Editable text9 = ((AutoCompleteTextView) ((r1) obj2).f7463c).getText();
                xk.f.f(wVar, null, null, new l0(6, , str15, text9 != null ? text9.toString() : null), 31);
                return qVar;
        }
    }

    public /* synthetic */ c(Book book, BookChapter bookChapter, String str) {
        this.f590i = 12;
        this.f591v = str;
        this.A = book;
        this.X = bookChapter;
    }

    public /* synthetic */ c(Object obj, String str, Object obj2, int i10) {
        this.f590i = i10;
        this.A = obj;
        this.f591v = str;
        this.X = obj2;
    }
}
