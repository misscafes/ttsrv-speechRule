package rl;

import bl.a0;
import bl.h1;
import bl.i0;
import bl.r;
import bl.r0;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.Predicate;
import com.legado.app.release.i.R;
import f0.u1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.exception.NoStackTraceException;
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
import ur.n;
import ur.p;
import ur.w;
import vp.g0;
import vp.l0;
import wq.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f22259a = Pattern.compile("@Header:\\{.+?\\}", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f22260b = Pattern.compile("\\{\\{.+?\\}\\}", 2);

    /* JADX WARN: Multi-variable type inference failed */
    public static BookSource a(DocumentContext documentContext) throws NoStackTraceException {
        String strK;
        String strReplaceAll;
        BookSource bookSource = new BookSource(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, false, false, -1, null);
        String strE = l0.e(documentContext, "bookSourceUrl");
        if (strE == null) {
            String string = a.a.s().getString(R.string.wrong_format);
            mr.i.d(string, "getString(...)");
            throw new NoStackTraceException(string);
        }
        bookSource.setBookSourceUrl(strE);
        String strE2 = l0.e(documentContext, "bookSourceName");
        String strSubstring = y8.d.EMPTY;
        if (strE2 == null) {
            strE2 = y8.d.EMPTY;
        }
        bookSource.setBookSourceName(strE2);
        bookSource.setBookSourceGroup(l0.e(documentContext, "bookSourceGroup"));
        bookSource.setLoginUrl(l0.e(documentContext, "loginUrl"));
        bookSource.setLoginUi(l0.e(documentContext, "loginUi"));
        bookSource.setLoginCheckJs(l0.e(documentContext, "loginCheckJs"));
        bookSource.setCoverDecodeJs(l0.e(documentContext, "coverDecodeJs"));
        String strE3 = l0.e(documentContext, "bookSourceComment");
        if (strE3 == null) {
            strE3 = y8.d.EMPTY;
        }
        bookSource.setBookSourceComment(strE3);
        bookSource.setBookUrlPattern(l0.e(documentContext, "ruleBookUrlPattern"));
        Integer numC = l0.c(documentContext, "serialNumber");
        bookSource.setCustomOrder(numC != null ? numC.intValue() : 0);
        String strE4 = l0.e(documentContext, "httpUserAgent");
        String strL0 = null;
        if (strE4 == null || strE4.length() == 0) {
            strK = null;
        } else {
            Map mapSingletonMap = Collections.singletonMap("User-Agent", strE4);
            mr.i.d(mapSingletonMap, "singletonMap(...)");
            strK = g0.a().k(mapSingletonMap);
        }
        bookSource.setHeader(strK);
        bookSource.setSearchUrl(f(l0.e(documentContext, "ruleSearchUrl")));
        String strE5 = l0.e(documentContext, "ruleFindUrl");
        if (strE5 != null && !p.m0(strE5)) {
            if (w.V(strE5, "@js:", false) || w.V(strE5, "<js>", false)) {
                strL0 = strE5;
            } else if (p.Z(strE5, "\n", false) || p.Z(strE5, "&&", false)) {
                List listH = new n("(&&|\r?\n)+").h(0, strE5);
                ArrayList arrayList = new ArrayList(m.W(listH, 10));
                Iterator it = listH.iterator();
                while (it.hasNext()) {
                    String strF = f((String) it.next());
                    if (strF != null) {
                        Pattern patternCompile = Pattern.compile("\n\\s*");
                        mr.i.d(patternCompile, "compile(...)");
                        strReplaceAll = patternCompile.matcher(strF).replaceAll(y8.d.EMPTY);
                        mr.i.d(strReplaceAll, "replaceAll(...)");
                    } else {
                        strReplaceAll = null;
                    }
                    arrayList.add(strReplaceAll);
                }
                strL0 = wq.k.l0(arrayList, "\n", null, null, null, 62);
            } else {
                strL0 = f(strE5);
            }
        }
        bookSource.setExploreUrl(strL0);
        bookSource.setBookSourceType(mr.i.a(l0.e(documentContext, "bookSourceType"), "AUDIO") ? 1 : 0);
        Boolean boolB = l0.b(documentContext, "enable");
        bookSource.setEnabled(boolB != null ? boolB.booleanValue() : true);
        String exploreUrl = bookSource.getExploreUrl();
        if (exploreUrl == null || p.m0(exploreUrl)) {
            bookSource.setEnabledExplore(false);
        }
        bookSource.setRuleSearch(new SearchRule(null, e(l0.e(documentContext, "ruleSearchList")), e(l0.e(documentContext, "ruleSearchName")), e(l0.e(documentContext, "ruleSearchAuthor")), e(l0.e(documentContext, "ruleSearchIntroduce")), e(l0.e(documentContext, "ruleSearchKind")), e(l0.e(documentContext, "ruleSearchLastChapter")), null, e(l0.e(documentContext, "ruleSearchNoteUrl")), e(l0.e(documentContext, "ruleSearchCoverUrl")), null, 1153, null));
        String str = null;
        String str2 = null;
        bookSource.setRuleExplore(new ExploreRule(e(l0.e(documentContext, "ruleFindList")), e(l0.e(documentContext, "ruleFindName")), e(l0.e(documentContext, "ruleFindAuthor")), e(l0.e(documentContext, "ruleFindIntroduce")), e(l0.e(documentContext, "ruleFindKind")), e(l0.e(documentContext, "ruleFindLastChapter")), str, e(l0.e(documentContext, "ruleFindNoteUrl")), e(l0.e(documentContext, "ruleFindCoverUrl")), str2, 576, null));
        bookSource.setRuleBookInfo(new BookInfoRule(e(l0.e(documentContext, "ruleBookInfoInit")), e(l0.e(documentContext, "ruleBookName")), e(l0.e(documentContext, "ruleBookAuthor")), e(l0.e(documentContext, "ruleIntroduce")), e(l0.e(documentContext, "ruleBookKind")), e(l0.e(documentContext, "ruleBookLastChapter")), str, e(l0.e(documentContext, "ruleCoverUrl")), e(l0.e(documentContext, "ruleChapterUrl")), str2, null, 0 == true ? 1 : 0, 3648, null));
        bookSource.setRuleToc(new TocRule(null, e(l0.e(documentContext, "ruleChapterList")), e(l0.e(documentContext, "ruleChapterName")), e(l0.e(documentContext, "ruleContentUrl")), null, str, null, null, str2, e(l0.e(documentContext, "ruleChapterUrlNext")), 497, null));
        String strE6 = e(l0.e(documentContext, "ruleBookContent"));
        if (strE6 != null) {
            strSubstring = strE6;
        }
        if (w.V(strSubstring, "$", false) && !w.V(strSubstring, "$.", false)) {
            strSubstring = strSubstring.substring(1);
            mr.i.d(strSubstring, "substring(...)");
        }
        bookSource.setRuleContent(new ContentRule(strSubstring, null, null, e(l0.e(documentContext, "ruleContentUrlNext")), null, null, e(l0.e(documentContext, "ruleBookContentReplace")), null, null, null, null, 1974, null));
        return bookSource;
    }

    public static int b(String str) {
        ArrayList arrayList = new ArrayList();
        Object obj = l0.a().parse(str).read("$", new Predicate[0]);
        mr.i.d(obj, "read(...)");
        Set setE0 = wq.k.E0((List) ct.f.q(((a0) al.c.a().s()).f2408a, true, false, new an.a(7)));
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            DocumentContext documentContext = l0.a().parse((Map) it.next());
            Book book = new Book(null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            mr.i.b(documentContext);
            String strE = l0.e(documentContext, "$.noteUrl");
            String str2 = y8.d.EMPTY;
            if (strE == null) {
                strE = y8.d.EMPTY;
            }
            book.setBookUrl(strE);
            if (!p.m0(book.getBookUrl())) {
                String strE2 = l0.e(documentContext, "$.bookInfoBean.name");
                if (strE2 == null) {
                    strE2 = y8.d.EMPTY;
                }
                book.setName(strE2);
                if (setE0.contains(book.getBookUrl())) {
                    vp.h.h(g.class.getName(), "Found existing book: " + book.getName());
                } else {
                    String strE3 = l0.e(documentContext, "$.tag");
                    if (strE3 == null) {
                        strE3 = y8.d.EMPTY;
                    }
                    book.setOrigin(strE3);
                    String strE4 = l0.e(documentContext, "$.bookInfoBean.origin");
                    if (strE4 == null) {
                        strE4 = y8.d.EMPTY;
                    }
                    book.setOriginName(strE4);
                    String strE5 = l0.e(documentContext, "$.bookInfoBean.author");
                    if (strE5 != null) {
                        str2 = strE5;
                    }
                    book.setAuthor(str2);
                    book.setType((mr.i.a(book.getOrigin(), "loc_book") ? 256 : 0) | (mr.i.a(l0.e(documentContext, "$.bookInfoBean.bookSourceType"), "AUDIO") ? 32 : 8));
                    String strE6 = l0.e(documentContext, "$.bookInfoBean.chapterUrl");
                    if (strE6 == null) {
                        strE6 = book.getBookUrl();
                    }
                    book.setTocUrl(strE6);
                    book.setCoverUrl(l0.e(documentContext, "$.bookInfoBean.coverUrl"));
                    book.setCustomCoverUrl(l0.e(documentContext, "$.customCoverPath"));
                    Long lD = l0.d(documentContext, "$.bookInfoBean.finalRefreshData");
                    book.setLastCheckTime(lD != null ? lD.longValue() : 0L);
                    Boolean boolB = l0.b(documentContext, "$.allowUpdate");
                    Boolean bool = Boolean.TRUE;
                    book.setCanUpdate(mr.i.a(boolB, bool));
                    Integer numC = l0.c(documentContext, "$.chapterListSize");
                    book.setTotalChapterNum(numC != null ? numC.intValue() : 0);
                    Integer numC2 = l0.c(documentContext, "$.durChapter");
                    book.setDurChapterIndex(numC2 != null ? numC2.intValue() : 0);
                    book.setDurChapterTitle(l0.e(documentContext, "$.durChapterName"));
                    Integer numC3 = l0.c(documentContext, "$.durChapterPage");
                    book.setDurChapterPos(numC3 != null ? numC3.intValue() : 0);
                    Long lD2 = l0.d(documentContext, "$.finalDate");
                    book.setDurChapterTime(lD2 != null ? lD2.longValue() : 0L);
                    book.setIntro(l0.e(documentContext, "$.bookInfoBean.introduce"));
                    book.setLatestChapterTitle(l0.e(documentContext, "$.lastChapterName"));
                    Integer numC4 = l0.c(documentContext, "$.newChapters");
                    book.setLastCheckCount(numC4 != null ? numC4.intValue() : 0);
                    Integer numC5 = l0.c(documentContext, "$.serialNumber");
                    book.setOrder(numC5 != null ? numC5.intValue() : 0);
                    book.setVariable(l0.e(documentContext, "$.variable"));
                    book.setUseReplaceRule(mr.i.a(l0.b(documentContext, "$.useReplaceRule"), bool));
                    arrayList.add(book);
                }
            }
        }
        r rVarS = al.c.a().s();
        Book[] bookArr = (Book[]) arrayList.toArray(new Book[0]);
        ((a0) rVarS).l((Book[]) Arrays.copyOf(bookArr, bookArr.length));
        return arrayList.size();
    }

    public static int c(String str) {
        Serializable serializableN = d0.c.n(str);
        if (serializableN instanceof vq.f) {
            serializableN = null;
        }
        List list = (List) serializableN;
        if (list == null) {
            return 0;
        }
        h1 h1VarC = al.c.a().C();
        ReplaceRule[] replaceRuleArr = (ReplaceRule[]) list.toArray(new ReplaceRule[0]);
        h1VarC.g((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
        return list.size();
    }

    public static int d(String str) {
        ArrayList arrayList = new ArrayList();
        Object obj = l0.a().parse(str).read("$", new Predicate[0]);
        mr.i.d(obj, "read(...)");
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            DocumentContext documentContext = l0.a().parse((Map) it.next());
            mr.i.b(documentContext);
            arrayList.add(a(documentContext));
        }
        i0 i0VarU = al.c.a().u();
        BookSource[] bookSourceArr = (BookSource[]) arrayList.toArray(new BookSource[0]);
        ((r0) i0VarU).i((BookSource[]) Arrays.copyOf(bookSourceArr, bookSourceArr.length));
        return arrayList.size();
    }

    public static String e(String str) {
        String strConcat;
        boolean z4;
        boolean z10;
        String strQ;
        if (str == null || p.m0(str)) {
            return null;
        }
        if (w.V(str, "-", false)) {
            strConcat = str.substring(1);
            mr.i.d(strConcat, "substring(...)");
            z4 = true;
        } else {
            strConcat = str;
            z4 = false;
        }
        if (w.V(strConcat, "+", false)) {
            strConcat = strConcat.substring(1);
            mr.i.d(strConcat, "substring(...)");
            z10 = true;
        } else {
            z10 = false;
        }
        if (!w.V(strConcat, "@CSS:", true) && !w.V(strConcat, "@XPath:", true) && !w.V(strConcat, "//", false) && !w.V(strConcat, "##", false) && !w.V(strConcat, ":", false) && !p.Z(strConcat, "@js:", true) && !p.Z(strConcat, "<js>", true)) {
            if (p.Z(strConcat, "#", false) && !p.Z(strConcat, "##", false)) {
                strConcat = w.Q(str, "#", "##", false);
            }
            if (p.Z(strConcat, "|", false) && !p.Z(strConcat, "||", false)) {
                if (p.Z(strConcat, "##", false)) {
                    List listA0 = p.A0(strConcat, new String[]{"##"}, 0, 6);
                    if (p.Z((CharSequence) listA0.get(0), "|", false)) {
                        strQ = w.Q((String) listA0.get(0), "|", "||", false);
                        int size = listA0.size();
                        for (int i10 = 1; i10 < size; i10++) {
                            strQ = strQ + "##" + listA0.get(i10);
                        }
                    }
                } else {
                    strQ = w.Q(strConcat, "|", "||", false);
                }
                strConcat = strQ;
            }
            if (p.Z(strConcat, "&", false) && !p.Z(strConcat, "&&", false) && !p.Z(strConcat, "http", false) && !w.V(strConcat, "/", false)) {
                strConcat = w.Q(strConcat, "&", "&&", false);
            }
        }
        if (z10) {
            strConcat = "+".concat(strConcat);
        }
        return z4 ? u1.E("-", strConcat) : strConcat;
    }

    public static String f(String str) {
        if (str == null || p.m0(str)) {
            return null;
        }
        if (w.V(str, "<js>", true)) {
            return w.Q(w.Q(str, "=searchKey", "={{key}}", false), "=searchPage", "={{page}}", false);
        }
        HashMap map = new HashMap();
        Matcher matcher = f22259a.matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group();
            mr.i.b(strGroup);
            str = w.Q(str, strGroup, y8.d.EMPTY, false);
            String strSubstring = strGroup.substring(8);
            mr.i.d(strSubstring, "substring(...)");
            map.put("headers", strSubstring);
        }
        List listA0 = p.A0(str, new String[]{"|"}, 0, 6);
        String strQ = (String) listA0.get(0);
        if (listA0.size() > 1) {
            map.put("charset", p.A0((CharSequence) listA0.get(1), new String[]{"="}, 0, 6).get(1));
        }
        Matcher matcher2 = f22260b.matcher(strQ);
        ArrayList arrayList = new ArrayList();
        while (matcher2.find()) {
            arrayList.add(matcher2.group());
            strQ = w.Q(strQ, (String) wq.k.m0(arrayList), "$" + (arrayList.size() - 1), false);
        }
        String strQ2 = w.Q(w.Q(w.Q(strQ, "{", "<", false), "}", ">", false), "searchKey", "{{key}}", false);
        Pattern patternCompile = Pattern.compile("<searchPage([-+]1)>");
        mr.i.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(strQ2).replaceAll("{{page$1}}");
        mr.i.d(strReplaceAll, "replaceAll(...)");
        Pattern patternCompile2 = Pattern.compile("searchPage([-+]1)");
        mr.i.d(patternCompile2, "compile(...)");
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("{{page$1}}");
        mr.i.d(strReplaceAll2, "replaceAll(...)");
        String strQ3 = w.Q(strReplaceAll2, "searchPage", "{{page}}", false);
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            strQ3 = w.Q(strQ3, na.d.k(i10, "$"), w.Q(w.Q((String) it.next(), "searchKey", "key", false), "searchPage", "page", false), false);
            i10++;
        }
        List listA02 = p.A0(strQ3, new String[]{"@"}, 0, 6);
        String str2 = (String) listA02.get(0);
        if (listA02.size() > 1) {
            map.put("method", "POST");
            map.put("body", listA02.get(1));
        }
        return map.size() > 0 ? u1.w(str2, ",", g0.a().k(map)) : str2;
    }
}
