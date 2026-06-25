package nr;

import android.text.TextUtils;
import hr.k0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jw.c0;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f20490a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f20491b = new i();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r32v0, types: [java.lang.Throwable] */
    public static jx.h b(i iVar, Book book, String str, String str2, String str3, TocRule tocRule, String str4, BookSource bookSource, qx.c cVar, int i10) {
        ArrayList arrayList;
        int i11;
        String str5;
        AnalyzeRule analyzeRule;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        boolean z11;
        String str6;
        List list;
        List list2;
        ArrayList arrayList5;
        String str7 = str2;
        int i12 = 0;
        boolean z12 = true;
        boolean z13 = (i10 & 128) != 0;
        boolean z14 = (i10 & 256) == 0;
        AnalyzeRule analyzeRule2 = new AnalyzeRule(book, bookSource, false, false, 12, null);
        AnalyzeRule.setContent$default(analyzeRule2, str3, null, 2, null).setBaseUrl(str);
        analyzeRule2.setRedirectUrl(str7);
        ir.e eVar = AnalyzeRule.Companion;
        ox.g context = cVar.getContext();
        eVar.getClass();
        ir.e.a(analyzeRule2, context);
        ArrayList arrayList6 = new ArrayList();
        k0 k0Var = k0.f12839a;
        k0.e(k0Var, bookSource.getBookSourceUrl(), "┌获取目录列表", z14, 0, 56);
        List<Object> elements = analyzeRule2.getElements(str4);
        k0.e(k0Var, bookSource.getBookSourceUrl(), m2.k.l("└列表大小:", elements.size()), z14, 0, 56);
        ArrayList arrayList7 = new ArrayList();
        String nextTocUrl = tocRule.getNextTocUrl();
        if (!z13 || nextTocUrl == null || nextTocUrl.length() == 0) {
            arrayList = arrayList6;
            i11 = 2;
            str5 = null;
            analyzeRule = analyzeRule2;
            arrayList2 = arrayList7;
        } else {
            k0.e(k0Var, bookSource.getBookSourceUrl(), "┌获取目录下一页列表", z14, 0, 56);
            arrayList = arrayList6;
            arrayList2 = arrayList7;
            List<String> stringList$default = AnalyzeRule.getStringList$default(analyzeRule2, nextTocUrl, (Object) null, true, 2, (Object) null);
            analyzeRule = analyzeRule2;
            if (stringList$default != null) {
                for (String str8 : stringList$default) {
                    if (!zx.k.c(str8, str7)) {
                        arrayList2.add(str8);
                    }
                }
            }
            str5 = null;
            i11 = 2;
            k0.e(k0.f12839a, bookSource.getBookSourceUrl(), m2.k.B("└", TextUtils.join("，\n", arrayList2)), z14, 0, 56);
        }
        b0.m(cVar.getContext());
        if (elements.isEmpty()) {
            arrayList3 = arrayList2;
            arrayList4 = arrayList;
        } else {
            k0.e(k0.f12839a, bookSource.getBookSourceUrl(), "┌解析目录列表", z14, 0, 56);
            boolean z15 = z14;
            List listSplitSourceRule$default = AnalyzeRule.splitSourceRule$default(analyzeRule, tocRule.getChapterName(), false, i11, str5);
            List listSplitSourceRule$default2 = AnalyzeRule.splitSourceRule$default(analyzeRule, tocRule.getChapterUrl(), false, i11, str5);
            List listSplitSourceRule$default3 = AnalyzeRule.splitSourceRule$default(analyzeRule, tocRule.isVip(), false, i11, str5);
            List listSplitSourceRule$default4 = AnalyzeRule.splitSourceRule$default(analyzeRule, tocRule.isPay(), false, i11, str5);
            List listSplitSourceRule$default5 = AnalyzeRule.splitSourceRule$default(analyzeRule, tocRule.getUpdateTime(), false, i11, str5);
            List listSplitSourceRule$default6 = AnalyzeRule.splitSourceRule$default(analyzeRule, tocRule.isVolume(), false, i11, str5);
            int i13 = 0;
            for (Object obj : elements) {
                int i14 = i13 + 1;
                if (i13 < 0) {
                    ?? r32 = str5;
                    c30.c.x0();
                    throw r32;
                }
                b0.m(cVar.getContext());
                AnalyzeRule.setContent$default(analyzeRule, obj, str5, i11, str5);
                int i15 = i13;
                ArrayList arrayList8 = arrayList2;
                ArrayList arrayList9 = arrayList;
                AnalyzeRule analyzeRule3 = analyzeRule;
                String str9 = str5;
                int i16 = i11;
                BookChapter bookChapter = new BookChapter(null, null, false, str7, book.getBookUrl(), 0, false, false, null, null, null, null, null, null, null, null, null, 131047, null);
                AnalyzeRule.Companion.getClass();
                analyzeRule3.chapter = bookChapter;
                List list3 = listSplitSourceRule$default;
                bookChapter.setTitle(AnalyzeRule.getString$default(analyzeRule3, list3, null, false, false, 14, null));
                List list4 = listSplitSourceRule$default2;
                bookChapter.setUrl(AnalyzeRule.getString$default(analyzeRule3, list4, null, false, false, 14, null));
                List list5 = listSplitSourceRule$default5;
                bookChapter.setTag(AnalyzeRule.getString$default(analyzeRule3, list5, null, false, false, 14, null));
                List list6 = listSplitSourceRule$default6;
                String string$default = AnalyzeRule.getString$default(analyzeRule3, list6, null, false, false, 14, null);
                bookChapter.setVolume(false);
                if (cy.a.t0(string$default)) {
                    z11 = true;
                    bookChapter.setVolume(true);
                } else {
                    z11 = true;
                }
                if (bookChapter.getUrl().length() != 0) {
                    str6 = str;
                } else if (bookChapter.isVolume()) {
                    bookChapter.setUrl(bookChapter.getTitle() + i15);
                    k0.e(k0.f12839a, bookSource.getBookSourceUrl(), b.a.i("⇒一级目录", i15, "未获取到url,使用标题替代"), false, 0, 60);
                    str6 = str;
                } else {
                    str6 = str;
                    bookChapter.setUrl(str6);
                    k0.e(k0.f12839a, bookSource.getBookSourceUrl(), b.a.i("⇒目录", i15, "未获取到url,使用baseUrl替代"), false, 0, 60);
                }
                if (bookChapter.getTitle().length() > 0) {
                    List list7 = listSplitSourceRule$default3;
                    String string$default2 = AnalyzeRule.getString$default(analyzeRule3, list7, null, false, false, 14, null);
                    list = list7;
                    list2 = listSplitSourceRule$default4;
                    String string$default3 = AnalyzeRule.getString$default(analyzeRule3, list2, null, false, false, 14, null);
                    if (cy.a.t0(string$default2)) {
                        bookChapter.setVip(z11);
                    }
                    if (cy.a.t0(string$default3)) {
                        bookChapter.setPay(z11);
                    }
                    arrayList5 = arrayList9;
                    arrayList5.add(bookChapter);
                } else {
                    list = listSplitSourceRule$default3;
                    list2 = listSplitSourceRule$default4;
                    arrayList5 = arrayList9;
                }
                listSplitSourceRule$default = list3;
                listSplitSourceRule$default2 = list4;
                listSplitSourceRule$default5 = list5;
                listSplitSourceRule$default6 = list6;
                i12 = 0;
                arrayList = arrayList5;
                listSplitSourceRule$default3 = list;
                analyzeRule = analyzeRule3;
                listSplitSourceRule$default4 = list2;
                i13 = i14;
                str5 = str9;
                i11 = i16;
                arrayList2 = arrayList8;
                str7 = str2;
                z12 = z11;
            }
            arrayList3 = arrayList2;
            arrayList4 = arrayList;
            int i17 = i12;
            k0 k0Var2 = k0.f12839a;
            k0.e(k0Var2, bookSource.getBookSourceUrl(), "└目录列表解析完成", z15, 0, 56);
            if (arrayList4.isEmpty()) {
                k0.e(k0Var2, bookSource.getBookSourceUrl(), "◇章节列表为空", z15, 0, 56);
            } else {
                k0.e(k0Var2, bookSource.getBookSourceUrl(), "≡首章信息", z15, 0, 56);
                k0.e(k0Var2, bookSource.getBookSourceUrl(), m2.k.B("◇章节名称:", ((BookChapter) arrayList4.get(i17)).getTitle()), z15, 0, 56);
                k0.e(k0Var2, bookSource.getBookSourceUrl(), m2.k.B("◇章节链接:", ((BookChapter) arrayList4.get(i17)).getUrl()), z15, 0, 56);
                k0.e(k0Var2, bookSource.getBookSourceUrl(), m2.k.B("◇章节信息:", ((BookChapter) arrayList4.get(i17)).getTag()), z15, 0, 56);
                k0.e(k0Var2, bookSource.getBookSourceUrl(), "◇是否VIP:" + ((BookChapter) arrayList4.get(i17)).isVip(), z15, 0, 56);
                k0.e(k0Var2, bookSource.getBookSourceUrl(), "◇是否购买:" + ((BookChapter) arrayList4.get(i17)).isPay(), z15, 0, 56);
            }
        }
        return new jx.h(arrayList4, arrayList3);
    }

    public static jx.h d(Book book, String str, String str2, String str3, ContentRule contentRule, BookChapter bookChapter, BookSource bookSource, String str4, boolean z11, boolean z12, qx.c cVar) {
        ArrayList arrayList;
        String nextContentUrl;
        AnalyzeRule analyzeRule = new AnalyzeRule(book, bookSource, false, false, 12, null);
        analyzeRule.setContent(str3, str);
        ir.e eVar = AnalyzeRule.Companion;
        ox.g context = cVar.getContext();
        eVar.getClass();
        ir.e.a(analyzeRule, context);
        URL redirectUrl = analyzeRule.setRedirectUrl(str2);
        analyzeRule.nextChapterUrl = str4;
        ArrayList arrayList2 = new ArrayList();
        analyzeRule.chapter = bookChapter;
        String string = analyzeRule.getString(contentRule.getContent(), false);
        if (!gq.d.k(book) && !gq.d.v(book, 4)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (jq.a.M0) {
                string = qp.c.f25351c.g(string, new gq.j(linkedHashMap, 1));
            }
            iy.n nVar = c0.f15716a;
            String strB = c0.b(redirectUrl, string);
            if (iy.p.W0(strB, '&', 0, 6) > -1) {
                strB = e10.a.f7595b.b(strB);
                strB.getClass();
            }
            string = strB;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                string = iy.w.G0(string, (String) entry.getKey(), (String) entry.getValue(), false);
            }
        }
        String str5 = string;
        String subContent = contentRule.getSubContent();
        if (subContent != null) {
            if (iy.p.Z0(subContent)) {
                subContent = null;
            }
            if (subContent != null) {
                String string2 = analyzeRule.getString(subContent, false);
                if (!iy.p.Z0(string2)) {
                    bookChapter.putVariable("lyric", string2);
                }
            }
        }
        if (!z11 || (nextContentUrl = contentRule.getNextContentUrl()) == null || nextContentUrl.length() == 0) {
            arrayList = arrayList2;
        } else {
            k0 k0Var = k0.f12839a;
            k0.e(k0Var, bookSource.getBookSourceUrl(), "┌获取正文下一页链接", z12, 0, 56);
            List stringList$default = AnalyzeRule.getStringList$default(analyzeRule, nextContentUrl, (Object) null, true, 2, (Object) null);
            if (stringList$default != null) {
                arrayList2.addAll(stringList$default);
            }
            arrayList = arrayList2;
            k0.e(k0Var, bookSource.getBookSourceUrl(), "└".concat(kx.o.f1(arrayList2, "，", null, null, null, 62)), z12, 0, 56);
        }
        return new jx.h(str5, arrayList);
    }

    public static final void e(zx.w wVar, StringBuilder sb2, String str) {
        if (wVar.f38787i > 0) {
            sb2.append('\n');
        }
        sb2.append(str);
        wVar.f38787i++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x023b, code lost:
    
        if (r0.b(r3, r10) == r13) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r1v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [io.legado.app.data.entities.BookSource, java.util.ArrayList, zx.y] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x031e -> B:64:0x0324). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x034d -> B:69:0x035c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable a(io.legado.app.data.entities.BookSource r39, io.legado.app.data.entities.Book r40, java.lang.String r41, java.lang.String r42, java.lang.String r43, qx.c r44) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 1542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.i.a(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, java.lang.String, java.lang.String, java.lang.String, qx.c):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x026d, code lost:
    
        if (zx.k.c(jw.l0.a(r0, (java.lang.String) r1.f38789i), jw.l0.a(r0, r9)) == false) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:37:0x014e, B:36:0x014c], limit reached: 138 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04e5  */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.String, java.util.ArrayList, zx.w, zx.y] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x033e -> B:69:0x0347). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x03a7 -> B:75:0x03be). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(io.legado.app.data.entities.BookSource r37, io.legado.app.data.entities.Book r38, io.legado.app.data.entities.BookChapter r39, java.lang.String r40, java.lang.String r41, java.lang.String r42, java.lang.String r43, boolean r44, qx.c r45) {
        /*
            Method dump skipped, instruction units count: 1773
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.i.c(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, qx.c):java.lang.Object");
    }
}
