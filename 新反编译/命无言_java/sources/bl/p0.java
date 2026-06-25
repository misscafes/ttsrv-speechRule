package bl;

import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends t6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r0 f2520a;

    public p0(r0 r0Var) {
        this.f2520a = r0Var;
    }

    @Override // t6.c
    public final void a(d7.c cVar, Object obj) {
        BookSource bookSource = (BookSource) obj;
        cVar.z(1, bookSource.getBookSourceUrl());
        cVar.z(2, bookSource.getBookSourceName());
        if (bookSource.getBookSourceGroup() == null) {
            cVar.j(3);
        } else {
            cVar.z(3, bookSource.getBookSourceGroup());
        }
        cVar.g(4, bookSource.getBookSourceType());
        if (bookSource.getBookUrlPattern() == null) {
            cVar.j(5);
        } else {
            cVar.z(5, bookSource.getBookUrlPattern());
        }
        cVar.g(6, bookSource.getCustomOrder());
        cVar.g(7, bookSource.getEnabled() ? 1L : 0L);
        cVar.g(8, bookSource.getEnabledExplore() ? 1L : 0L);
        if (bookSource.getJsLib() == null) {
            cVar.j(9);
        } else {
            cVar.z(9, bookSource.getJsLib());
        }
        if ((bookSource.getEnabledCookieJar() == null ? null : Integer.valueOf(bookSource.getEnabledCookieJar().booleanValue() ? 1 : 0)) == null) {
            cVar.j(10);
        } else {
            cVar.g(10, r0.intValue());
        }
        if (bookSource.getConcurrentRate() == null) {
            cVar.j(11);
        } else {
            cVar.z(11, bookSource.getConcurrentRate());
        }
        if (bookSource.getHeader() == null) {
            cVar.j(12);
        } else {
            cVar.z(12, bookSource.getHeader());
        }
        if (bookSource.getLoginUrl() == null) {
            cVar.j(13);
        } else {
            cVar.z(13, bookSource.getLoginUrl());
        }
        if (bookSource.getLoginUi() == null) {
            cVar.j(14);
        } else {
            cVar.z(14, bookSource.getLoginUi());
        }
        if (bookSource.getLoginCheckJs() == null) {
            cVar.j(15);
        } else {
            cVar.z(15, bookSource.getLoginCheckJs());
        }
        if (bookSource.getCoverDecodeJs() == null) {
            cVar.j(16);
        } else {
            cVar.z(16, bookSource.getCoverDecodeJs());
        }
        if (bookSource.getBookSourceComment() == null) {
            cVar.j(17);
        } else {
            cVar.z(17, bookSource.getBookSourceComment());
        }
        if (bookSource.getVariableComment() == null) {
            cVar.j(18);
        } else {
            cVar.z(18, bookSource.getVariableComment());
        }
        cVar.g(19, bookSource.getLastUpdateTime());
        cVar.g(20, bookSource.getRespondTime());
        cVar.g(21, bookSource.getWeight());
        if (bookSource.getExploreUrl() == null) {
            cVar.j(22);
        } else {
            cVar.z(22, bookSource.getExploreUrl());
        }
        if (bookSource.getExploreScreen() == null) {
            cVar.j(23);
        } else {
            cVar.z(23, bookSource.getExploreScreen());
        }
        BookSource.Converters converters = this.f2520a.f2530c;
        String strExploreRuleToString = converters.exploreRuleToString(bookSource.getRuleExplore());
        if (strExploreRuleToString == null) {
            cVar.j(24);
        } else {
            cVar.z(24, strExploreRuleToString);
        }
        if (bookSource.getSearchUrl() == null) {
            cVar.j(25);
        } else {
            cVar.z(25, bookSource.getSearchUrl());
        }
        String strSearchRuleToString = converters.searchRuleToString(bookSource.getRuleSearch());
        if (strSearchRuleToString == null) {
            cVar.j(26);
        } else {
            cVar.z(26, strSearchRuleToString);
        }
        String strBookInfoRuleToString = converters.bookInfoRuleToString(bookSource.getRuleBookInfo());
        if (strBookInfoRuleToString == null) {
            cVar.j(27);
        } else {
            cVar.z(27, strBookInfoRuleToString);
        }
        String str = converters.tocRuleToString(bookSource.getRuleToc());
        if (str == null) {
            cVar.j(28);
        } else {
            cVar.z(28, str);
        }
        String strContentRuleToString = converters.contentRuleToString(bookSource.getRuleContent());
        if (strContentRuleToString == null) {
            cVar.j(29);
        } else {
            cVar.z(29, strContentRuleToString);
        }
        String strReviewRuleToString = converters.reviewRuleToString(bookSource.getRuleReview());
        if (strReviewRuleToString == null) {
            cVar.j(30);
        } else {
            cVar.z(30, strReviewRuleToString);
        }
        cVar.g(31, bookSource.getEventListener() ? 1L : 0L);
        cVar.g(32, bookSource.getCustomButton() ? 1L : 0L);
    }

    @Override // t6.c
    public final String b() {
        return "INSERT OR REPLACE INTO `book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`jsLib`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`,`eventListener`,`customButton`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }
}
