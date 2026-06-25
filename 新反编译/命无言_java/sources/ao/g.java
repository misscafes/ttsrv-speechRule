package ao;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.PopupMenu;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.FileProvider;
import ap.d0;
import ap.z;
import bl.k1;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import el.a4;
import el.a5;
import el.c1;
import el.e5;
import el.l3;
import el.p1;
import el.r4;
import el.z4;
import fn.s;
import fn.u;
import fn.v;
import fn.w;
import gl.r1;
import im.f1;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.lib.prefs.IconListPreference;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.video.VideoPlayerActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import kn.g1;
import kn.h1;
import kn.i1;
import kn.k0;
import kn.u0;
import ln.l4;
import ln.t3;
import qm.o;
import rm.a2;
import rm.i0;
import rm.r0;
import rm.z0;
import vp.j1;
import vp.m1;
import vp.q0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements View.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1809i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1810v;

    public /* synthetic */ g(int i10, Object obj, Object obj2, Object obj3) {
        this.f1809i = i10;
        this.f1810v = obj;
        this.A = obj2;
        this.X = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r7v11 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        lr.l lVar;
        String strSubstring;
        kn.i iVar;
        String bookSourceUrl;
        String name;
        Intent intent;
        Throwable th2;
        String string;
        String string2;
        RssReadRecord rssReadRecord;
        int i10 = this.f1809i;
        int i11 = 3;
        Bookmark bookmark = 0;
        int i12 = 1;
        Object obj = this.X;
        Object obj2 = this.A;
        Object obj3 = this.f1810v;
        switch (i10) {
            case 0:
                CodeEditActivity codeEditActivity = (CodeEditActivity) obj3;
                boolean z4 = CodeEditActivity.f11713p0;
                codeEditActivity.z().f7242l.setVisibility(8);
                codeEditActivity.O().g();
                ((k1) obj2).o();
                ((k1) obj).o();
                codeEditActivity.N().requestFocus();
                codeEditActivity.N().invalidate();
                break;
            case 1:
                d0 d0Var = (d0) obj3;
                AppCompatImageView appCompatImageView = ((z4) obj2).f7750d;
                RssSource rssSource = (RssSource) wq.k.h0(((yk.c) obj).d(), d0Var.f28928h);
                if (rssSource != null) {
                    PopupMenu popupMenu = new PopupMenu(d0Var.f28924d, appCompatImageView);
                    popupMenu.inflate(R.menu.rss_source_item);
                    popupMenu.setOnMenuItemClickListener(new z(d0Var, i, rssSource));
                    popupMenu.show();
                    break;
                }
                break;
            case 2:
                bp.e eVar = (bp.e) obj3;
                AppCompatImageView appCompatImageView2 = ((a5) obj2).f6734c;
                RuleSub ruleSub = (RuleSub) wq.k.h0(((yk.c) obj).d(), eVar.f28928h);
                if (ruleSub != null) {
                    PopupMenu popupMenu2 = new PopupMenu(eVar.f28924d, appCompatImageView2);
                    popupMenu2.inflate(R.menu.source_sub_item);
                    popupMenu2.setOnMenuItemClickListener(new z(eVar, i12, ruleSub));
                    popupMenu2.show();
                    break;
                }
                break;
            case 3:
                IconListPreference.a aVar = (IconListPreference.a) obj;
                CharSequence charSequence = (CharSequence) wq.k.h0(((yk.c) obj2).d(), ((io.legado.app.lib.prefs.a) obj3).f28928h);
                if (charSequence != null && (lVar = aVar.f11365u1) != null) {
                    lVar.invoke(charSequence.toString());
                    break;
                }
                break;
            case 4:
                dp.b bVar = (dp.b) obj3;
                BookChapter bookChapter = (BookChapter) obj;
                int i13 = bVar.f5475e;
                bVar.f5475e = ((dp.a) obj2).c();
                if (i13 >= 0) {
                    bVar.g(i13);
                }
                int i14 = bVar.f5475e;
                if (i14 >= 0) {
                    bVar.g(i14);
                }
                bVar.f5477g.invoke(bookChapter, Integer.valueOf(bVar.f5475e));
                break;
            case 5:
                fn.c cVar = (fn.c) obj3;
                l3 l3Var = (l3) obj;
                int iD = ((yk.c) obj2).d();
                ArrayList arrayList = cVar.f28928h;
                HashSet hashSet = cVar.f8587m;
                Book book = (Book) wq.k.h0(iD, arrayList);
                if (book != null) {
                    l3Var.f7208b.setChecked(!r2.isChecked());
                    if (l3Var.f7208b.isChecked()) {
                        hashSet.add(book);
                    } else {
                        hashSet.remove(book);
                    }
                    ((BookshelfManageActivity) cVar.k).R();
                }
                break;
            case 6:
                w wVar = (w) obj;
                BookSourcePart bookSourcePart = (BookSourcePart) ((v) obj3).y(((yk.c) obj2).d());
                if (bookSourcePart != null) {
                    BookSource bookSource = bookSourcePart.getBookSource();
                    if (bookSource != null) {
                        sr.c[] cVarArr = w.f8633z1;
                        c3.k kVar = wVar.f27571z0;
                        u uVar = kVar instanceof u ? (u) kVar : null;
                        if (uVar == null) {
                            c3.k kVarL = wVar.l();
                            uVar = kVarL instanceof u ? (u) kVarL : null;
                        }
                        if (uVar != null) {
                            BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) uVar;
                            s sVarP = bookshelfManageActivity.P();
                            List listI = bookshelfManageActivity.M().I();
                            jl.d dVar = sVarP.f8630j0;
                            if (dVar != null) {
                                jl.d.a(dVar);
                            }
                            jl.d dVarF = xk.f.f(sVarP, null, null, new fn.o((ArrayList) listI, sVarP, bookSource, null), 31);
                            dVarF.f13161d = new jl.a(new fn.p(sVarP, bookmark, i));
                            dVarF.f13164g = new jl.a(new fn.p(sVarP, bookmark, i12));
                            sVarP.f8630j0 = dVarF;
                            bookshelfManageActivity.P().Z.n(Boolean.TRUE);
                        }
                    }
                    wVar.i0();
                }
                break;
            case 7:
                fo.h hVar = (fo.h) obj3;
                a4 a4Var = (a4) obj;
                int iD2 = ((yk.c) obj2).d();
                ArrayList arrayList2 = hVar.f28928h;
                LinkedHashSet linkedHashSet = hVar.f8650l;
                DictRule dictRule = (DictRule) wq.k.h0(iD2, arrayList2);
                if (dictRule != null) {
                    if (a4Var.f6728b.isChecked()) {
                        linkedHashSet.add(dictRule);
                    } else {
                        linkedHashSet.remove(dictRule);
                    }
                }
                ((DictRuleActivity) hVar.k).O();
                break;
            case 8:
                FileManageActivity fileManageActivity = (FileManageActivity) obj;
                File file = (File) ((go.d) obj3).y(((yk.c) obj2).d());
                if (file != null) {
                    if (file.equals(fileManageActivity.N().i())) {
                        fileManageActivity.O();
                    } else if (!file.isDirectory()) {
                        Uri uriD = FileProvider.d(fileManageActivity, file);
                        mr.i.d(uriD, "getUriForFile(...)");
                        j1.l0(fileManageActivity, uriD, null);
                    } else {
                        fileManageActivity.N().Y.add(file);
                        ((go.e) fileManageActivity.l0.getValue()).E(fileManageActivity.N().Y);
                        fileManageActivity.N().j(file);
                    }
                }
                break;
            case 9:
                FileManageActivity fileManageActivity2 = (FileManageActivity) obj3;
                go.h hVarN = fileManageActivity2.N();
                List listSubList = fileManageActivity2.N().Y.subList(0, ((yk.c) obj2).d());
                mr.i.e(listSubList, "<set-?>");
                hVarN.Y = listSubList;
                ((go.e) obj).E(fileManageActivity2.N().Y);
                fileManageActivity2.N().j((File) wq.k.n0(fileManageActivity2.N().Y));
                break;
            case 10:
                go.l lVar2 = (go.l) obj3;
                go.n nVar = (go.n) obj;
                vq.i iVar2 = nVar.f9610x1;
                File file2 = (File) lVar2.y(((yk.c) obj2).d());
                if (file2 != null) {
                    qf.d dVar2 = go.n.f9607z1;
                    if (file2.equals(nVar.r0().i())) {
                        wq.k.s0(nVar.r0().Y);
                        ((go.m) iVar2.getValue()).E(nVar.r0().Y);
                        go.p pVarR0 = nVar.r0();
                        File file3 = (File) wq.k.n0(nVar.r0().Y);
                        if (file3 == null) {
                            file3 = nVar.r0().X;
                        }
                        pVarR0.j(file3);
                    } else if (file2.isDirectory()) {
                        nVar.r0().Y.add(file2);
                        ((go.m) iVar2.getValue()).E(nVar.r0().Y);
                        nVar.r0().j(file2);
                    } else if (nVar.r0().f9614i0 == 1) {
                        String[] strArr = nVar.r0().f9615j0;
                        if (strArr != null && strArr.length != 0) {
                            String path = file2.getPath();
                            mr.i.d(path, "getPath(...)");
                            int iO0 = ur.p.o0(path, '.', 0, 6);
                            if (iO0 >= 0) {
                                strSubstring = path.substring(iO0 + 1);
                                mr.i.d(strSubstring, "substring(...)");
                            } else {
                                strSubstring = "ext";
                            }
                            if (!wq.j.c0(strArr, strSubstring)) {
                            }
                        }
                        lVar2.f9604q = file2;
                        lVar2.j(lVar2.x(), lVar2.c(), "selectFile");
                    }
                }
                break;
            case 11:
                go.n nVar2 = (go.n) obj3;
                qf.d dVar3 = go.n.f9607z1;
                go.p pVarR02 = nVar2.r0();
                List listSubList2 = nVar2.r0().Y.subList(0, ((yk.c) obj2).d());
                mr.i.e(listSubList2, "<set-?>");
                pVarR02.Y = listSubList2;
                ((go.m) obj).E(nVar2.r0().Y);
                nVar2.r0().j((File) wq.k.n0(nVar2.r0().Y));
                break;
            case 12:
                gp.d dVar4 = (gp.d) obj;
                wl.e eVar2 = (wl.e) wq.k.h0(((yk.c) obj2).d(), ((gp.c) obj3).f28928h);
                if (eVar2 != null && (iVar = dVar4.f9648c) != null) {
                    iVar.invoke(eVar2.f27026b);
                    break;
                }
                break;
            case 13:
                i1 i1Var = (i1) obj;
                h1 h1Var = i1Var.f14484b;
                p.l lVar3 = (p.l) wq.k.h0(((yk.c) obj2).d(), ((g1) obj3).f28928h);
                if (lVar3 != null) {
                    int i15 = lVar3.f19454a;
                    ReadBookActivity readBookActivity = (ReadBookActivity) h1Var;
                    readBookActivity.getClass();
                    if (i15 == R.id.menu_aloud) {
                        il.b bVar2 = il.b.f10987i;
                        if (j1.R(0, a.a.s(), "contentReadAloudMod") == 1) {
                            y.v(y0.e(readBookActivity), null, null, new k0(readBookActivity, null), 3);
                        } else {
                            String selectText = readBookActivity.z().f7009f.getSelectText();
                            if (readBookActivity.f11560t0 == null) {
                                readBookActivity.f11560t0 = new r1();
                            }
                            r1 r1Var = readBookActivity.f11560t0;
                            if (r1Var != null) {
                                r1Var.c(selectText);
                            }
                        }
                    } else if (i15 == R.id.menu_bookmark) {
                        ContentTextView contentTextView = readBookActivity.z().f7009f.getCurPage().f11612i.f7219b;
                        TextPos textPos = contentTextView.f11599j0;
                        TextPage textPageC = contentTextView.c(textPos.getRelativePagePos());
                        TextChapter textChapter = textPageC.getTextChapter();
                        l0.f11134v.getClass();
                        Book book2 = l0.A;
                        if (book2 != null) {
                            Bookmark bookmarkCreateBookMark = book2.createBookMark();
                            bookmarkCreateBookMark.setChapterIndex(textPageC.getChapterIndex());
                            bookmarkCreateBookMark.setChapterPos(textPageC.getPosByLineColumn(textPos.getLineIndex(), textPos.getColumnIndex()) + textChapter.getReadLength(textPageC.getIndex()));
                            bookmarkCreateBookMark.setChapterName(textChapter.getTitle());
                            bookmarkCreateBookMark.setBookText(contentTextView.getSelectedText());
                            bookmark = bookmarkCreateBookMark;
                        }
                        if (bookmark == 0) {
                            q0.X(readBookActivity, R.string.create_bookmark_error);
                        } else {
                            j1.V0(readBookActivity, new um.j(bookmark, -1));
                        }
                    } else if (i15 == R.id.menu_replace) {
                        ArrayList arrayList3 = new ArrayList();
                        l0.f11134v.getClass();
                        Book book3 = l0.A;
                        if (book3 != null && (name = book3.getName()) != null) {
                            arrayList3.add(name);
                        }
                        BookSource bookSource2 = l0.f11130q0;
                        if (bookSource2 != null && (bookSourceUrl = bookSource2.getBookSourceUrl()) != null) {
                            arrayList3.add(bookSourceUrl);
                        }
                        String strV = tr.k.v(tr.k.w(ur.p.q0(readBookActivity.e0()), new en.b(19)), "\n");
                        g.c cVar2 = readBookActivity.f11554n0;
                        int i16 = ReplaceEditActivity.l0;
                        cVar2.a(tc.z.l(readBookActivity, 0L, strV, wq.k.l0(arrayList3, ";", null, null, null, 62), 10));
                    } else if (i15 == R.id.menu_search_content) {
                        u0 u0VarN = readBookActivity.N();
                        String strE0 = readBookActivity.e0();
                        mr.i.e(strE0, "<set-?>");
                        u0VarN.Z = strE0;
                        readBookActivity.q0(readBookActivity.e0());
                    } else if (i15 == R.id.menu_dict) {
                        String strE02 = readBookActivity.e0();
                        mr.i.e(strE02, "word");
                        eo.b bVar3 = new eo.b();
                        Bundle bundle = new Bundle();
                        bundle.putString("word", strE02);
                        bVar3.c0(bundle);
                        j1.V0(readBookActivity, bVar3);
                    }
                    Context context = i1Var.f14483a;
                    if (i15 == R.id.menu_copy) {
                        j1.F0(context, ((ReadBookActivity) h1Var).e0());
                    } else if (i15 == R.id.menu_share_str) {
                        j1.R0(context, ((ReadBookActivity) h1Var).e0());
                    } else {
                        Object objK = vq.q.f26327a;
                        if (i15 == R.id.menu_browser) {
                            try {
                                if (q0.u(((ReadBookActivity) h1Var).e0())) {
                                    intent = new Intent("android.intent.action.VIEW");
                                    intent.setData(Uri.parse(((ReadBookActivity) h1Var).e0()));
                                } else {
                                    intent = new Intent("android.intent.action.WEB_SEARCH");
                                    intent.putExtra("query", ((ReadBookActivity) h1Var).e0());
                                }
                                context.startActivity(intent);
                            } catch (Throwable th3) {
                                objK = l3.c.k(th3);
                            }
                            Throwable thA = vq.g.a(objK);
                            if (thA != null) {
                                String localizedMessage = thA.getLocalizedMessage();
                                q0.Y(context, localizedMessage != null ? localizedMessage : "ERROR");
                            }
                        } else {
                            Intent intent2 = lVar3.f19460g;
                            if (intent2 != null) {
                                try {
                                    intent2.putExtra("android.intent.extra.PROCESS_TEXT", ((ReadBookActivity) h1Var).e0());
                                    context.startActivity(intent2);
                                } catch (Throwable th4) {
                                    objK = l3.c.k(th4);
                                }
                                Throwable thA2 = vq.g.a(objK);
                                if (thA2 != null) {
                                    zk.b.f29504a.a("执行文本菜单操作出错\n" + thA2, thA2, true);
                                }
                            }
                        }
                    }
                }
                ReadBookActivity readBookActivity2 = (ReadBookActivity) h1Var;
                el.g gVarL = readBookActivity2.z();
                readBookActivity2.f0().dismiss();
                ReadView readView = gVarL.f7009f;
                if (readView.f11641y0) {
                    readView.getCurPage().a(false);
                    readView.f11641y0 = false;
                }
                break;
            case 14:
                mr.o oVar = (mr.o) obj3;
                EditText editText = (EditText) obj2;
                ImageButton imageButton = (ImageButton) obj;
                boolean z10 = oVar.f17096i;
                oVar.f17096i = !z10;
                editText.setTransformationMethod(!z10 ? HideReturnsTransformationMethod.getInstance() : PasswordTransformationMethod.getInstance());
                imageButton.setImageResource(oVar.f17096i ? R.drawable.ic_daytime : R.drawable.ic_visibility_off);
                imageButton.setContentDescription(oVar.f17096i ? "隐藏密钥" : "显示密钥");
                Editable text = editText.getText();
                editText.setSelection(text != null ? text.length() : 0);
                break;
            case 15:
                Context context2 = (Context) obj3;
                p1 p1Var = (p1) obj2;
                t3 t3Var = (t3) obj;
                Editable text2 = ((ThemeEditText) p1Var.f7393d).getText();
                j1.t0(context2, "prevKeyCodes", text2 != null ? text2.toString() : null);
                Editable text3 = ((ThemeEditText) p1Var.f7392c).getText();
                j1.t0(context2, "nextKeyCodes", text3 != null ? text3.toString() : null);
                t3Var.dismiss();
                break;
            case 16:
                l4 l4Var = (l4) obj2;
                yk.c cVar3 = (yk.c) obj;
                if (((r4) obj3).f7482b.G0) {
                    int iD3 = cVar3.d();
                    sr.c[] cVarArr2 = l4.f15372w1;
                    l4Var.q0(iD3);
                }
                break;
            case 17:
                ExploreKind exploreKind = (ExploreKind) obj3;
                po.q qVar = (po.q) obj2;
                String str = (String) obj;
                String url = exploreKind.getUrl();
                if (url != null) {
                    if (!ur.w.V(exploreKind.getTitle(), "ERROR:", false)) {
                        ((po.v) qVar.k).q0(str, exploreKind.getTitle(), url);
                    } else {
                        mr.i.b(view);
                        j.m mVarF = m1.f(view);
                        if (mVarF != null) {
                            j1.V0(mVarF, new lp.u("ERROR", url, 28));
                        }
                    }
                    break;
                }
                break;
            case 18:
                qm.e eVar3 = (qm.e) obj;
                vq.j jVar = (vq.j) wq.k.h0(((yk.c) obj2).d(), ((qm.c) obj3).f28928h);
                if (jVar != null && (th2 = (Throwable) jVar.A) != null) {
                    j1.W0(eVar3, new lp.u("Log", i9.d.p(th2), 28));
                    break;
                }
                break;
            case 19:
                qm.o oVar2 = (qm.o) obj;
                vp.u uVar2 = (vp.u) ((qm.p) obj3).y(((yk.c) obj2).d());
                if (uVar2 != null) {
                    sr.c[] cVarArr3 = qm.o.f21496x1;
                    o.a aVar2 = (o.a) oVar2.v1.getValue();
                    kn.i iVar3 = new kn.i(oVar2, 13, uVar2);
                    jl.d dVarF2 = xk.f.f(aVar2, null, null, new qm.l(uVar2, null), 31);
                    dVarF2.f13162e = new v0((ar.i) null, new qm.m(iVar3, null));
                    dVarF2.f13163f = new v0((ar.i) null, new qm.n(aVar2, null));
                }
                break;
            case 20:
                ReadRecordActivity readRecordActivity = (ReadRecordActivity) obj;
                ReadRecordShow readRecordShow = (ReadRecordShow) wq.k.h0(((yk.c) obj2).d(), ((qm.s) obj3).f28928h);
                if (readRecordShow != null) {
                    y.v(y0.e(readRecordActivity), null, null, new j2.b(readRecordActivity, readRecordShow, (ar.d) bookmark, 29), 3);
                    break;
                }
                break;
            case 21:
                e5 e5Var = (e5) obj3;
                rm.y yVar = (rm.y) obj2;
                e5Var.f6949b.setChecked(!r0.isChecked());
                sr.c[] cVarArr4 = rm.y.f22435x1;
                yVar.s0().l0.set(((yk.c) obj).d(), Boolean.valueOf(e5Var.f6949b.isChecked()));
                yVar.t0();
                break;
            case 22:
                e5 e5Var2 = (e5) obj3;
                i0 i0Var = (i0) obj2;
                e5Var2.f6949b.setChecked(!r0.isChecked());
                sr.c[] cVarArr5 = i0.f22325x1;
                i0Var.r0().f22353j0.set(((yk.c) obj).d(), Boolean.valueOf(e5Var2.f6949b.isChecked()));
                i0Var.s0();
                break;
            case 23:
                e5 e5Var3 = (e5) obj3;
                r0 r0Var = (r0) obj2;
                e5Var3.f6949b.setChecked(!r0.isChecked());
                sr.c[] cVarArr6 = r0.f22388x1;
                r0Var.r0().f22413j0.set(((yk.c) obj).d(), Boolean.valueOf(e5Var3.f6949b.isChecked()));
                r0Var.s0();
                break;
            case 24:
                e5 e5Var4 = (e5) obj3;
                z0 z0Var = (z0) obj2;
                e5Var4.f6949b.setChecked(!r0.isChecked());
                sr.c[] cVarArr7 = z0.f22442x1;
                z0Var.r0().l0.set(((yk.c) obj).d(), Boolean.valueOf(e5Var4.f6949b.isChecked()));
                z0Var.s0();
                break;
            case 25:
                e5 e5Var5 = (e5) obj3;
                rm.i1 i1Var2 = (rm.i1) obj2;
                e5Var5.f6949b.setChecked(!r0.isChecked());
                sr.c[] cVarArr8 = rm.i1.f22328x1;
                i1Var2.r0().l0.set(((yk.c) obj).d(), Boolean.valueOf(e5Var5.f6949b.isChecked()));
                i1Var2.s0();
                break;
            case 26:
                e5 e5Var6 = (e5) obj3;
                rm.r1 r1Var2 = (rm.r1) obj2;
                e5Var6.f6949b.setChecked(!r0.isChecked());
                sr.c[] cVarArr9 = rm.r1.f22391x1;
                r1Var2.r0().f22428j0.set(((yk.c) obj).d(), Boolean.valueOf(e5Var6.f6949b.isChecked()));
                r1Var2.s0();
                break;
            case 27:
                e5 e5Var7 = (e5) obj3;
                a2 a2Var = (a2) obj2;
                e5Var7.f6949b.setChecked(!r0.isChecked());
                sr.c[] cVarArr10 = a2.f22273x1;
                a2Var.r0().f22309j0.set(((yk.c) obj).d(), Boolean.valueOf(e5Var7.f6949b.isChecked()));
                a2Var.s0();
                break;
            case 28:
                Bookmark bookmark2 = (Bookmark) obj3;
                c1 c1Var = (c1) obj2;
                um.j jVar2 = (um.j) obj;
                sr.c[] cVarArr11 = um.j.v1;
                Editable text4 = c1Var.f6788b.getText();
                String str2 = y8.d.EMPTY;
                if (text4 == null || (string = text4.toString()) == null) {
                    string = y8.d.EMPTY;
                }
                bookmark2.setBookText(string);
                Editable text5 = c1Var.f6789c.getText();
                if (text5 != null && (string2 = text5.toString()) != null) {
                    str2 = string2;
                }
                bookmark2.setContent(str2);
                y.v(y0.e(jVar2), null, null, new um.i(jVar2, bookmark2, bookmark, i), 3);
                break;
            default:
                vo.d dVar5 = (vo.d) obj3;
                yk.c cVar4 = (yk.c) obj2;
                vo.e eVar4 = (vo.e) obj;
                sd.h hVar2 = dVar5.k;
                if (hVar2 != null && (rssReadRecord = (RssReadRecord) wq.k.h0(cVar4.c(), dVar5.f28928h)) != null) {
                    x2.d0 d0VarL = ((vo.e) hVar2.f23374v).l();
                    mr.i.c(d0VarL, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                    j.m mVar = (j.m) d0VarL;
                    int type = rssReadRecord.getType();
                    if (type == 0) {
                        Intent intent3 = new Intent(mVar, (Class<?>) ReadRssActivity.class);
                        intent3.addFlags(268435456);
                        intent3.putExtra("title", rssReadRecord.getTitle());
                        intent3.putExtra("origin", rssReadRecord.getOrigin());
                        intent3.putExtra("link", rssReadRecord.getRecord());
                        intent3.putExtra("sort", rssReadRecord.getSort());
                        mVar.startActivity(intent3);
                    } else if (type == 2) {
                        Intent intent4 = new Intent(mVar, (Class<?>) VideoPlayerActivity.class);
                        intent4.addFlags(268435456);
                        intent4.putExtra("sourceKey", rssReadRecord.getOrigin());
                        intent4.putExtra("sourceType", 1);
                        intent4.putExtra("record", rssReadRecord.getRecord());
                        mVar.startActivity(intent4);
                    } else {
                        RssSource rssSourceC = al.c.a().F().c(rssReadRecord.getOrigin());
                        if (rssSourceC != null) {
                            String ruleContent = rssSourceC.getRuleContent();
                            ar.d dVar6 = null;
                            if (ruleContent != null && !ur.p.m0(ruleContent)) {
                                jl.d dVarD = mm.c.d(y0.e(mVar), rssReadRecord.toRssArticle(), ruleContent, rssSourceC);
                                dVarD.f13162e = new v0(ds.d.f5513v, new f1(type, 2, dVar6, rssReadRecord, mVar));
                                dVarD.f13163f = new v0((ar.i) null, new um.d(i11, dVar6, 14));
                            } else if (type == 1) {
                                j1.V0(mVar, new lp.q(rssReadRecord.getRecord(), null));
                            }
                        }
                    }
                }
                eVar4.j0(false, false);
                break;
        }
    }
}
