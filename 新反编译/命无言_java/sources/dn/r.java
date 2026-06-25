package dn;

import android.content.ContextWrapper;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import im.b1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.rss.read.ReadRssActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import vp.j1;
import vp.n0;
import wr.u0;
import xm.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.p {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5453i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f5454v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, boolean z4, ar.d dVar, int i10) {
        super(2, dVar);
        this.f5453i = i10;
        this.A = obj;
        this.f5454v = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5453i) {
            case 0:
                return new r((b0) this.A, this.f5454v, dVar, 0);
            case 1:
                return new r((Book) this.A, this.f5454v, dVar, 1);
            case 2:
                return new r((ReadBookActivity) this.A, this.f5454v, dVar, 2);
            case 3:
                return new r(this.f5454v, (pm.u) this.A, dVar, 3);
            case 4:
                return new r((e0) this.A, this.f5454v, dVar, 4);
            default:
                return new r(this.f5454v, (ReadRssActivity) this.A, dVar, 5);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5453i) {
            case 0:
                return ((r) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                r rVar = (r) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                rVar.invokeSuspend(qVar);
                return qVar;
            case 2:
                r rVar2 = (r) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                rVar2.invokeSuspend(qVar2);
                return qVar2;
            case 3:
                r rVar3 = (r) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                rVar3.invokeSuspend(qVar3);
                return qVar3;
            case 4:
                r rVar4 = (r) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                rVar4.invokeSuspend(qVar4);
                return qVar4;
            default:
                r rVar5 = (r) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                rVar5.invokeSuspend(qVar5);
                return qVar5;
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String callBackJs;
        Drawable icon;
        int i10 = this.f5453i;
        ar.d dVar = null;
        int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        boolean z4 = this.f5454v;
        Object obj2 = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                b0 b0Var = (b0) obj2;
                Book book = (Book) b0Var.X.d();
                if (book != null) {
                    book.delete();
                    b0Var.f5415i0 = false;
                    if (hl.c.m(book)) {
                        km.e eVar = km.e.f14404a;
                        km.e.a(book, z4);
                    }
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Book book2 = (Book) obj2;
                book2.setLastCheckCount(0);
                book2.setDurChapterTime(System.currentTimeMillis());
                int durChapterIndex = book2.getDurChapterIndex();
                im.c.f11041v.getClass();
                int i12 = im.c.f11033m0;
                boolean z10 = durChapterIndex != i12;
                book2.setDurChapterIndex(i12);
                book2.setDurChapterPos(im.c.f11034n0);
                if (z4 || z10) {
                    BookChapter bookChapterC = al.c.a().r().c(book2.getDurChapterIndex(), book2.getBookUrl());
                    if (bookChapterC != null) {
                        HashMap map = hl.i.f9980f;
                        book2.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapterC, l3.c.o(book2.getName(), book2.getOrigin()).f9984c, book2.getUseReplaceRule(), false, 4, null));
                        BookSource bookSource = im.c.f11040t0;
                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                            bs.d dVar2 = jl.d.f13157j;
                            String str = "saveRead";
                            jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, str, book2, bookChapterC, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, str, dVar, i11));
                        }
                    }
                }
                hl.c.D(book2);
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                ((ReadBookActivity) obj2).z().f7009f.k(z4);
                break;
            case 3:
                pm.u uVar = (pm.u) obj2;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                if (z4) {
                    n0.a("BaseReadAloudService", "nowSpeak=" + uVar.f20374m0);
                    if (!uVar.f20378q0) {
                        il.b bVar = il.b.f10987i;
                        if (!j1.O(a.a.s(), "readAloudStartFromFirst", false) && !uVar.f20385y0 && uVar.f20374m0 < uVar.l0.size()) {
                            if (uVar.f20374m0 != 0) {
                                n0.a("BaseReadAloudService", "nowSpeak!=0，跳过当前段");
                                if (uVar.f20374m0 < uVar.l0.size() - 1) {
                                    uVar.f20375n0 = ((((String) uVar.l0.get(uVar.f20374m0)).length() + 1) - uVar.f20386z0) + uVar.f20375n0;
                                    uVar.f20386z0 = 0;
                                    int i13 = uVar.f20374m0 + 1;
                                    uVar.f20374m0 = i13;
                                    TextChapter textChapter = uVar.f20376o0;
                                    if (textChapter != null) {
                                        if (uVar.A0 && i13 < textChapter.getParagraphs(true).size() && !((TextLine) wq.k.m0(textChapter.getParagraphs(true).get(uVar.f20374m0).f20473b)).isParagraphEnd()) {
                                            uVar.f20375n0--;
                                        }
                                        if (uVar.f20377p0 + 1 < textChapter.getPageSize() && uVar.f20375n0 >= textChapter.getReadLength(uVar.f20377p0 + 1)) {
                                            uVar.f20377p0++;
                                        }
                                    }
                                }
                            } else {
                                n0.a("BaseReadAloudService", "nowSpeak==0，直接朗读");
                            }
                        }
                    }
                    pm.u.o0(uVar.f20375n0 + 1);
                    uVar.a0(true);
                } else {
                    uVar.f20384x0 = true;
                }
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                e0 e0Var = (e0) obj2;
                List list = e0Var.f28145q0;
                e0Var.x();
                ArrayList arrayList = e0Var.f28144p0;
                arrayList.clear();
                if (z4) {
                    mr.i.d(list, "access$getSearchBooks$p(...)");
                    for (Object obj3 : list) {
                        if (((SearchBook) obj3).getChapterWordCountText() == null) {
                            arrayList.add(obj3);
                        }
                    }
                    list.removeIf(new b8.i(new nl.d(23), 3));
                } else {
                    arrayList.addAll(list);
                    list.clear();
                }
                ua.b bVar2 = e0Var.f28150w0;
                if (bVar2 != null) {
                    bVar2.P();
                }
                e0.j(e0Var);
                f3.a aVarG = y0.g(e0Var);
                u0 u0Var = e0Var.Y;
                mr.i.b(u0Var);
                e0Var.B0 = wr.y.v(aVarG, u0Var, null, new rg.u(e0Var, dVar, 17), 2);
                break;
            default:
                ReadRssActivity readRssActivity = (ReadRssActivity) obj2;
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                if (z4) {
                    MenuItem menuItem = readRssActivity.f11792m0;
                    if (menuItem != null) {
                        menuItem.setIcon(R.drawable.ic_stop_black_24dp);
                    }
                    MenuItem menuItem2 = readRssActivity.f11792m0;
                    if (menuItem2 != null) {
                        menuItem2.setTitle(R.string.aloud_stop);
                    }
                } else {
                    MenuItem menuItem3 = readRssActivity.f11792m0;
                    if (menuItem3 != null) {
                        menuItem3.setIcon(R.drawable.ic_volume_up);
                    }
                    MenuItem menuItem4 = readRssActivity.f11792m0;
                    if (menuItem4 != null) {
                        menuItem4.setTitle(R.string.read_aloud);
                    }
                }
                MenuItem menuItem5 = readRssActivity.f11792m0;
                if (menuItem5 != null && (icon = menuItem5.getIcon()) != null) {
                    j1.O0(icon, hi.b.u(readRssActivity));
                }
                break;
        }
        return qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(boolean z4, ContextWrapper contextWrapper, ar.d dVar, int i10) {
        super(2, dVar);
        this.f5453i = i10;
        this.f5454v = z4;
        this.A = contextWrapper;
    }
}
