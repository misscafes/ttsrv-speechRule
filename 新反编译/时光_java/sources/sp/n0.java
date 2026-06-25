package sp;

import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o0 f27239c;

    public n0(o0 o0Var) {
        super(18);
        this.f27239c = o0Var;
    }

    @Override // c30.c
    public final String G() {
        return "UPDATE OR ABORT `book_sources` SET `bookSourceUrl` = ?,`bookSourceName` = ?,`bookSourceGroup` = ?,`bookSourceType` = ?,`bookUrlPattern` = ?,`customOrder` = ?,`enabled` = ?,`enabledExplore` = ?,`jsLib` = ?,`enabledCookieJar` = ?,`concurrentRate` = ?,`header` = ?,`loginUrl` = ?,`loginUi` = ?,`loginCheckJs` = ?,`coverDecodeJs` = ?,`bookSourceComment` = ?,`variableComment` = ?,`lastUpdateTime` = ?,`respondTime` = ?,`weight` = ?,`exploreUrl` = ?,`exploreScreen` = ?,`ruleExplore` = ?,`searchUrl` = ?,`ruleSearch` = ?,`ruleBookInfo` = ?,`ruleToc` = ?,`ruleContent` = ?,`ruleReview` = ?,`homepageModules` = ?,`eventListener` = ?,`customButton` = ? WHERE `bookSourceUrl` = ?";
    }

    @Override // c30.c
    public final void t(yb.c cVar, Object obj) {
        BookSource bookSource = (BookSource) obj;
        cVar.n(1, bookSource.getBookSourceUrl());
        cVar.n(2, bookSource.getBookSourceName());
        if (bookSource.getBookSourceGroup() == null) {
            cVar.f(3);
        } else {
            cVar.n(3, bookSource.getBookSourceGroup());
        }
        cVar.e(4, bookSource.getBookSourceType());
        if (bookSource.getBookUrlPattern() == null) {
            cVar.f(5);
        } else {
            cVar.n(5, bookSource.getBookUrlPattern());
        }
        cVar.e(6, bookSource.getCustomOrder());
        cVar.e(7, bookSource.getEnabled() ? 1L : 0L);
        cVar.e(8, bookSource.getEnabledExplore() ? 1L : 0L);
        if (bookSource.getJsLib() == null) {
            cVar.f(9);
        } else {
            cVar.n(9, bookSource.getJsLib());
        }
        if ((bookSource.getEnabledCookieJar() == null ? null : Integer.valueOf(bookSource.getEnabledCookieJar().booleanValue() ? 1 : 0)) == null) {
            cVar.f(10);
        } else {
            cVar.e(10, r0.intValue());
        }
        if (bookSource.getConcurrentRate() == null) {
            cVar.f(11);
        } else {
            cVar.n(11, bookSource.getConcurrentRate());
        }
        if (bookSource.getHeader() == null) {
            cVar.f(12);
        } else {
            cVar.n(12, bookSource.getHeader());
        }
        if (bookSource.getLoginUrl() == null) {
            cVar.f(13);
        } else {
            cVar.n(13, bookSource.getLoginUrl());
        }
        if (bookSource.getLoginUi() == null) {
            cVar.f(14);
        } else {
            cVar.n(14, bookSource.getLoginUi());
        }
        if (bookSource.getLoginCheckJs() == null) {
            cVar.f(15);
        } else {
            cVar.n(15, bookSource.getLoginCheckJs());
        }
        if (bookSource.getCoverDecodeJs() == null) {
            cVar.f(16);
        } else {
            cVar.n(16, bookSource.getCoverDecodeJs());
        }
        if (bookSource.getBookSourceComment() == null) {
            cVar.f(17);
        } else {
            cVar.n(17, bookSource.getBookSourceComment());
        }
        if (bookSource.getVariableComment() == null) {
            cVar.f(18);
        } else {
            cVar.n(18, bookSource.getVariableComment());
        }
        cVar.e(19, bookSource.getLastUpdateTime());
        cVar.e(20, bookSource.getRespondTime());
        cVar.e(21, bookSource.getWeight());
        if (bookSource.getExploreUrl() == null) {
            cVar.f(22);
        } else {
            cVar.n(22, bookSource.getExploreUrl());
        }
        if (bookSource.getExploreScreen() == null) {
            cVar.f(23);
        } else {
            cVar.n(23, bookSource.getExploreScreen());
        }
        BookSource.Converters converters = this.f27239c.f27245c;
        String strExploreRuleToString = converters.exploreRuleToString(bookSource.getRuleExplore());
        if (strExploreRuleToString == null) {
            cVar.f(24);
        } else {
            cVar.n(24, strExploreRuleToString);
        }
        if (bookSource.getSearchUrl() == null) {
            cVar.f(25);
        } else {
            cVar.n(25, bookSource.getSearchUrl());
        }
        String strSearchRuleToString = converters.searchRuleToString(bookSource.getRuleSearch());
        if (strSearchRuleToString == null) {
            cVar.f(26);
        } else {
            cVar.n(26, strSearchRuleToString);
        }
        String strBookInfoRuleToString = converters.bookInfoRuleToString(bookSource.getRuleBookInfo());
        if (strBookInfoRuleToString == null) {
            cVar.f(27);
        } else {
            cVar.n(27, strBookInfoRuleToString);
        }
        String str = converters.tocRuleToString(bookSource.getRuleToc());
        if (str == null) {
            cVar.f(28);
        } else {
            cVar.n(28, str);
        }
        String strContentRuleToString = converters.contentRuleToString(bookSource.getRuleContent());
        if (strContentRuleToString == null) {
            cVar.f(29);
        } else {
            cVar.n(29, strContentRuleToString);
        }
        String strReviewRuleToString = converters.reviewRuleToString(bookSource.getRuleReview());
        if (strReviewRuleToString == null) {
            cVar.f(30);
        } else {
            cVar.n(30, strReviewRuleToString);
        }
        if (bookSource.getHomepageModules() == null) {
            cVar.f(31);
        } else {
            cVar.n(31, bookSource.getHomepageModules());
        }
        cVar.e(32, bookSource.getEventListener() ? 1L : 0L);
        cVar.e(33, bookSource.getCustomButton() ? 1L : 0L);
        cVar.n(34, bookSource.getBookSourceUrl());
    }
}
