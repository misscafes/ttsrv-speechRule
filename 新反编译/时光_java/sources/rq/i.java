package rq;

import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.Predicate;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.exception.NoStackTraceException;
import io.legato.kazusa.xtmd.R;
import iy.p;
import iy.w;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jw.a0;
import jw.f0;
import kx.o;
import sp.o0;
import sp.q1;
import sp.r;
import sp.s1;
import sp.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f26195a = Pattern.compile("@Header:\\{.+?\\}", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f26196b = Pattern.compile("\\{\\{.+?\\}\\}", 2);

    /* JADX WARN: Multi-variable type inference failed */
    public static BookSource a(DocumentContext documentContext) throws NoStackTraceException {
        String strK;
        BookSource bookSource = new BookSource(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, false, false, -1, 1, null);
        String strE = f0.e(documentContext, "bookSourceUrl");
        if (strE == null) {
            String string = n40.a.d().getString(R.string.wrong_format);
            string.getClass();
            throw new NoStackTraceException(string);
        }
        bookSource.setBookSourceUrl(strE);
        String strE2 = f0.e(documentContext, "bookSourceName");
        String strSubstring = vd.d.EMPTY;
        if (strE2 == null) {
            strE2 = vd.d.EMPTY;
        }
        bookSource.setBookSourceName(strE2);
        bookSource.setBookSourceGroup(f0.e(documentContext, "bookSourceGroup"));
        bookSource.setLoginUrl(f0.e(documentContext, "loginUrl"));
        bookSource.setLoginUi(f0.e(documentContext, "loginUi"));
        bookSource.setLoginCheckJs(f0.e(documentContext, "loginCheckJs"));
        bookSource.setCoverDecodeJs(f0.e(documentContext, "coverDecodeJs"));
        String strE3 = f0.e(documentContext, "bookSourceComment");
        if (strE3 == null) {
            strE3 = vd.d.EMPTY;
        }
        bookSource.setBookSourceComment(strE3);
        bookSource.setBookUrlPattern(f0.e(documentContext, "ruleBookUrlPattern"));
        Integer numC = f0.c(documentContext, "serialNumber");
        bookSource.setCustomOrder(numC != null ? numC.intValue() : 0);
        String strE4 = f0.e(documentContext, "httpUserAgent");
        String strF1 = null;
        if (strE4 == null || strE4.length() == 0) {
            strK = null;
        } else {
            Map mapSingletonMap = Collections.singletonMap("User-Agent", strE4);
            mapSingletonMap.getClass();
            strK = a0.a().k(mapSingletonMap);
        }
        bookSource.setHeader(strK);
        bookSource.setSearchUrl(f(f0.e(documentContext, "ruleSearchUrl")));
        String strE5 = f0.e(documentContext, "ruleFindUrl");
        if (strE5 != null && !p.Z0(strE5)) {
            if (w.J0(strE5, "@js:", false) || w.J0(strE5, "<js>", false)) {
                strF1 = strE5;
            } else if (p.N0(strE5, "\n", false) || p.N0(strE5, "&&", false)) {
                List listH = new iy.n("(&&|\r?\n)+").h(0, strE5);
                ArrayList arrayList = new ArrayList(kx.p.H0(listH, 10));
                Iterator it = listH.iterator();
                while (it.hasNext()) {
                    String strF = f((String) it.next());
                    arrayList.add(strF != null ? m2.k.o("\n\\s*", strF, vd.d.EMPTY) : null);
                }
                strF1 = o.f1(arrayList, "\n", null, null, null, 62);
            } else {
                strF1 = f(strE5);
            }
        }
        bookSource.setExploreUrl(strF1);
        bookSource.setBookSourceType(zx.k.c(f0.e(documentContext, "bookSourceType"), "AUDIO") ? 1 : 0);
        Boolean boolB = f0.b(documentContext, "enable");
        bookSource.setEnabled(boolB != null ? boolB.booleanValue() : true);
        String exploreUrl = bookSource.getExploreUrl();
        if (exploreUrl == null || p.Z0(exploreUrl)) {
            bookSource.setEnabledExplore(false);
        }
        bookSource.setRuleSearch(new SearchRule(null, e(f0.e(documentContext, "ruleSearchList")), e(f0.e(documentContext, "ruleSearchName")), e(f0.e(documentContext, "ruleSearchAuthor")), e(f0.e(documentContext, "ruleSearchIntroduce")), e(f0.e(documentContext, "ruleSearchKind")), e(f0.e(documentContext, "ruleSearchLastChapter")), null, e(f0.e(documentContext, "ruleSearchNoteUrl")), e(f0.e(documentContext, "ruleSearchCoverUrl")), null, 1153, null));
        String str = null;
        String str2 = null;
        bookSource.setRuleExplore(new ExploreRule(e(f0.e(documentContext, "ruleFindList")), e(f0.e(documentContext, "ruleFindName")), e(f0.e(documentContext, "ruleFindAuthor")), e(f0.e(documentContext, "ruleFindIntroduce")), e(f0.e(documentContext, "ruleFindKind")), e(f0.e(documentContext, "ruleFindLastChapter")), str, e(f0.e(documentContext, "ruleFindNoteUrl")), e(f0.e(documentContext, "ruleFindCoverUrl")), str2, 576, null));
        bookSource.setRuleBookInfo(new BookInfoRule(e(f0.e(documentContext, "ruleBookInfoInit")), e(f0.e(documentContext, "ruleBookName")), e(f0.e(documentContext, "ruleBookAuthor")), e(f0.e(documentContext, "ruleIntroduce")), e(f0.e(documentContext, "ruleBookKind")), e(f0.e(documentContext, "ruleBookLastChapter")), str, e(f0.e(documentContext, "ruleCoverUrl")), e(f0.e(documentContext, "ruleChapterUrl")), str2, null, 0 == true ? 1 : 0, 3648, null));
        bookSource.setRuleToc(new TocRule(null, e(f0.e(documentContext, "ruleChapterList")), e(f0.e(documentContext, "ruleChapterName")), e(f0.e(documentContext, "ruleContentUrl")), null, str, null, null, str2, e(f0.e(documentContext, "ruleChapterUrlNext")), 497, null));
        String strE6 = e(f0.e(documentContext, "ruleBookContent"));
        if (strE6 != null) {
            strSubstring = strE6;
        }
        if (w.J0(strSubstring, "$", false) && !w.J0(strSubstring, "$.", false)) {
            strSubstring = strSubstring.substring(1);
        }
        bookSource.setRuleContent(new ContentRule(strSubstring, null, null, e(f0.e(documentContext, "ruleContentUrlNext")), null, null, e(f0.e(documentContext, "ruleBookContentReplace")), null, null, null, null, 1974, null));
        return bookSource;
    }

    public static int b(String str) {
        ArrayList arrayList = new ArrayList();
        Object obj = f0.a().parse(str).read("$", new Predicate[0]);
        obj.getClass();
        Set setF1 = o.F1((List) ue.d.S(((v) rp.b.a().p()).f27292a, true, false, new r(1)));
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            DocumentContext documentContext = f0.a().parse((Map) it.next());
            Book book = new Book(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            documentContext.getClass();
            String strE = f0.e(documentContext, "$.noteUrl");
            String str2 = vd.d.EMPTY;
            if (strE == null) {
                strE = vd.d.EMPTY;
            }
            book.setBookUrl(strE);
            if (!p.Z0(book.getBookUrl())) {
                String strE2 = f0.e(documentContext, "$.bookInfoBean.name");
                if (strE2 == null) {
                    strE2 = vd.d.EMPTY;
                }
                book.setName(strE2);
                if (setF1.contains(book.getBookUrl())) {
                    book.getName();
                } else {
                    String strE3 = f0.e(documentContext, "$.tag");
                    if (strE3 == null) {
                        strE3 = vd.d.EMPTY;
                    }
                    book.setOrigin(strE3);
                    String strE4 = f0.e(documentContext, "$.bookInfoBean.origin");
                    if (strE4 == null) {
                        strE4 = vd.d.EMPTY;
                    }
                    book.setOriginName(strE4);
                    String strE5 = f0.e(documentContext, "$.bookInfoBean.author");
                    if (strE5 != null) {
                        str2 = strE5;
                    }
                    book.setAuthor(str2);
                    book.setType((zx.k.c(book.getOrigin(), "loc_book") ? 256 : 0) | (zx.k.c(f0.e(documentContext, "$.bookInfoBean.bookSourceType"), "AUDIO") ? 32 : 8));
                    String strE6 = f0.e(documentContext, "$.bookInfoBean.chapterUrl");
                    if (strE6 == null) {
                        strE6 = book.getBookUrl();
                    }
                    book.setTocUrl(strE6);
                    book.setCoverUrl(f0.e(documentContext, "$.bookInfoBean.coverUrl"));
                    book.setCustomCoverUrl(f0.e(documentContext, "$.customCoverPath"));
                    Long lD = f0.d(documentContext, "$.bookInfoBean.finalRefreshData");
                    book.setLastCheckTime(lD != null ? lD.longValue() : 0L);
                    Boolean boolB = f0.b(documentContext, "$.allowUpdate");
                    Boolean bool = Boolean.TRUE;
                    book.setCanUpdate(zx.k.c(boolB, bool));
                    Integer numC = f0.c(documentContext, "$.chapterListSize");
                    book.setTotalChapterNum(numC != null ? numC.intValue() : 0);
                    Integer numC2 = f0.c(documentContext, "$.durChapter");
                    book.setDurChapterIndex(numC2 != null ? numC2.intValue() : 0);
                    book.setDurChapterTitle(f0.e(documentContext, "$.durChapterName"));
                    Integer numC3 = f0.c(documentContext, "$.durChapterPage");
                    book.setDurChapterPos(numC3 != null ? numC3.intValue() : 0);
                    Long lD2 = f0.d(documentContext, "$.finalDate");
                    book.setDurChapterTime(lD2 != null ? lD2.longValue() : 0L);
                    book.setIntro(f0.e(documentContext, "$.bookInfoBean.introduce"));
                    book.setLatestChapterTitle(f0.e(documentContext, "$.lastChapterName"));
                    Integer numC4 = f0.c(documentContext, "$.newChapters");
                    book.setLastCheckCount(numC4 != null ? numC4.intValue() : 0);
                    Integer numC5 = f0.c(documentContext, "$.serialNumber");
                    book.setOrder(numC5 != null ? numC5.intValue() : 0);
                    book.setVariable(f0.e(documentContext, "$.variable"));
                    book.setUseReplaceRule(zx.k.c(f0.b(documentContext, "$.useReplaceRule"), bool));
                    arrayList.add(book);
                }
            }
        }
        sp.l lVarP = rp.b.a().p();
        Book[] bookArr = (Book[]) arrayList.toArray(new Book[0]);
        ((v) lVarP).l((Book[]) Arrays.copyOf(bookArr, bookArr.length));
        return arrayList.size();
    }

    public static int c(String str) {
        Serializable serializableB = hn.b.B(str);
        if (serializableB instanceof jx.i) {
            serializableB = null;
        }
        List list = (List) serializableB;
        if (list == null) {
            return 0;
        }
        q1 q1VarB = rp.b.a().B();
        ReplaceRule[] replaceRuleArr = (ReplaceRule[]) list.toArray(new ReplaceRule[0]);
        ((s1) q1VarB).e((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
        return list.size();
    }

    public static int d(String str) {
        ArrayList arrayList = new ArrayList();
        Object obj = f0.a().parse(str).read("$", new Predicate[0]);
        obj.getClass();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            DocumentContext documentContext = f0.a().parse((Map) it.next());
            documentContext.getClass();
            arrayList.add(a(documentContext));
        }
        sp.f0 f0VarR = rp.b.a().r();
        BookSource[] bookSourceArr = (BookSource[]) arrayList.toArray(new BookSource[0]);
        ((o0) f0VarR).k((BookSource[]) Arrays.copyOf(bookSourceArr, bookSourceArr.length));
        return arrayList.size();
    }

    public static String e(String str) {
        String strConcat;
        boolean z11;
        boolean z12;
        String strG0;
        if (str == null || p.Z0(str)) {
            return null;
        }
        if (w.J0(str, "-", false)) {
            strConcat = str.substring(1);
            z11 = true;
        } else {
            strConcat = str;
            z11 = false;
        }
        if (w.J0(strConcat, "+", false)) {
            strConcat = strConcat.substring(1);
            z12 = true;
        } else {
            z12 = false;
        }
        if (!w.J0(strConcat, "@CSS:", true) && !w.J0(strConcat, "@XPath:", true) && !w.J0(strConcat, "//", false) && !w.J0(strConcat, "##", false) && !w.J0(strConcat, ":", false) && !p.N0(strConcat, "@js:", true) && !p.N0(strConcat, "<js>", true)) {
            if (p.N0(strConcat, "#", false) && !p.N0(strConcat, "##", false)) {
                strConcat = w.G0(str, "#", "##", false);
            }
            if (p.N0(strConcat, "|", false) && !p.N0(strConcat, "||", false)) {
                if (p.N0(strConcat, "##", false)) {
                    List listM1 = p.m1(strConcat, new String[]{"##"}, 0, 6);
                    if (p.N0((CharSequence) listM1.get(0), "|", false)) {
                        strG0 = w.G0((String) listM1.get(0), "|", "||", false);
                        int size = listM1.size();
                        for (int i10 = 1; i10 < size; i10++) {
                            strG0 = strG0 + "##" + listM1.get(i10);
                        }
                    }
                } else {
                    strG0 = w.G0(strConcat, "|", "||", false);
                }
                strConcat = strG0;
            }
            if (p.N0(strConcat, "&", false) && !p.N0(strConcat, "&&", false) && !p.N0(strConcat, "http", false) && !w.J0(strConcat, "/", false)) {
                strConcat = w.G0(strConcat, "&", "&&", false);
            }
        }
        if (z12) {
            strConcat = "+".concat(strConcat);
        }
        return z11 ? "-".concat(strConcat) : strConcat;
    }

    public static String f(String str) {
        if (str == null || p.Z0(str)) {
            return null;
        }
        if (w.J0(str, "<js>", true)) {
            return w.G0(w.G0(str, "=searchKey", "={{key}}", false), "=searchPage", "={{page}}", false);
        }
        HashMap map = new HashMap();
        Matcher matcher = f26195a.matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group();
            strGroup.getClass();
            str = w.G0(str, strGroup, vd.d.EMPTY, false);
            map.put("headers", strGroup.substring(8));
        }
        List listM1 = p.m1(str, new String[]{"|"}, 0, 6);
        String strG0 = (String) listM1.get(0);
        if (listM1.size() > 1) {
            map.put("charset", p.m1((CharSequence) listM1.get(1), new String[]{"="}, 0, 6).get(1));
        }
        Matcher matcher2 = f26196b.matcher(strG0);
        ArrayList arrayList = new ArrayList();
        while (matcher2.find()) {
            arrayList.add(matcher2.group());
            strG0 = w.G0(strG0, (String) o.g1(arrayList), "$" + (arrayList.size() - 1), false);
        }
        String strG02 = w.G0(m2.k.o("searchPage([-+]1)", m2.k.o("<searchPage([-+]1)>", w.G0(w.G0(w.G0(strG0, "{", "<", false), "}", ">", false), "searchKey", "{{key}}", false), "{{page$1}}"), "{{page$1}}"), "searchPage", "{{page}}", false);
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            strG02 = w.G0(strG02, m2.k.l("$", i10), w.G0(w.G0((String) it.next(), "searchKey", "key", false), "searchPage", "page", false), false);
            i10++;
        }
        List listM12 = p.m1(strG02, new String[]{"@"}, 0, 6);
        String str2 = (String) listM12.get(0);
        if (listM12.size() > 1) {
            map.put("method", "POST");
            map.put("body", listM12.get(1));
        }
        return map.size() > 0 ? b.a.B(str2, ",", a0.a().k(map)) : str2;
    }
}
