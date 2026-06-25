package bl;

import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.Cache;
import io.legado.app.data.entities.Cookie;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReadRecord;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends t6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2426a;

    public /* synthetic */ c(int i10) {
        this.f2426a = i10;
    }

    @Override // t6.c
    public final void a(d7.c cVar, Object obj) {
        switch (this.f2426a) {
            case 0:
                BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) obj;
                cVar.g(1, bgmAIPrompt.getId());
                cVar.z(2, bgmAIPrompt.getName());
                cVar.z(3, bgmAIPrompt.getPrompt());
                cVar.g(4, bgmAIPrompt.isDefault() ? 1L : 0L);
                cVar.g(5, bgmAIPrompt.getLastUpdateTime());
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
                if (bookChapter.getImgUrl() != null) {
                    cVar.z(17, bookChapter.getImgUrl());
                } else {
                    cVar.j(17);
                }
                break;
            case 3:
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
                break;
            case 4:
                Bookmark bookmark = (Bookmark) obj;
                cVar.g(1, bookmark.getTime());
                cVar.z(2, bookmark.getBookName());
                cVar.z(3, bookmark.getBookAuthor());
                cVar.g(4, bookmark.getChapterIndex());
                cVar.g(5, bookmark.getChapterPos());
                cVar.z(6, bookmark.getChapterName());
                cVar.z(7, bookmark.getBookText());
                cVar.z(8, bookmark.getContent());
                break;
            case 5:
                Cache cache = (Cache) obj;
                cVar.z(1, cache.getKey());
                if (cache.getValue() == null) {
                    cVar.j(2);
                } else {
                    cVar.z(2, cache.getValue());
                }
                cVar.g(3, cache.getDeadline());
                break;
            case 6:
                Cookie cookie = (Cookie) obj;
                cVar.z(1, cookie.getUrl());
                cVar.z(2, cookie.getCookie());
                break;
            case 7:
                DictRule dictRule = (DictRule) obj;
                cVar.z(1, dictRule.getName());
                cVar.z(2, dictRule.getUrlRule());
                cVar.z(3, dictRule.getShowRule());
                cVar.g(4, dictRule.getEnabled() ? 1L : 0L);
                cVar.g(5, dictRule.getSortNumber());
                break;
            case 8:
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
                if (httpTTS.getTtsPackageName() != null) {
                    cVar.z(13, httpTTS.getTtsPackageName());
                } else {
                    cVar.j(13);
                }
                break;
            case 9:
                KeyboardAssist keyboardAssist = (KeyboardAssist) obj;
                cVar.g(1, keyboardAssist.getType());
                cVar.z(2, keyboardAssist.getKey());
                cVar.z(3, keyboardAssist.getValue());
                cVar.g(4, keyboardAssist.getSerialNo());
                break;
            case 10:
                ReadRecord readRecord = (ReadRecord) obj;
                cVar.z(1, readRecord.getDeviceId());
                cVar.z(2, readRecord.getBookName());
                cVar.g(3, readRecord.getReadTime());
                cVar.g(4, readRecord.getLastRead());
                break;
            case 11:
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
                break;
            case 12:
                RssArticle rssArticle = (RssArticle) obj;
                cVar.z(1, rssArticle.getOrigin());
                cVar.z(2, rssArticle.getSort());
                cVar.z(3, rssArticle.getTitle());
                cVar.g(4, rssArticle.getOrder());
                cVar.z(5, rssArticle.getLink());
                if (rssArticle.getPubDate() == null) {
                    cVar.j(6);
                } else {
                    cVar.z(6, rssArticle.getPubDate());
                }
                if (rssArticle.getDescription() == null) {
                    cVar.j(7);
                } else {
                    cVar.z(7, rssArticle.getDescription());
                }
                if (rssArticle.getContent() == null) {
                    cVar.j(8);
                } else {
                    cVar.z(8, rssArticle.getContent());
                }
                if (rssArticle.getImage() == null) {
                    cVar.j(9);
                } else {
                    cVar.z(9, rssArticle.getImage());
                }
                cVar.z(10, rssArticle.getGroup());
                cVar.g(11, rssArticle.getRead() ? 1L : 0L);
                if (rssArticle.getVariable() == null) {
                    cVar.j(12);
                } else {
                    cVar.z(12, rssArticle.getVariable());
                }
                cVar.g(13, rssArticle.getType());
                cVar.g(14, rssArticle.getDurPos());
                break;
            case 13:
                RssArticle rssArticle2 = (RssArticle) obj;
                cVar.z(1, rssArticle2.getOrigin());
                cVar.z(2, rssArticle2.getSort());
                cVar.z(3, rssArticle2.getTitle());
                cVar.g(4, rssArticle2.getOrder());
                cVar.z(5, rssArticle2.getLink());
                if (rssArticle2.getPubDate() == null) {
                    cVar.j(6);
                } else {
                    cVar.z(6, rssArticle2.getPubDate());
                }
                if (rssArticle2.getDescription() == null) {
                    cVar.j(7);
                } else {
                    cVar.z(7, rssArticle2.getDescription());
                }
                if (rssArticle2.getContent() == null) {
                    cVar.j(8);
                } else {
                    cVar.z(8, rssArticle2.getContent());
                }
                if (rssArticle2.getImage() == null) {
                    cVar.j(9);
                } else {
                    cVar.z(9, rssArticle2.getImage());
                }
                cVar.z(10, rssArticle2.getGroup());
                cVar.g(11, rssArticle2.getRead() ? 1L : 0L);
                if (rssArticle2.getVariable() == null) {
                    cVar.j(12);
                } else {
                    cVar.z(12, rssArticle2.getVariable());
                }
                cVar.g(13, rssArticle2.getType());
                cVar.g(14, rssArticle2.getDurPos());
                break;
            case 14:
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
                if (rssReadRecord.getPubDate() != null) {
                    cVar.z(10, rssReadRecord.getPubDate());
                } else {
                    cVar.j(10);
                }
                break;
            case 15:
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
                if (rssSource.getSearchUrl() != null) {
                    cVar.z(44, rssSource.getSearchUrl());
                } else {
                    cVar.j(44);
                }
                break;
            case 16:
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
                break;
            case 17:
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
                if (ruleSub.getSourceUrl() != null) {
                    cVar.z(12, ruleSub.getSourceUrl());
                } else {
                    cVar.j(12);
                }
                break;
            case 18:
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
                break;
            case 19:
                SearchKeyword searchKeyword = (SearchKeyword) obj;
                cVar.z(1, searchKeyword.getWord());
                cVar.g(2, searchKeyword.getUsage());
                cVar.g(3, searchKeyword.getLastUseTime());
                break;
            case 20:
                TtsScript ttsScript = (TtsScript) obj;
                cVar.g(1, ttsScript.getId());
                cVar.z(2, ttsScript.getName());
                cVar.z(3, ttsScript.getCode());
                cVar.g(4, ttsScript.isEnabled() ? 1L : 0L);
                cVar.g(5, ttsScript.getOrder());
                cVar.z(6, ttsScript.getBindTtsEngines());
                break;
            default:
                TxtTocRule txtTocRule = (TxtTocRule) obj;
                cVar.g(1, txtTocRule.getId());
                cVar.z(2, txtTocRule.getName());
                cVar.z(3, txtTocRule.getRule());
                cVar.z(4, txtTocRule.getReplacement());
                if (txtTocRule.getExample() == null) {
                    cVar.j(5);
                } else {
                    cVar.z(5, txtTocRule.getExample());
                }
                cVar.g(6, txtTocRule.getSerialNumber());
                cVar.g(7, txtTocRule.getEnable() ? 1L : 0L);
                break;
        }
    }

    @Override // t6.c
    public final String b() {
        switch (this.f2426a) {
            case 0:
                return "INSERT OR REPLACE INTO `bgmAIPrompt` (`id`,`name`,`prompt`,`isDefault`,`lastUpdateTime`) VALUES (?,?,?,?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `bgmAIProvider` (`id`,`name`,`url`,`apiKey`,`modelId`,`enabled`,`lastUpdateTime`) VALUES (?,?,?,?,?,?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `chapters` (`url`,`title`,`isVolume`,`baseUrl`,`bookUrl`,`index`,`isVip`,`isPay`,`resourceUrl`,`tag`,`wordCount`,`start`,`end`,`startFragmentId`,`endFragmentId`,`variable`,`imgUrl`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 3:
                return "INSERT OR REPLACE INTO `book_groups` (`groupId`,`groupName`,`cover`,`order`,`enableRefresh`,`show`,`bookSort`,`onlyUpdateRead`) VALUES (?,?,?,?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `bookmarks` (`time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content`) VALUES (?,?,?,?,?,?,?,?)";
            case 5:
                return "INSERT OR REPLACE INTO `caches` (`key`,`value`,`deadline`) VALUES (?,?,?)";
            case 6:
                return "INSERT OR REPLACE INTO `cookies` (`url`,`cookie`) VALUES (?,?)";
            case 7:
                return "INSERT OR REPLACE INTO `dictRules` (`name`,`urlRule`,`showRule`,`enabled`,`sortNumber`) VALUES (?,?,?,?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `httpTTS` (`id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`jsLib`,`enabledCookieJar`,`loginCheckJs`,`lastUpdateTime`,`ttsPackageName`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 9:
                return "INSERT OR REPLACE INTO `keyboardAssists` (`type`,`key`,`value`,`serialNo`) VALUES (?,?,?,?)";
            case 10:
                return "INSERT OR REPLACE INTO `readRecord` (`deviceId`,`bookName`,`readTime`,`lastRead`) VALUES (?,?,?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `replace_rules` (`id`,`name`,`group`,`pattern`,`replacement`,`scope`,`scopeTitle`,`scopeContent`,`excludeScope`,`isEnabled`,`isRegex`,`timeoutMillisecond`,`sortOrder`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)";
            case 12:
                return "INSERT OR REPLACE INTO `rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 13:
                return "INSERT OR IGNORE INTO `rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 14:
                return "INSERT OR IGNORE INTO `rssReadRecords` (`record`,`title`,`readTime`,`read`,`origin`,`sort`,`image`,`type`,`durPos`,`pubDate`) VALUES (?,?,?,?,?,?,?,?,?,?)";
            case 15:
                return "INSERT OR REPLACE INTO `rssSources` (`sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`jsLib`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`contentWhitelist`,`contentBlacklist`,`shouldOverrideUrlLoading`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`preloadJs`,`startHtml`,`startStyle`,`startJs`,`showWebLog`,`lastUpdateTime`,`customOrder`,`type`,`preload`,`cacheFirst`,`searchUrl`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 16:
                return "INSERT OR REPLACE INTO `rssStars` (`origin`,`sort`,`title`,`starTime`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 17:
                return "INSERT OR REPLACE INTO `ruleSubs` (`id`,`name`,`url`,`type`,`customOrder`,`autoUpdate`,`update`,`updateInterval`,`silentUpdate`,`js`,`showRule`,`sourceUrl`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)";
            case 18:
                return "INSERT OR REPLACE INTO `searchBooks` (`bookUrl`,`origin`,`originName`,`type`,`name`,`author`,`kind`,`coverUrl`,`intro`,`wordCount`,`latestChapterTitle`,`tocUrl`,`time`,`variable`,`originOrder`,`chapterWordCountText`,`chapterWordCount`,`respondTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 19:
                return "INSERT OR REPLACE INTO `search_keywords` (`word`,`usage`,`lastUseTime`) VALUES (?,?,?)";
            case 20:
                return "INSERT OR REPLACE INTO `tts_scripts` (`id`,`name`,`code`,`isEnabled`,`sortOrder`,`bind_tts_engines`) VALUES (nullif(?, 0),?,?,?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `txtTocRules` (`id`,`name`,`rule`,`replacement`,`example`,`serialNumber`,`enable`) VALUES (?,?,?,?,?,?,?)";
        }
    }
}
