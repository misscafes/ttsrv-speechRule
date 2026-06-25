package ap;

import bl.c2;
import bl.g1;
import bl.i2;
import bl.o0;
import bl.r0;
import bl.s1;
import bl.v1;
import bl.w1;
import bl.x0;
import f0.u1;
import gl.m1;
import im.h1;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import vp.j1;
import vp.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1868i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(int i10, ar.d dVar, int i11) {
        super(i10, dVar);
        this.f1868i = i11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1868i) {
            case 0:
                return new i0(2, dVar, 0);
            case 1:
                return new i0(2, dVar, 1);
            case 2:
                return new i0(2, dVar, 2);
            case 3:
                return new i0(2, dVar, 3);
            case 4:
                return new i0(2, dVar, 4);
            case 5:
                return new i0(2, dVar, 5);
            case 6:
                return new i0(2, dVar, 6);
            case 7:
                return new i0(2, dVar, 7);
            case 8:
                return new i0(2, dVar, 8);
            case 9:
                return new i0(2, dVar, 9);
            case 10:
                return new i0(2, dVar, 10);
            case 11:
                return new i0(2, dVar, 11);
            case 12:
                return new i0(2, dVar, 12);
            case 13:
                return new i0(2, dVar, 13);
            case 14:
                return new i0(2, dVar, 14);
            case 15:
                return new i0(2, dVar, 15);
            case 16:
                return new i0(2, dVar, 16);
            case 17:
                return new i0(2, dVar, 17);
            case 18:
                return new i0(2, dVar, 18);
            case 19:
                return new i0(2, dVar, 19);
            case 20:
                return new i0(2, dVar, 20);
            case 21:
                return new i0(2, dVar, 21);
            case 22:
                return new i0(2, dVar, 22);
            case 23:
                return new i0(2, dVar, 23);
            case 24:
                return new i0(2, dVar, 24);
            case 25:
                return new i0(2, dVar, 25);
            case 26:
                return new i0(2, dVar, 26);
            case 27:
                return new i0(2, dVar, 27);
            case 28:
                return new i0(2, dVar, 28);
            default:
                return new i0(2, dVar, 29);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        switch (this.f1868i) {
            case 0:
                i0 i0Var = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                i0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                i0 i0Var2 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                i0Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                i0 i0Var3 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar3 = vq.q.f26327a;
                i0Var3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                i0 i0Var4 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar4 = vq.q.f26327a;
                i0Var4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                i0 i0Var5 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar5 = vq.q.f26327a;
                i0Var5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 7:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 8:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 9:
                i0 i0Var6 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar6 = vq.q.f26327a;
                i0Var6.invokeSuspend(qVar6);
                return qVar6;
            case 10:
                i0 i0Var7 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar7 = vq.q.f26327a;
                i0Var7.invokeSuspend(qVar7);
                return qVar7;
            case 11:
                i0 i0Var8 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar8 = vq.q.f26327a;
                i0Var8.invokeSuspend(qVar8);
                return qVar8;
            case 12:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 13:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 14:
                i0 i0Var9 = (i0) create((zr.j) obj, (ar.d) obj2);
                vq.q qVar9 = vq.q.f26327a;
                i0Var9.invokeSuspend(qVar9);
                return qVar9;
            case 15:
                ((i0) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
                throw null;
            case 16:
                i0 i0Var10 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar10 = vq.q.f26327a;
                i0Var10.invokeSuspend(qVar10);
                return qVar10;
            case 17:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 18:
                i0 i0Var11 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar11 = vq.q.f26327a;
                i0Var11.invokeSuspend(qVar11);
                return qVar11;
            case 19:
                i0 i0Var12 = (i0) create((zr.j) obj, (ar.d) obj2);
                vq.q qVar12 = vq.q.f26327a;
                i0Var12.invokeSuspend(qVar12);
                return qVar12;
            case 20:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 21:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 22:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 23:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 24:
                ((i0) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
                throw null;
            case 25:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 26:
                i0 i0Var13 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar13 = vq.q.f26327a;
                i0Var13.invokeSuspend(qVar13);
                return qVar13;
            case 27:
                i0 i0Var14 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar14 = vq.q.f26327a;
                i0Var14.invokeSuspend(qVar14);
                return qVar14;
            case 28:
                return ((i0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                i0 i0Var15 = (i0) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar15 = vq.q.f26327a;
                i0Var15.invokeSuspend(qVar15);
                return qVar15;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        RssStar star;
        int size;
        boolean z4;
        TextChapter textChapter;
        int i10 = this.f1868i;
        boolean z10 = true;
        int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                gl.x.c();
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                List listB = al.c.a().F().b();
                Iterator it = listB.iterator();
                int i12 = 0;
                while (it.hasNext()) {
                    i12++;
                    ((RssSource) it.next()).setCustomOrder(i12);
                }
                s1 s1VarF = al.c.a().F();
                RssSource[] rssSourceArr = (RssSource[]) listB.toArray(new RssSource[0]);
                s1VarF.f((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                List list = (List) ct.f.q((t6.w) al.c.a().H().f2565a, true, false, new g1(24));
                Iterator it2 = list.iterator();
                int i13 = 0;
                while (it2.hasNext()) {
                    i13++;
                    ((RuleSub) it2.next()).setCustomOrder(i13);
                }
                w1 w1VarH = al.c.a().H();
                RuleSub[] ruleSubArr = (RuleSub[]) list.toArray(new RuleSub[0]);
                RuleSub[] ruleSubArr2 = (RuleSub[]) Arrays.copyOf(ruleSubArr, ruleSubArr.length);
                w1VarH.getClass();
                ruleSubArr2.getClass();
                ct.f.q((t6.w) w1VarH.f2565a, false, true, new v1(w1VarH, ruleSubArr2, i11));
                return qVar;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().g().F().q("VACUUM");
                return qVar;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                List list2 = (List) ct.f.q((t6.w) al.c.a().L().f2474i, true, false, new c2(5));
                Iterator it3 = list2.iterator();
                int i14 = 0;
                while (it3.hasNext()) {
                    i14++;
                    ((TtsScript) it3.next()).setOrder(i14);
                }
                i2 i2VarL = al.c.a().L();
                TtsScript[] ttsScriptArr = (TtsScript[]) list2.toArray(new TtsScript[0]);
                i2VarL.i((TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length));
                return qVar;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                h1 h1Var = h1.f11096v;
                h1Var.getClass();
                RssStar rssStar = h1.A0;
                if (rssStar != null) {
                    return rssStar;
                }
                h1Var.getClass();
                RssReadRecord rssReadRecord = h1.B0;
                if (rssReadRecord == null || (star = rssReadRecord.toStar()) == null) {
                    return null;
                }
                al.c.a().G().k(star);
                h1Var.getClass();
                h1.A0 = star;
                return qVar;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                h1.f11096v.getClass();
                RssStar rssStar2 = h1.A0;
                if (rssStar2 == null) {
                    return null;
                }
                ct.f.q((t6.w) al.c.a().G().f2554v, false, true, new bl.v(rssStar2.getOrigin(), rssStar2.getLink(), 13));
                h1.B0 = rssStar2.toRecord();
                h1.A0 = null;
                return qVar;
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                h1.f11096v.getClass();
                Book book = h1.f11092q0;
                if (book == null) {
                    return null;
                }
                ((bl.a0) al.c.a().s()).a(book);
                return qVar;
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                return (List) ct.f.q((t6.w) al.c.a().y().f2571a, true, false, new o0(12));
            case 9:
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                gl.x.a();
                return qVar;
            case 10:
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                List list3 = (List) ct.f.q((t6.w) al.c.a().y().f2571a, true, false, new o0(11));
                Iterator it4 = list3.iterator();
                int i15 = 0;
                while (it4.hasNext()) {
                    i15++;
                    ((DictRule) it4.next()).setSortNumber(i15);
                }
                x0 x0VarY = al.c.a().y();
                DictRule[] dictRuleArr = (DictRule[]) list3.toArray(new DictRule[0]);
                x0VarY.a((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
                return qVar;
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                il.c cVar = il.c.f11005b;
                cVar.getClass();
                if (!cVar.a(6, "httpTtsVersion", null)) {
                    gl.x.b();
                }
                if (!cVar.a(3, "txtTocRuleVersion", null)) {
                    gl.x.d();
                }
                if (!cVar.a(6, "rssSourceVersion", null)) {
                    gl.x.c();
                }
                if (!cVar.a(2, "needUpDictRule", null)) {
                    gl.x.a();
                }
                return qVar;
            case 12:
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                File[] fileArrListFiles = m1.f9448a.listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (file.isFile()) {
                            vp.h.k(file, false);
                        } else {
                            File fileL = j1.L(file, "bookUrl.txt");
                            if (!fileL.exists()) {
                                vp.h.k(file, false);
                            } else if (!((bl.a0) al.c.a().s()).k(hr.b.v(fileL))) {
                                vp.h.k(file, false);
                            }
                        }
                    }
                }
                File[] fileArrListFiles2 = m1.f9449b.listFiles();
                if (fileArrListFiles2 == null) {
                    return null;
                }
                for (File file2 : fileArrListFiles2) {
                    if (file2.isFile()) {
                        vp.h.k(file2, false);
                    } else {
                        File fileL2 = j1.L(file2, "origin.txt");
                        if (!fileL2.exists()) {
                            vp.h.k(file2, false);
                        } else if (!((Boolean) ct.f.q((t6.w) al.c.a().F().f2539a, true, false, new bl.m1(hr.b.v(fileL2), z10 ? 1 : 0))).booleanValue()) {
                            vp.h.k(file2, false);
                        }
                    }
                }
                return qVar;
            case 13:
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                w0.f11209v.getClass();
                ArrayList arrayList = new ArrayList();
                in.d dVar = w0.l0;
                if (dVar != null) {
                    List list4 = dVar.f11234b;
                    size = list4.size();
                    arrayList.addAll(list4);
                } else {
                    size = 0;
                }
                in.d dVar2 = w0.f11201m0;
                if (dVar2 != null) {
                    int i16 = dVar2.f11235c;
                    arrayList.addAll(dVar2.f11234b);
                    int iG = i16 > 0 ? ew.a.g(w0.f11199j0, 0, i16 - 1) : 0;
                    w0.f11199j0 = iG;
                    size += iG;
                    il.b bVar = il.b.f10987i;
                    if (!j1.O(a.a.s(), "hideMangaTitle", false) && i16 > 0) {
                        size++;
                    }
                    z4 = true;
                } else {
                    z4 = false;
                }
                in.d dVar3 = w0.f11202n0;
                if (dVar3 != null) {
                    arrayList.addAll(dVar3.f11234b);
                } else {
                    z10 = false;
                }
                return new in.e(size, arrayList, z4, z10);
            case 14:
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                return qVar;
            case 15:
                br.a aVar16 = br.a.f2655i;
                l3.c.F(obj);
                throw new NoStackTraceException("没有合适书源");
            case 16:
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                w0.o(w0.f11209v);
                return qVar;
            case 17:
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                for (Book book2 : ((bl.a0) al.c.a().s()).e()) {
                    hl.f fVar = hl.f.f9967a;
                    if (hl.c.l(book2)) {
                        il.b bVar2 = il.b.f10987i;
                        if (j1.R(0, a.a.s(), "imageRetainNum") != 0) {
                            List<BookChapter> list5 = (List) ct.f.q((t6.w) al.c.a().r().f2507i, true, false, new bl.l(book2.getBookUrl(), book2.getDurChapterIndex() - j1.R(0, a.a.s(), "imageRetainNum"), il.b.s() + book2.getDurChapterIndex()));
                            HashSet hashSet3 = new HashSet();
                            for (BookChapter bookChapter : list5) {
                                String strI = hl.f.i(book2, bookChapter);
                                if (strI != null) {
                                    Matcher matcher = zk.c.f29507b.matcher(strI);
                                    while (matcher.find()) {
                                        String strGroup = matcher.group(1);
                                        if (strGroup != null) {
                                            vq.i iVar = s0.f26279a;
                                            String strA = s0.a(bookChapter.getUrl(), strGroup);
                                            hashSet3.add(vp.o0.c(strA) + "." + hl.f.l(strA));
                                        }
                                    }
                                }
                            }
                            File[] fileArrListFiles3 = j1.L(hl.f.f9968b, "book_cache", book2.getFolderName(), "images").listFiles();
                            if (fileArrListFiles3 != null) {
                                for (File file3 : fileArrListFiles3) {
                                    if (!hashSet3.contains(file3.getName())) {
                                        file3.delete();
                                    }
                                }
                            }
                        }
                    }
                    hashSet.add(book2.getFolderName());
                    if (hl.c.k(book2)) {
                        hashSet2.add(book2.getOriginName());
                    }
                }
                File[] fileArrListFiles4 = j1.L(hl.f.f9968b, "book_cache").listFiles();
                if (fileArrListFiles4 != null) {
                    for (File file4 : fileArrListFiles4) {
                        if (!hashSet.contains(file4.getName())) {
                            String absolutePath = file4.getAbsolutePath();
                            mr.i.d(absolutePath, "getAbsolutePath(...)");
                            vp.h.l(absolutePath);
                        }
                    }
                }
                File[] fileArrListFiles5 = j1.L(hl.f.f9968b, "epub").listFiles();
                if (fileArrListFiles5 != null) {
                    int length = fileArrListFiles5.length;
                    while (i11 < length) {
                        File file5 = fileArrListFiles5[i11];
                        if (!hashSet2.contains(file5.getName())) {
                            String absolutePath2 = file5.getAbsolutePath();
                            mr.i.d(absolutePath2, "getAbsolutePath(...)");
                            vp.h.l(absolutePath2);
                        }
                        i11++;
                    }
                }
                vp.h.l(vp.c.c());
                File filesDir = a.a.s().getFilesDir();
                vp.h.l(filesDir + "/shareBookSource.json");
                vp.h.l(filesDir + "/shareRssSource.json");
                return Boolean.valueOf(vp.h.l(filesDir + "/books.json"));
            case 18:
                br.a aVar19 = br.a.f2655i;
                l3.c.F(obj);
                im.c cVar2 = im.c.f11041v;
                cVar2.getClass();
                im.c.l();
                int i17 = im.c.f11033m0;
                if (i17 > 0) {
                    im.c.f11033m0 = i17 - 1;
                    im.c.f11034n0 = 0;
                    im.c.f11036p0 = y8.d.EMPTY;
                    im.c.f11037q0 = null;
                    im.c.j(cVar2);
                    cVar2.c();
                }
                return qVar;
            case 19:
                br.a aVar20 = br.a.f2655i;
                l3.c.F(obj);
                n7.a.u("upDownloadState").e(y8.d.EMPTY);
                return qVar;
            case 20:
                br.a aVar21 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                ReadBookActivity readBookActivity = im.l0.X;
                if (readBookActivity == null) {
                    return null;
                }
                u1.H(readBookActivity, 0, false, null, 7);
                return qVar;
            case 21:
                br.a aVar22 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                ReadBookActivity readBookActivity2 = im.l0.X;
                if (readBookActivity2 == null) {
                    return null;
                }
                u1.H(readBookActivity2, 0, false, null, 7);
                return qVar;
            case 22:
                br.a aVar23 = br.a.f2655i;
                l3.c.F(obj);
                gl.p pVar = gl.p.f9460a;
                return Boolean.valueOf(gl.p.f9461b != null);
            case 23:
                br.a aVar24 = br.a.f2655i;
                l3.c.F(obj);
                gl.p pVar2 = gl.p.f9460a;
                return Boolean.valueOf(gl.p.f9461b != null);
            case 24:
                br.a aVar25 = br.a.f2655i;
                l3.c.F(obj);
                throw new NoStackTraceException("没有合适书源");
            case 25:
                br.a aVar26 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                BookSource bookSource = im.l0.f11130q0;
                if (bookSource == null) {
                    return null;
                }
                bookSource.setEnabled(false);
                ((r0) al.c.a().u()).k(bookSource);
                return qVar;
            case 26:
                br.a aVar27 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.C(false);
                return qVar;
            case 27:
                br.a aVar28 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.n(false, null);
                return qVar;
            case 28:
                br.a aVar29 = br.a.f2655i;
                l3.c.F(obj);
                im.l0 l0Var = im.l0.f11134v;
                l0Var.getClass();
                Book book3 = im.l0.A;
                if (book3 == null) {
                    return null;
                }
                HashMap map = hl.i.f9980f;
                l3.c.o(book3.getName(), book3.getOrigin()).c();
                l0Var.n(false, null);
                return qVar;
            default:
                br.a aVar30 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                Book book4 = im.l0.A;
                if (book4 != null && (textChapter = im.l0.f11128o0) != null) {
                    hl.f fVar2 = hl.f.f9967a;
                    BookChapter chapter = textChapter.getChapter();
                    boolean sameTitleRemoved = textChapter.getSameTitleRemoved();
                    File file6 = hl.f.f9968b;
                    mr.i.e(chapter, "bookChapter");
                    String fileName = chapter.getFileName("nr");
                    HashMap map2 = hl.i.f9980f;
                    HashSet hashSet4 = l3.c.n(book4).f9986e;
                    if (sameTitleRemoved) {
                        vp.h.f26215a.c(file6, "book_cache", book4.getFolderName(), fileName);
                        hashSet4.add(fileName);
                    } else {
                        String[] strArr = {"book_cache", book4.getFolderName(), fileName};
                        mr.i.e(file6, "root");
                        StringBuilder sb2 = new StringBuilder(file6.getAbsolutePath());
                        while (i11 < 3) {
                            String str = strArr[i11];
                            if (str.length() > 0) {
                                sb2.append(File.separator);
                                sb2.append(str);
                            }
                            i11++;
                        }
                        String string = sb2.toString();
                        mr.i.d(string, "toString(...)");
                        hashSet4.remove(fileName);
                        new File(string).delete();
                    }
                    im.l0 l0Var2 = im.l0.f11134v;
                    l0Var2.getClass();
                    im.l0.o(l0Var2, im.l0.f11124j0, false, false, null, 14);
                }
                return qVar;
        }
    }
}
