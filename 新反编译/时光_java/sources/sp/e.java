package sp;

import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.Cache;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends cy.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27193b;

    public /* synthetic */ e(int i10) {
        this.f27193b = i10;
    }

    @Override // cy.a
    public final String B() {
        switch (this.f27193b) {
            case 0:
                return "INSERT OR REPLACE INTO `chapters` (`url`,`title`,`isVolume`,`baseUrl`,`bookUrl`,`index`,`isVip`,`isPay`,`resourceUrl`,`tag`,`wordCount`,`start`,`end`,`startFragmentId`,`endFragmentId`,`variable`,`reviewImg`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `book_groups` (`groupId`,`groupName`,`cover`,`order`,`enableRefresh`,`show`,`bookSort`) VALUES (?,?,?,?,?,?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `caches` (`key`,`value`,`deadline`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR REPLACE INTO `dictRules` (`name`,`urlRule`,`showRule`,`enabled`,`sortNumber`) VALUES (?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `httpTTS` (`id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`jsLib`,`enabledCookieJar`,`loginCheckJs`,`lastUpdateTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
            case 5:
                return "INSERT OR REPLACE INTO `rssSources` (`sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`jsLib`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`contentWhitelist`,`contentBlacklist`,`shouldOverrideUrlLoading`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`preloadJs`,`startHtml`,`startStyle`,`startJs`,`showWebLog`,`lastUpdateTime`,`customOrder`,`type`,`preload`,`cacheFirst`,`searchUrl`,`redirectPolicy`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 6:
                return "INSERT OR REPLACE INTO `searchBooks` (`bookUrl`,`origin`,`originName`,`type`,`name`,`author`,`kind`,`coverUrl`,`intro`,`wordCount`,`latestChapterTitle`,`tocUrl`,`time`,`variable`,`originOrder`,`chapterWordCountText`,`chapterWordCount`,`respondTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `txtTocRules` (`id`,`name`,`rule`,`example`,`serialNumber`,`enable`) VALUES (?,?,?,?,?,?)";
        }
    }

    @Override // cy.a
    public final void n(yb.c cVar, Object obj) {
        switch (this.f27193b) {
            case 0:
                BookChapter bookChapter = (BookChapter) obj;
                cVar.n(1, bookChapter.getUrl());
                cVar.n(2, bookChapter.getTitle());
                cVar.e(3, bookChapter.isVolume() ? 1L : 0L);
                cVar.n(4, bookChapter.getBaseUrl());
                cVar.n(5, bookChapter.getBookUrl());
                cVar.e(6, bookChapter.getIndex());
                cVar.e(7, bookChapter.isVip() ? 1L : 0L);
                cVar.e(8, bookChapter.isPay() ? 1L : 0L);
                if (bookChapter.getResourceUrl() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, bookChapter.getResourceUrl());
                }
                if (bookChapter.getTag() == null) {
                    cVar.f(10);
                } else {
                    cVar.n(10, bookChapter.getTag());
                }
                if (bookChapter.getWordCount() == null) {
                    cVar.f(11);
                } else {
                    cVar.n(11, bookChapter.getWordCount());
                }
                if (bookChapter.getStart() == null) {
                    cVar.f(12);
                } else {
                    cVar.e(12, bookChapter.getStart().longValue());
                }
                if (bookChapter.getEnd() == null) {
                    cVar.f(13);
                } else {
                    cVar.e(13, bookChapter.getEnd().longValue());
                }
                if (bookChapter.getStartFragmentId() == null) {
                    cVar.f(14);
                } else {
                    cVar.n(14, bookChapter.getStartFragmentId());
                }
                if (bookChapter.getEndFragmentId() == null) {
                    cVar.f(15);
                } else {
                    cVar.n(15, bookChapter.getEndFragmentId());
                }
                if (bookChapter.getVariable() == null) {
                    cVar.f(16);
                } else {
                    cVar.n(16, bookChapter.getVariable());
                }
                if (bookChapter.getReviewImg() != null) {
                    cVar.n(17, bookChapter.getReviewImg());
                } else {
                    cVar.f(17);
                }
                break;
            case 1:
                BookGroup bookGroup = (BookGroup) obj;
                cVar.e(1, bookGroup.getGroupId());
                cVar.n(2, bookGroup.getGroupName());
                if (bookGroup.getCover() == null) {
                    cVar.f(3);
                } else {
                    cVar.n(3, bookGroup.getCover());
                }
                cVar.e(4, bookGroup.getOrder());
                cVar.e(5, bookGroup.getEnableRefresh() ? 1L : 0L);
                cVar.e(6, bookGroup.getShow() ? 1L : 0L);
                cVar.e(7, bookGroup.getBookSort());
                break;
            case 2:
                Cache cache = (Cache) obj;
                cVar.n(1, cache.getKey());
                if (cache.getValue() == null) {
                    cVar.f(2);
                } else {
                    cVar.n(2, cache.getValue());
                }
                cVar.e(3, cache.getDeadline());
                break;
            case 3:
                DictRule dictRule = (DictRule) obj;
                cVar.n(1, dictRule.getName());
                cVar.n(2, dictRule.getUrlRule());
                cVar.n(3, dictRule.getShowRule());
                cVar.e(4, dictRule.getEnabled() ? 1L : 0L);
                cVar.e(5, dictRule.getSortNumber());
                break;
            case 4:
                HttpTTS httpTTS = (HttpTTS) obj;
                cVar.e(1, httpTTS.getId());
                cVar.n(2, httpTTS.getName());
                cVar.n(3, httpTTS.getUrl());
                if (httpTTS.getContentType() == null) {
                    cVar.f(4);
                } else {
                    cVar.n(4, httpTTS.getContentType());
                }
                if (httpTTS.getConcurrentRate() == null) {
                    cVar.f(5);
                } else {
                    cVar.n(5, httpTTS.getConcurrentRate());
                }
                if (httpTTS.getLoginUrl() == null) {
                    cVar.f(6);
                } else {
                    cVar.n(6, httpTTS.getLoginUrl());
                }
                if (httpTTS.getLoginUi() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, httpTTS.getLoginUi());
                }
                if (httpTTS.getHeader() == null) {
                    cVar.f(8);
                } else {
                    cVar.n(8, httpTTS.getHeader());
                }
                if (httpTTS.getJsLib() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, httpTTS.getJsLib());
                }
                if ((httpTTS.getEnabledCookieJar() == null ? null : Integer.valueOf(httpTTS.getEnabledCookieJar().booleanValue() ? 1 : 0)) == null) {
                    cVar.f(10);
                } else {
                    cVar.e(10, r2.intValue());
                }
                if (httpTTS.getLoginCheckJs() == null) {
                    cVar.f(11);
                } else {
                    cVar.n(11, httpTTS.getLoginCheckJs());
                }
                cVar.e(12, httpTTS.getLastUpdateTime());
                break;
            case 5:
                RssSource rssSource = (RssSource) obj;
                cVar.n(1, rssSource.getSourceUrl());
                cVar.n(2, rssSource.getSourceName());
                cVar.n(3, rssSource.getSourceIcon());
                if (rssSource.getSourceGroup() == null) {
                    cVar.f(4);
                } else {
                    cVar.n(4, rssSource.getSourceGroup());
                }
                if (rssSource.getSourceComment() == null) {
                    cVar.f(5);
                } else {
                    cVar.n(5, rssSource.getSourceComment());
                }
                cVar.e(6, rssSource.getEnabled() ? 1L : 0L);
                if (rssSource.getVariableComment() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, rssSource.getVariableComment());
                }
                if (rssSource.getJsLib() == null) {
                    cVar.f(8);
                } else {
                    cVar.n(8, rssSource.getJsLib());
                }
                if ((rssSource.getEnabledCookieJar() == null ? null : Integer.valueOf(rssSource.getEnabledCookieJar().booleanValue() ? 1 : 0)) == null) {
                    cVar.f(9);
                } else {
                    cVar.e(9, r2.intValue());
                }
                if (rssSource.getConcurrentRate() == null) {
                    cVar.f(10);
                } else {
                    cVar.n(10, rssSource.getConcurrentRate());
                }
                if (rssSource.getHeader() == null) {
                    cVar.f(11);
                } else {
                    cVar.n(11, rssSource.getHeader());
                }
                if (rssSource.getLoginUrl() == null) {
                    cVar.f(12);
                } else {
                    cVar.n(12, rssSource.getLoginUrl());
                }
                if (rssSource.getLoginUi() == null) {
                    cVar.f(13);
                } else {
                    cVar.n(13, rssSource.getLoginUi());
                }
                if (rssSource.getLoginCheckJs() == null) {
                    cVar.f(14);
                } else {
                    cVar.n(14, rssSource.getLoginCheckJs());
                }
                if (rssSource.getCoverDecodeJs() == null) {
                    cVar.f(15);
                } else {
                    cVar.n(15, rssSource.getCoverDecodeJs());
                }
                if (rssSource.getSortUrl() == null) {
                    cVar.f(16);
                } else {
                    cVar.n(16, rssSource.getSortUrl());
                }
                cVar.e(17, rssSource.getSingleUrl() ? 1L : 0L);
                cVar.e(18, rssSource.getArticleStyle());
                if (rssSource.getRuleArticles() == null) {
                    cVar.f(19);
                } else {
                    cVar.n(19, rssSource.getRuleArticles());
                }
                if (rssSource.getRuleNextPage() == null) {
                    cVar.f(20);
                } else {
                    cVar.n(20, rssSource.getRuleNextPage());
                }
                if (rssSource.getRuleTitle() == null) {
                    cVar.f(21);
                } else {
                    cVar.n(21, rssSource.getRuleTitle());
                }
                if (rssSource.getRulePubDate() == null) {
                    cVar.f(22);
                } else {
                    cVar.n(22, rssSource.getRulePubDate());
                }
                if (rssSource.getRuleDescription() == null) {
                    cVar.f(23);
                } else {
                    cVar.n(23, rssSource.getRuleDescription());
                }
                if (rssSource.getRuleImage() == null) {
                    cVar.f(24);
                } else {
                    cVar.n(24, rssSource.getRuleImage());
                }
                if (rssSource.getRuleLink() == null) {
                    cVar.f(25);
                } else {
                    cVar.n(25, rssSource.getRuleLink());
                }
                if (rssSource.getRuleContent() == null) {
                    cVar.f(26);
                } else {
                    cVar.n(26, rssSource.getRuleContent());
                }
                if (rssSource.getContentWhitelist() == null) {
                    cVar.f(27);
                } else {
                    cVar.n(27, rssSource.getContentWhitelist());
                }
                if (rssSource.getContentBlacklist() == null) {
                    cVar.f(28);
                } else {
                    cVar.n(28, rssSource.getContentBlacklist());
                }
                if (rssSource.getShouldOverrideUrlLoading() == null) {
                    cVar.f(29);
                } else {
                    cVar.n(29, rssSource.getShouldOverrideUrlLoading());
                }
                if (rssSource.getStyle() == null) {
                    cVar.f(30);
                } else {
                    cVar.n(30, rssSource.getStyle());
                }
                cVar.e(31, rssSource.getEnableJs() ? 1L : 0L);
                cVar.e(32, rssSource.getLoadWithBaseUrl() ? 1L : 0L);
                if (rssSource.getInjectJs() == null) {
                    cVar.f(33);
                } else {
                    cVar.n(33, rssSource.getInjectJs());
                }
                if (rssSource.getPreloadJs() == null) {
                    cVar.f(34);
                } else {
                    cVar.n(34, rssSource.getPreloadJs());
                }
                if (rssSource.getStartHtml() == null) {
                    cVar.f(35);
                } else {
                    cVar.n(35, rssSource.getStartHtml());
                }
                if (rssSource.getStartStyle() == null) {
                    cVar.f(36);
                } else {
                    cVar.n(36, rssSource.getStartStyle());
                }
                if (rssSource.getStartJs() == null) {
                    cVar.f(37);
                } else {
                    cVar.n(37, rssSource.getStartJs());
                }
                cVar.e(38, rssSource.getShowWebLog() ? 1L : 0L);
                cVar.e(39, rssSource.getLastUpdateTime());
                cVar.e(40, rssSource.getCustomOrder());
                cVar.e(41, rssSource.getType());
                cVar.e(42, rssSource.getPreload() ? 1L : 0L);
                cVar.e(43, rssSource.getCacheFirst() ? 1L : 0L);
                if (rssSource.getSearchUrl() == null) {
                    cVar.f(44);
                } else {
                    cVar.n(44, rssSource.getSearchUrl());
                }
                cVar.n(45, rssSource.getRedirectPolicy());
                break;
            case 6:
                SearchBook searchBook = (SearchBook) obj;
                cVar.n(1, searchBook.getBookUrl());
                cVar.n(2, searchBook.getOrigin());
                cVar.n(3, searchBook.getOriginName());
                cVar.e(4, searchBook.getType());
                cVar.n(5, searchBook.getName());
                cVar.n(6, searchBook.getAuthor());
                if (searchBook.getKind() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, searchBook.getKind());
                }
                if (searchBook.getCoverUrl() == null) {
                    cVar.f(8);
                } else {
                    cVar.n(8, searchBook.getCoverUrl());
                }
                if (searchBook.getIntro() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, searchBook.getIntro());
                }
                if (searchBook.getWordCount() == null) {
                    cVar.f(10);
                } else {
                    cVar.n(10, searchBook.getWordCount());
                }
                if (searchBook.getLatestChapterTitle() == null) {
                    cVar.f(11);
                } else {
                    cVar.n(11, searchBook.getLatestChapterTitle());
                }
                cVar.n(12, searchBook.getTocUrl());
                cVar.e(13, searchBook.getTime());
                if (searchBook.getVariable() == null) {
                    cVar.f(14);
                } else {
                    cVar.n(14, searchBook.getVariable());
                }
                cVar.e(15, searchBook.getOriginOrder());
                if (searchBook.getChapterWordCountText() == null) {
                    cVar.f(16);
                } else {
                    cVar.n(16, searchBook.getChapterWordCountText());
                }
                cVar.e(17, searchBook.getChapterWordCount());
                cVar.e(18, searchBook.getRespondTime());
                break;
            default:
                TxtTocRule txtTocRule = (TxtTocRule) obj;
                cVar.e(1, txtTocRule.getId());
                cVar.n(2, txtTocRule.getName());
                cVar.n(3, txtTocRule.getRule());
                if (txtTocRule.getExample() == null) {
                    cVar.f(4);
                } else {
                    cVar.n(4, txtTocRule.getExample());
                }
                cVar.e(5, txtTocRule.getSerialNumber());
                cVar.e(6, txtTocRule.getEnable() ? 1L : 0L);
                break;
        }
    }
}
