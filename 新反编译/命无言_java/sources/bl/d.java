package bl;

import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.TtsScript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends t6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2432a;

    public /* synthetic */ d(int i10) {
        this.f2432a = i10;
    }

    @Override // t6.c
    public final void a(d7.c cVar, Object obj) {
        switch (this.f2432a) {
            case 0:
                BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) obj;
                cVar.g(1, bgmAIPrompt.getId());
                cVar.z(2, bgmAIPrompt.getName());
                cVar.z(3, bgmAIPrompt.getPrompt());
                cVar.g(4, bgmAIPrompt.isDefault() ? 1L : 0L);
                cVar.g(5, bgmAIPrompt.getLastUpdateTime());
                cVar.g(6, bgmAIPrompt.getId());
                break;
            case 1:
                BgmAIProvider bgmAIProvider = (BgmAIProvider) obj;
                cVar.g(1, bgmAIProvider.getId());
                cVar.z(2, bgmAIProvider.getName());
                cVar.z(3, bgmAIProvider.getUrl());
                cVar.z(4, bgmAIProvider.getApiKey());
                cVar.z(5, bgmAIProvider.getModelId());
                cVar.g(6, bgmAIProvider.getEnabled() ? 1L : 0L);
                cVar.g(7, bgmAIProvider.getLastUpdateTime());
                cVar.g(8, bgmAIProvider.getId());
                break;
            case 2:
                BookChapter bookChapter = (BookChapter) obj;
                cVar.z(1, bookChapter.getUrl());
                cVar.z(2, bookChapter.getTitle());
                cVar.g(3, bookChapter.isVolume() ? 1L : 0L);
                cVar.z(4, bookChapter.getBaseUrl());
                cVar.z(5, bookChapter.getBookUrl());
                cVar.g(6, bookChapter.getIndex());
                cVar.g(7, bookChapter.isVip() ? 1L : 0L);
                cVar.g(8, bookChapter.isPay() ? 1L : 0L);
                if (bookChapter.getResourceUrl() == null) {
                    cVar.j(9);
                } else {
                    cVar.z(9, bookChapter.getResourceUrl());
                }
                if (bookChapter.getTag() == null) {
                    cVar.j(10);
                } else {
                    cVar.z(10, bookChapter.getTag());
                }
                if (bookChapter.getWordCount() == null) {
                    cVar.j(11);
                } else {
                    cVar.z(11, bookChapter.getWordCount());
                }
                if (bookChapter.getStart() == null) {
                    cVar.j(12);
                } else {
                    cVar.g(12, bookChapter.getStart().longValue());
                }
                if (bookChapter.getEnd() == null) {
                    cVar.j(13);
                } else {
                    cVar.g(13, bookChapter.getEnd().longValue());
                }
                if (bookChapter.getStartFragmentId() == null) {
                    cVar.j(14);
                } else {
                    cVar.z(14, bookChapter.getStartFragmentId());
                }
                if (bookChapter.getEndFragmentId() == null) {
                    cVar.j(15);
                } else {
                    cVar.z(15, bookChapter.getEndFragmentId());
                }
                if (bookChapter.getVariable() == null) {
                    cVar.j(16);
                } else {
                    cVar.z(16, bookChapter.getVariable());
                }
                if (bookChapter.getImgUrl() == null) {
                    cVar.j(17);
                } else {
                    cVar.z(17, bookChapter.getImgUrl());
                }
                cVar.z(18, bookChapter.getUrl());
                cVar.z(19, bookChapter.getBookUrl());
                break;
            case 3:
                cVar.z(1, ((Book) obj).getBookUrl());
                break;
            case 4:
                cVar.g(1, ((BookGroup) obj).getGroupId());
                break;
            case 5:
                BookGroup bookGroup = (BookGroup) obj;
                cVar.g(1, bookGroup.getGroupId());
                cVar.z(2, bookGroup.getGroupName());
                if (bookGroup.getCover() == null) {
                    cVar.j(3);
                } else {
                    cVar.z(3, bookGroup.getCover());
                }
                cVar.g(4, bookGroup.getOrder());
                cVar.g(5, bookGroup.getEnableRefresh() ? 1L : 0L);
                cVar.g(6, bookGroup.getShow() ? 1L : 0L);
                cVar.g(7, bookGroup.getBookSort());
                cVar.g(8, bookGroup.getOnlyUpdateRead() ? 1L : 0L);
                cVar.g(9, bookGroup.getGroupId());
                break;
            case 6:
                cVar.z(1, ((BookSource) obj).getBookSourceUrl());
                break;
            case 7:
                cVar.g(1, ((Bookmark) obj).getTime());
                break;
            case 8:
                cVar.z(1, ((DictRule) obj).getName());
                break;
            case 9:
                DictRule dictRule = (DictRule) obj;
                cVar.z(1, dictRule.getName());
                cVar.z(2, dictRule.getUrlRule());
                cVar.z(3, dictRule.getShowRule());
                cVar.g(4, dictRule.getEnabled() ? 1L : 0L);
                cVar.g(5, dictRule.getSortNumber());
                cVar.z(6, dictRule.getName());
                break;
            case 10:
                cVar.g(1, ((HttpTTS) obj).getId());
                break;
            case 11:
                HttpTTS httpTTS = (HttpTTS) obj;
                cVar.g(1, httpTTS.getId());
                cVar.z(2, httpTTS.getName());
                cVar.z(3, httpTTS.getUrl());
                if (httpTTS.getContentType() == null) {
                    cVar.j(4);
                } else {
                    cVar.z(4, httpTTS.getContentType());
                }
                if (httpTTS.getConcurrentRate() == null) {
                    cVar.j(5);
                } else {
                    cVar.z(5, httpTTS.getConcurrentRate());
                }
                if (httpTTS.getLoginUrl() == null) {
                    cVar.j(6);
                } else {
                    cVar.z(6, httpTTS.getLoginUrl());
                }
                if (httpTTS.getLoginUi() == null) {
                    cVar.j(7);
                } else {
                    cVar.z(7, httpTTS.getLoginUi());
                }
                if (httpTTS.getHeader() == null) {
                    cVar.j(8);
                } else {
                    cVar.z(8, httpTTS.getHeader());
                }
                if (httpTTS.getJsLib() == null) {
                    cVar.j(9);
                } else {
                    cVar.z(9, httpTTS.getJsLib());
                }
                if ((httpTTS.getEnabledCookieJar() == null ? null : Integer.valueOf(httpTTS.getEnabledCookieJar().booleanValue() ? 1 : 0)) == null) {
                    cVar.j(10);
                } else {
                    cVar.g(10, r0.intValue());
                }
                if (httpTTS.getLoginCheckJs() == null) {
                    cVar.j(11);
                } else {
                    cVar.z(11, httpTTS.getLoginCheckJs());
                }
                cVar.g(12, httpTTS.getLastUpdateTime());
                if (httpTTS.getTtsPackageName() == null) {
                    cVar.j(13);
                } else {
                    cVar.z(13, httpTTS.getTtsPackageName());
                }
                cVar.g(14, httpTTS.getId());
                break;
            case 12:
                cVar.g(1, r6.getType());
                cVar.z(2, ((KeyboardAssist) obj).getKey());
                break;
            case 13:
                KeyboardAssist keyboardAssist = (KeyboardAssist) obj;
                cVar.g(1, keyboardAssist.getType());
                cVar.z(2, keyboardAssist.getKey());
                cVar.z(3, keyboardAssist.getValue());
                cVar.g(4, keyboardAssist.getSerialNo());
                cVar.g(5, keyboardAssist.getType());
                cVar.z(6, keyboardAssist.getKey());
                break;
            case 14:
                cVar.g(1, ((ReplaceRule) obj).getId());
                break;
            case 15:
                ReplaceRule replaceRule = (ReplaceRule) obj;
                cVar.g(1, replaceRule.getId());
                cVar.z(2, replaceRule.getName());
                if (replaceRule.getGroup() == null) {
                    cVar.j(3);
                } else {
                    cVar.z(3, replaceRule.getGroup());
                }
                cVar.z(4, replaceRule.getPattern());
                cVar.z(5, replaceRule.getReplacement());
                if (replaceRule.getScope() == null) {
                    cVar.j(6);
                } else {
                    cVar.z(6, replaceRule.getScope());
                }
                cVar.g(7, replaceRule.getScopeTitle() ? 1L : 0L);
                cVar.g(8, replaceRule.getScopeContent() ? 1L : 0L);
                if (replaceRule.getExcludeScope() == null) {
                    cVar.j(9);
                } else {
                    cVar.z(9, replaceRule.getExcludeScope());
                }
                cVar.g(10, replaceRule.isEnabled() ? 1L : 0L);
                cVar.g(11, replaceRule.isRegex() ? 1L : 0L);
                cVar.g(12, replaceRule.getTimeoutMillisecond());
                cVar.g(13, replaceRule.getOrder());
                cVar.g(14, replaceRule.getId());
                break;
            case 16:
                RssReadRecord rssReadRecord = (RssReadRecord) obj;
                cVar.z(1, rssReadRecord.getRecord());
                if (rssReadRecord.getTitle() == null) {
                    cVar.j(2);
                } else {
                    cVar.z(2, rssReadRecord.getTitle());
                }
                if (rssReadRecord.getReadTime() == null) {
                    cVar.j(3);
                } else {
                    cVar.g(3, rssReadRecord.getReadTime().longValue());
                }
                cVar.g(4, rssReadRecord.getRead() ? 1L : 0L);
                cVar.z(5, rssReadRecord.getOrigin());
                cVar.z(6, rssReadRecord.getSort());
                if (rssReadRecord.getImage() == null) {
                    cVar.j(7);
                } else {
                    cVar.z(7, rssReadRecord.getImage());
                }
                cVar.g(8, rssReadRecord.getType());
                cVar.g(9, rssReadRecord.getDurPos());
                if (rssReadRecord.getPubDate() == null) {
                    cVar.j(10);
                } else {
                    cVar.z(10, rssReadRecord.getPubDate());
                }
                cVar.z(11, rssReadRecord.getRecord());
                break;
            case 17:
                cVar.z(1, ((RssSource) obj).getSourceUrl());
                break;
            case 18:
                RssSource rssSource = (RssSource) obj;
                cVar.z(1, rssSource.getSourceUrl());
                cVar.z(2, rssSource.getSourceName());
                cVar.z(3, rssSource.getSourceIcon());
                if (rssSource.getSourceGroup() == null) {
                    cVar.j(4);
                } else {
                    cVar.z(4, rssSource.getSourceGroup());
                }
                if (rssSource.getSourceComment() == null) {
                    cVar.j(5);
                } else {
                    cVar.z(5, rssSource.getSourceComment());
                }
                cVar.g(6, rssSource.getEnabled() ? 1L : 0L);
                if (rssSource.getVariableComment() == null) {
                    cVar.j(7);
                } else {
                    cVar.z(7, rssSource.getVariableComment());
                }
                if (rssSource.getJsLib() == null) {
                    cVar.j(8);
                } else {
                    cVar.z(8, rssSource.getJsLib());
                }
                if ((rssSource.getEnabledCookieJar() == null ? null : Integer.valueOf(rssSource.getEnabledCookieJar().booleanValue() ? 1 : 0)) == null) {
                    cVar.j(9);
                } else {
                    cVar.g(9, r0.intValue());
                }
                if (rssSource.getConcurrentRate() == null) {
                    cVar.j(10);
                } else {
                    cVar.z(10, rssSource.getConcurrentRate());
                }
                if (rssSource.getHeader() == null) {
                    cVar.j(11);
                } else {
                    cVar.z(11, rssSource.getHeader());
                }
                if (rssSource.getLoginUrl() == null) {
                    cVar.j(12);
                } else {
                    cVar.z(12, rssSource.getLoginUrl());
                }
                if (rssSource.getLoginUi() == null) {
                    cVar.j(13);
                } else {
                    cVar.z(13, rssSource.getLoginUi());
                }
                if (rssSource.getLoginCheckJs() == null) {
                    cVar.j(14);
                } else {
                    cVar.z(14, rssSource.getLoginCheckJs());
                }
                if (rssSource.getCoverDecodeJs() == null) {
                    cVar.j(15);
                } else {
                    cVar.z(15, rssSource.getCoverDecodeJs());
                }
                if (rssSource.getSortUrl() == null) {
                    cVar.j(16);
                } else {
                    cVar.z(16, rssSource.getSortUrl());
                }
                cVar.g(17, rssSource.getSingleUrl() ? 1L : 0L);
                cVar.g(18, rssSource.getArticleStyle());
                if (rssSource.getRuleArticles() == null) {
                    cVar.j(19);
                } else {
                    cVar.z(19, rssSource.getRuleArticles());
                }
                if (rssSource.getRuleNextPage() == null) {
                    cVar.j(20);
                } else {
                    cVar.z(20, rssSource.getRuleNextPage());
                }
                if (rssSource.getRuleTitle() == null) {
                    cVar.j(21);
                } else {
                    cVar.z(21, rssSource.getRuleTitle());
                }
                if (rssSource.getRulePubDate() == null) {
                    cVar.j(22);
                } else {
                    cVar.z(22, rssSource.getRulePubDate());
                }
                if (rssSource.getRuleDescription() == null) {
                    cVar.j(23);
                } else {
                    cVar.z(23, rssSource.getRuleDescription());
                }
                if (rssSource.getRuleImage() == null) {
                    cVar.j(24);
                } else {
                    cVar.z(24, rssSource.getRuleImage());
                }
                if (rssSource.getRuleLink() == null) {
                    cVar.j(25);
                } else {
                    cVar.z(25, rssSource.getRuleLink());
                }
                if (rssSource.getRuleContent() == null) {
                    cVar.j(26);
                } else {
                    cVar.z(26, rssSource.getRuleContent());
                }
                if (rssSource.getContentWhitelist() == null) {
                    cVar.j(27);
                } else {
                    cVar.z(27, rssSource.getContentWhitelist());
                }
                if (rssSource.getContentBlacklist() == null) {
                    cVar.j(28);
                } else {
                    cVar.z(28, rssSource.getContentBlacklist());
                }
                if (rssSource.getShouldOverrideUrlLoading() == null) {
                    cVar.j(29);
                } else {
                    cVar.z(29, rssSource.getShouldOverrideUrlLoading());
                }
                if (rssSource.getStyle() == null) {
                    cVar.j(30);
                } else {
                    cVar.z(30, rssSource.getStyle());
                }
                cVar.g(31, rssSource.getEnableJs() ? 1L : 0L);
                cVar.g(32, rssSource.getLoadWithBaseUrl() ? 1L : 0L);
                if (rssSource.getInjectJs() == null) {
                    cVar.j(33);
                } else {
                    cVar.z(33, rssSource.getInjectJs());
                }
                if (rssSource.getPreloadJs() == null) {
                    cVar.j(34);
                } else {
                    cVar.z(34, rssSource.getPreloadJs());
                }
                if (rssSource.getStartHtml() == null) {
                    cVar.j(35);
                } else {
                    cVar.z(35, rssSource.getStartHtml());
                }
                if (rssSource.getStartStyle() == null) {
                    cVar.j(36);
                } else {
                    cVar.z(36, rssSource.getStartStyle());
                }
                if (rssSource.getStartJs() == null) {
                    cVar.j(37);
                } else {
                    cVar.z(37, rssSource.getStartJs());
                }
                cVar.g(38, rssSource.getShowWebLog() ? 1L : 0L);
                cVar.g(39, rssSource.getLastUpdateTime());
                cVar.g(40, rssSource.getCustomOrder());
                cVar.g(41, rssSource.getType());
                cVar.g(42, rssSource.getPreload() ? 1L : 0L);
                cVar.g(43, rssSource.getCacheFirst() ? 1L : 0L);
                if (rssSource.getSearchUrl() == null) {
                    cVar.j(44);
                } else {
                    cVar.z(44, rssSource.getSearchUrl());
                }
                cVar.z(45, rssSource.getSourceUrl());
                break;
            case 19:
                RssStar rssStar = (RssStar) obj;
                cVar.z(1, rssStar.getOrigin());
                cVar.z(2, rssStar.getSort());
                cVar.z(3, rssStar.getTitle());
                cVar.g(4, rssStar.getStarTime());
                cVar.z(5, rssStar.getLink());
                if (rssStar.getPubDate() == null) {
                    cVar.j(6);
                } else {
                    cVar.z(6, rssStar.getPubDate());
                }
                if (rssStar.getDescription() == null) {
                    cVar.j(7);
                } else {
                    cVar.z(7, rssStar.getDescription());
                }
                if (rssStar.getContent() == null) {
                    cVar.j(8);
                } else {
                    cVar.z(8, rssStar.getContent());
                }
                if (rssStar.getImage() == null) {
                    cVar.j(9);
                } else {
                    cVar.z(9, rssStar.getImage());
                }
                cVar.z(10, rssStar.getGroup());
                if (rssStar.getVariable() == null) {
                    cVar.j(11);
                } else {
                    cVar.z(11, rssStar.getVariable());
                }
                cVar.g(12, rssStar.getType());
                cVar.g(13, rssStar.getDurPos());
                cVar.z(14, rssStar.getOrigin());
                cVar.z(15, rssStar.getLink());
                break;
            case 20:
                cVar.g(1, ((RuleSub) obj).getId());
                break;
            case 21:
                RuleSub ruleSub = (RuleSub) obj;
                cVar.g(1, ruleSub.getId());
                cVar.z(2, ruleSub.getName());
                cVar.z(3, ruleSub.getUrl());
                cVar.g(4, ruleSub.getType());
                cVar.g(5, ruleSub.getCustomOrder());
                cVar.g(6, ruleSub.getAutoUpdate() ? 1L : 0L);
                cVar.g(7, ruleSub.getUpdate());
                cVar.g(8, ruleSub.getUpdateInterval());
                cVar.g(9, ruleSub.getSilentUpdate() ? 1L : 0L);
                if (ruleSub.getJs() == null) {
                    cVar.j(10);
                } else {
                    cVar.z(10, ruleSub.getJs());
                }
                if (ruleSub.getShowRule() == null) {
                    cVar.j(11);
                } else {
                    cVar.z(11, ruleSub.getShowRule());
                }
                if (ruleSub.getSourceUrl() == null) {
                    cVar.j(12);
                } else {
                    cVar.z(12, ruleSub.getSourceUrl());
                }
                cVar.g(13, ruleSub.getId());
                break;
            case 22:
                cVar.z(1, ((SearchBook) obj).getBookUrl());
                break;
            case 23:
                SearchBook searchBook = (SearchBook) obj;
                cVar.z(1, searchBook.getBookUrl());
                cVar.z(2, searchBook.getOrigin());
                cVar.z(3, searchBook.getOriginName());
                cVar.g(4, searchBook.getType());
                cVar.z(5, searchBook.getName());
                cVar.z(6, searchBook.getAuthor());
                if (searchBook.getKind() == null) {
                    cVar.j(7);
                } else {
                    cVar.z(7, searchBook.getKind());
                }
                if (searchBook.getCoverUrl() == null) {
                    cVar.j(8);
                } else {
                    cVar.z(8, searchBook.getCoverUrl());
                }
                if (searchBook.getIntro() == null) {
                    cVar.j(9);
                } else {
                    cVar.z(9, searchBook.getIntro());
                }
                if (searchBook.getWordCount() == null) {
                    cVar.j(10);
                } else {
                    cVar.z(10, searchBook.getWordCount());
                }
                if (searchBook.getLatestChapterTitle() == null) {
                    cVar.j(11);
                } else {
                    cVar.z(11, searchBook.getLatestChapterTitle());
                }
                cVar.z(12, searchBook.getTocUrl());
                cVar.g(13, searchBook.getTime());
                if (searchBook.getVariable() == null) {
                    cVar.j(14);
                } else {
                    cVar.z(14, searchBook.getVariable());
                }
                cVar.g(15, searchBook.getOriginOrder());
                if (searchBook.getChapterWordCountText() == null) {
                    cVar.j(16);
                } else {
                    cVar.z(16, searchBook.getChapterWordCountText());
                }
                cVar.g(17, searchBook.getChapterWordCount());
                cVar.g(18, searchBook.getRespondTime());
                cVar.z(19, searchBook.getBookUrl());
                break;
            case 24:
                cVar.z(1, ((SearchKeyword) obj).getWord());
                break;
            case 25:
                SearchKeyword searchKeyword = (SearchKeyword) obj;
                cVar.z(1, searchKeyword.getWord());
                cVar.g(2, searchKeyword.getUsage());
                cVar.g(3, searchKeyword.getLastUseTime());
                cVar.z(4, searchKeyword.getWord());
                break;
            case 26:
                cVar.g(1, ((Server) obj).getId());
                break;
            case 27:
                cVar.g(1, ((TtsScript) obj).getId());
                break;
            default:
                TtsScript ttsScript = (TtsScript) obj;
                cVar.g(1, ttsScript.getId());
                cVar.z(2, ttsScript.getName());
                cVar.z(3, ttsScript.getCode());
                cVar.g(4, ttsScript.isEnabled() ? 1L : 0L);
                cVar.g(5, ttsScript.getOrder());
                cVar.z(6, ttsScript.getBindTtsEngines());
                cVar.g(7, ttsScript.getId());
                break;
        }
    }

    @Override // t6.c
    public final String b() {
        switch (this.f2432a) {
            case 0:
                return "UPDATE OR ABORT `bgmAIPrompt` SET `id` = ?,`name` = ?,`prompt` = ?,`isDefault` = ?,`lastUpdateTime` = ? WHERE `id` = ?";
            case 1:
                return "UPDATE OR ABORT `bgmAIProvider` SET `id` = ?,`name` = ?,`url` = ?,`apiKey` = ?,`modelId` = ?,`enabled` = ?,`lastUpdateTime` = ? WHERE `id` = ?";
            case 2:
                return "UPDATE OR ABORT `chapters` SET `url` = ?,`title` = ?,`isVolume` = ?,`baseUrl` = ?,`bookUrl` = ?,`index` = ?,`isVip` = ?,`isPay` = ?,`resourceUrl` = ?,`tag` = ?,`wordCount` = ?,`start` = ?,`end` = ?,`startFragmentId` = ?,`endFragmentId` = ?,`variable` = ?,`imgUrl` = ? WHERE `url` = ? AND `bookUrl` = ?";
            case 3:
                return "DELETE FROM `books` WHERE `bookUrl` = ?";
            case 4:
                return "DELETE FROM `book_groups` WHERE `groupId` = ?";
            case 5:
                return "UPDATE OR ABORT `book_groups` SET `groupId` = ?,`groupName` = ?,`cover` = ?,`order` = ?,`enableRefresh` = ?,`show` = ?,`bookSort` = ?,`onlyUpdateRead` = ? WHERE `groupId` = ?";
            case 6:
                return "DELETE FROM `book_sources` WHERE `bookSourceUrl` = ?";
            case 7:
                return "DELETE FROM `bookmarks` WHERE `time` = ?";
            case 8:
                return "DELETE FROM `dictRules` WHERE `name` = ?";
            case 9:
                return "UPDATE OR ABORT `dictRules` SET `name` = ?,`urlRule` = ?,`showRule` = ?,`enabled` = ?,`sortNumber` = ? WHERE `name` = ?";
            case 10:
                return "DELETE FROM `httpTTS` WHERE `id` = ?";
            case 11:
                return "UPDATE OR ABORT `httpTTS` SET `id` = ?,`name` = ?,`url` = ?,`contentType` = ?,`concurrentRate` = ?,`loginUrl` = ?,`loginUi` = ?,`header` = ?,`jsLib` = ?,`enabledCookieJar` = ?,`loginCheckJs` = ?,`lastUpdateTime` = ?,`ttsPackageName` = ? WHERE `id` = ?";
            case 12:
                return "DELETE FROM `keyboardAssists` WHERE `type` = ? AND `key` = ?";
            case 13:
                return "UPDATE OR ABORT `keyboardAssists` SET `type` = ?,`key` = ?,`value` = ?,`serialNo` = ? WHERE `type` = ? AND `key` = ?";
            case 14:
                return "DELETE FROM `replace_rules` WHERE `id` = ?";
            case 15:
                return "UPDATE OR ABORT `replace_rules` SET `id` = ?,`name` = ?,`group` = ?,`pattern` = ?,`replacement` = ?,`scope` = ?,`scopeTitle` = ?,`scopeContent` = ?,`excludeScope` = ?,`isEnabled` = ?,`isRegex` = ?,`timeoutMillisecond` = ?,`sortOrder` = ? WHERE `id` = ?";
            case 16:
                return "UPDATE OR ABORT `rssReadRecords` SET `record` = ?,`title` = ?,`readTime` = ?,`read` = ?,`origin` = ?,`sort` = ?,`image` = ?,`type` = ?,`durPos` = ?,`pubDate` = ? WHERE `record` = ?";
            case 17:
                return "DELETE FROM `rssSources` WHERE `sourceUrl` = ?";
            case 18:
                return "UPDATE OR ABORT `rssSources` SET `sourceUrl` = ?,`sourceName` = ?,`sourceIcon` = ?,`sourceGroup` = ?,`sourceComment` = ?,`enabled` = ?,`variableComment` = ?,`jsLib` = ?,`enabledCookieJar` = ?,`concurrentRate` = ?,`header` = ?,`loginUrl` = ?,`loginUi` = ?,`loginCheckJs` = ?,`coverDecodeJs` = ?,`sortUrl` = ?,`singleUrl` = ?,`articleStyle` = ?,`ruleArticles` = ?,`ruleNextPage` = ?,`ruleTitle` = ?,`rulePubDate` = ?,`ruleDescription` = ?,`ruleImage` = ?,`ruleLink` = ?,`ruleContent` = ?,`contentWhitelist` = ?,`contentBlacklist` = ?,`shouldOverrideUrlLoading` = ?,`style` = ?,`enableJs` = ?,`loadWithBaseUrl` = ?,`injectJs` = ?,`preloadJs` = ?,`startHtml` = ?,`startStyle` = ?,`startJs` = ?,`showWebLog` = ?,`lastUpdateTime` = ?,`customOrder` = ?,`type` = ?,`preload` = ?,`cacheFirst` = ?,`searchUrl` = ? WHERE `sourceUrl` = ?";
            case 19:
                return "UPDATE OR ABORT `rssStars` SET `origin` = ?,`sort` = ?,`title` = ?,`starTime` = ?,`link` = ?,`pubDate` = ?,`description` = ?,`content` = ?,`image` = ?,`group` = ?,`variable` = ?,`type` = ?,`durPos` = ? WHERE `origin` = ? AND `link` = ?";
            case 20:
                return "DELETE FROM `ruleSubs` WHERE `id` = ?";
            case 21:
                return "UPDATE OR ABORT `ruleSubs` SET `id` = ?,`name` = ?,`url` = ?,`type` = ?,`customOrder` = ?,`autoUpdate` = ?,`update` = ?,`updateInterval` = ?,`silentUpdate` = ?,`js` = ?,`showRule` = ?,`sourceUrl` = ? WHERE `id` = ?";
            case 22:
                return "DELETE FROM `searchBooks` WHERE `bookUrl` = ?";
            case 23:
                return "UPDATE OR ABORT `searchBooks` SET `bookUrl` = ?,`origin` = ?,`originName` = ?,`type` = ?,`name` = ?,`author` = ?,`kind` = ?,`coverUrl` = ?,`intro` = ?,`wordCount` = ?,`latestChapterTitle` = ?,`tocUrl` = ?,`time` = ?,`variable` = ?,`originOrder` = ?,`chapterWordCountText` = ?,`chapterWordCount` = ?,`respondTime` = ? WHERE `bookUrl` = ?";
            case 24:
                return "DELETE FROM `search_keywords` WHERE `word` = ?";
            case 25:
                return "UPDATE OR ABORT `search_keywords` SET `word` = ?,`usage` = ?,`lastUseTime` = ? WHERE `word` = ?";
            case 26:
                return "DELETE FROM `servers` WHERE `id` = ?";
            case 27:
                return "DELETE FROM `tts_scripts` WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `tts_scripts` SET `id` = ?,`name` = ?,`code` = ?,`isEnabled` = ?,`sortOrder` = ?,`bind_tts_engines` = ? WHERE `id` = ?";
        }
    }
}
