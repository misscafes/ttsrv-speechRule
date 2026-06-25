package sp;

import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27271c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(int i10) {
        super(18);
        this.f27271c = i10;
    }

    @Override // c30.c
    public final String G() {
        switch (this.f27271c) {
            case 0:
                return "DELETE FROM `bookmarks` WHERE `time` = ?";
            case 1:
                return "DELETE FROM `dictRules` WHERE `name` = ?";
            case 2:
                return "UPDATE OR ABORT `dictRules` SET `name` = ?,`urlRule` = ?,`showRule` = ?,`enabled` = ?,`sortNumber` = ? WHERE `name` = ?";
            case 3:
                return "DELETE FROM `keyboardAssists` WHERE `type` = ? AND `key` = ?";
            case 4:
                return "UPDATE OR ABORT `keyboardAssists` SET `type` = ?,`key` = ?,`value` = ?,`serialNo` = ? WHERE `type` = ? AND `key` = ?";
            case 5:
                return "DELETE FROM `readRecord` WHERE `deviceId` = ? AND `bookName` = ? AND `bookAuthor` = ?";
            case 6:
                return "DELETE FROM `readRecordDetail` WHERE `deviceId` = ? AND `bookName` = ? AND `bookAuthor` = ? AND `date` = ?";
            case 7:
                return "DELETE FROM `readRecordSession` WHERE `id` = ?";
            case 8:
                return "UPDATE OR ABORT `readRecord` SET `deviceId` = ?,`bookName` = ?,`bookAuthor` = ?,`readTime` = ?,`lastRead` = ? WHERE `deviceId` = ? AND `bookName` = ? AND `bookAuthor` = ?";
            case 9:
                return "UPDATE OR ABORT `readRecordSession` SET `id` = ?,`deviceId` = ?,`bookName` = ?,`bookAuthor` = ?,`startTime` = ?,`endTime` = ?,`words` = ? WHERE `id` = ?";
            case 10:
                return "DELETE FROM `replace_rules` WHERE `id` = ?";
            case 11:
                return "UPDATE OR ABORT `replace_rules` SET `id` = ?,`name` = ?,`group` = ?,`pattern` = ?,`replacement` = ?,`scope` = ?,`scopeTitle` = ?,`scopeContent` = ?,`excludeScope` = ?,`isEnabled` = ?,`isRegex` = ?,`timeoutMillisecond` = ?,`sortOrder` = ? WHERE `id` = ?";
            case 12:
                return "DELETE FROM `rssSources` WHERE `sourceUrl` = ?";
            case 13:
                return "UPDATE OR ABORT `rssSources` SET `sourceUrl` = ?,`sourceName` = ?,`sourceIcon` = ?,`sourceGroup` = ?,`sourceComment` = ?,`enabled` = ?,`variableComment` = ?,`jsLib` = ?,`enabledCookieJar` = ?,`concurrentRate` = ?,`header` = ?,`loginUrl` = ?,`loginUi` = ?,`loginCheckJs` = ?,`coverDecodeJs` = ?,`sortUrl` = ?,`singleUrl` = ?,`articleStyle` = ?,`ruleArticles` = ?,`ruleNextPage` = ?,`ruleTitle` = ?,`rulePubDate` = ?,`ruleDescription` = ?,`ruleImage` = ?,`ruleLink` = ?,`ruleContent` = ?,`contentWhitelist` = ?,`contentBlacklist` = ?,`shouldOverrideUrlLoading` = ?,`style` = ?,`enableJs` = ?,`loadWithBaseUrl` = ?,`injectJs` = ?,`preloadJs` = ?,`startHtml` = ?,`startStyle` = ?,`startJs` = ?,`showWebLog` = ?,`lastUpdateTime` = ?,`customOrder` = ?,`type` = ?,`preload` = ?,`cacheFirst` = ?,`searchUrl` = ?,`redirectPolicy` = ? WHERE `sourceUrl` = ?";
            case 14:
                return "UPDATE OR ABORT `rssStars` SET `origin` = ?,`sort` = ?,`title` = ?,`starTime` = ?,`link` = ?,`pubDate` = ?,`description` = ?,`content` = ?,`image` = ?,`group` = ?,`variable` = ?,`type` = ?,`durPos` = ? WHERE `origin` = ? AND `link` = ?";
            case 15:
                return "DELETE FROM `ruleSubs` WHERE `id` = ?";
            case 16:
                return "UPDATE OR ABORT `ruleSubs` SET `id` = ?,`name` = ?,`url` = ?,`type` = ?,`customOrder` = ?,`autoUpdate` = ?,`update` = ? WHERE `id` = ?";
            case 17:
                return "DELETE FROM `search_keywords` WHERE `word` = ?";
            case 18:
                return "UPDATE OR ABORT `search_keywords` SET `word` = ?,`usage` = ?,`lastUseTime` = ? WHERE `word` = ?";
            case 19:
                return "DELETE FROM `servers` WHERE `id` = ?";
            case 20:
                return "DELETE FROM `tts_scripts` WHERE `id` = ?";
            case 21:
                return "UPDATE OR ABORT `tts_scripts` SET `id` = ?,`name` = ?,`code` = ?,`isEnabled` = ?,`sortOrder` = ? WHERE `id` = ?";
            case 22:
                return "DELETE FROM `txtTocRules` WHERE `id` = ?";
            default:
                return "UPDATE OR REPLACE `txtTocRules` SET `id` = ?,`name` = ?,`rule` = ?,`example` = ?,`serialNumber` = ?,`enable` = ? WHERE `id` = ?";
        }
    }

    @Override // c30.c
    public final void t(yb.c cVar, Object obj) {
        switch (this.f27271c) {
            case 0:
                cVar.e(1, ((Bookmark) obj).getTime());
                break;
            case 1:
                cVar.n(1, ((DictRule) obj).getName());
                break;
            case 2:
                DictRule dictRule = (DictRule) obj;
                cVar.n(1, dictRule.getName());
                cVar.n(2, dictRule.getUrlRule());
                cVar.n(3, dictRule.getShowRule());
                cVar.e(4, dictRule.getEnabled() ? 1L : 0L);
                cVar.e(5, dictRule.getSortNumber());
                cVar.n(6, dictRule.getName());
                break;
            case 3:
                cVar.e(1, r1.getType());
                cVar.n(2, ((KeyboardAssist) obj).getKey());
                break;
            case 4:
                KeyboardAssist keyboardAssist = (KeyboardAssist) obj;
                cVar.e(1, keyboardAssist.getType());
                cVar.n(2, keyboardAssist.getKey());
                cVar.n(3, keyboardAssist.getValue());
                cVar.e(4, keyboardAssist.getSerialNo());
                cVar.e(5, keyboardAssist.getType());
                cVar.n(6, keyboardAssist.getKey());
                break;
            case 5:
                ReadRecord readRecord = (ReadRecord) obj;
                cVar.n(1, readRecord.getDeviceId());
                cVar.n(2, readRecord.getBookName());
                cVar.n(3, readRecord.getBookAuthor());
                break;
            case 6:
                ReadRecordDetail readRecordDetail = (ReadRecordDetail) obj;
                cVar.n(1, readRecordDetail.getDeviceId());
                cVar.n(2, readRecordDetail.getBookName());
                cVar.n(3, readRecordDetail.getBookAuthor());
                cVar.n(4, readRecordDetail.getDate());
                break;
            case 7:
                cVar.e(1, ((ReadRecordSession) obj).getId());
                break;
            case 8:
                ReadRecord readRecord2 = (ReadRecord) obj;
                cVar.n(1, readRecord2.getDeviceId());
                cVar.n(2, readRecord2.getBookName());
                cVar.n(3, readRecord2.getBookAuthor());
                cVar.e(4, readRecord2.getReadTime());
                cVar.e(5, readRecord2.getLastRead());
                cVar.n(6, readRecord2.getDeviceId());
                cVar.n(7, readRecord2.getBookName());
                cVar.n(8, readRecord2.getBookAuthor());
                break;
            case 9:
                ReadRecordSession readRecordSession = (ReadRecordSession) obj;
                cVar.e(1, readRecordSession.getId());
                cVar.n(2, readRecordSession.getDeviceId());
                cVar.n(3, readRecordSession.getBookName());
                cVar.n(4, readRecordSession.getBookAuthor());
                cVar.e(5, readRecordSession.getStartTime());
                cVar.e(6, readRecordSession.getEndTime());
                cVar.e(7, readRecordSession.getWords());
                cVar.e(8, readRecordSession.getId());
                break;
            case 10:
                cVar.e(1, ((ReplaceRule) obj).getId());
                break;
            case 11:
                ReplaceRule replaceRule = (ReplaceRule) obj;
                cVar.e(1, replaceRule.getId());
                cVar.n(2, replaceRule.getName());
                if (replaceRule.getGroup() == null) {
                    cVar.f(3);
                } else {
                    cVar.n(3, replaceRule.getGroup());
                }
                cVar.n(4, replaceRule.getPattern());
                cVar.n(5, replaceRule.getReplacement());
                if (replaceRule.getScope() == null) {
                    cVar.f(6);
                } else {
                    cVar.n(6, replaceRule.getScope());
                }
                cVar.e(7, replaceRule.getScopeTitle() ? 1L : 0L);
                cVar.e(8, replaceRule.getScopeContent() ? 1L : 0L);
                if (replaceRule.getExcludeScope() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, replaceRule.getExcludeScope());
                }
                cVar.e(10, replaceRule.isEnabled() ? 1L : 0L);
                cVar.e(11, replaceRule.isRegex() ? 1L : 0L);
                cVar.e(12, replaceRule.getTimeoutMillisecond());
                cVar.e(13, replaceRule.getOrder());
                cVar.e(14, replaceRule.getId());
                break;
            case 12:
                cVar.n(1, ((RssSource) obj).getSourceUrl());
                break;
            case 13:
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
                cVar.n(46, rssSource.getSourceUrl());
                break;
            case 14:
                RssStar rssStar = (RssStar) obj;
                cVar.n(1, rssStar.getOrigin());
                cVar.n(2, rssStar.getSort());
                cVar.n(3, rssStar.getTitle());
                cVar.e(4, rssStar.getStarTime());
                cVar.n(5, rssStar.getLink());
                if (rssStar.getPubDate() == null) {
                    cVar.f(6);
                } else {
                    cVar.n(6, rssStar.getPubDate());
                }
                if (rssStar.getDescription() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, rssStar.getDescription());
                }
                if (rssStar.getContent() == null) {
                    cVar.f(8);
                } else {
                    cVar.n(8, rssStar.getContent());
                }
                if (rssStar.getImage() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, rssStar.getImage());
                }
                cVar.n(10, rssStar.getGroup());
                if (rssStar.getVariable() == null) {
                    cVar.f(11);
                } else {
                    cVar.n(11, rssStar.getVariable());
                }
                cVar.e(12, rssStar.getType());
                cVar.e(13, rssStar.getDurPos());
                cVar.n(14, rssStar.getOrigin());
                cVar.n(15, rssStar.getLink());
                break;
            case 15:
                cVar.e(1, ((RuleSub) obj).getId());
                break;
            case 16:
                RuleSub ruleSub = (RuleSub) obj;
                cVar.e(1, ruleSub.getId());
                cVar.n(2, ruleSub.getName());
                cVar.n(3, ruleSub.getUrl());
                cVar.e(4, ruleSub.getType());
                cVar.e(5, ruleSub.getCustomOrder());
                cVar.e(6, ruleSub.getAutoUpdate() ? 1L : 0L);
                cVar.e(7, ruleSub.getUpdate());
                cVar.e(8, ruleSub.getId());
                break;
            case 17:
                cVar.n(1, ((SearchKeyword) obj).getWord());
                break;
            case 18:
                SearchKeyword searchKeyword = (SearchKeyword) obj;
                cVar.n(1, searchKeyword.getWord());
                cVar.e(2, searchKeyword.getUsage());
                cVar.e(3, searchKeyword.getLastUseTime());
                cVar.n(4, searchKeyword.getWord());
                break;
            case 19:
                cVar.e(1, ((Server) obj).getId());
                break;
            case 20:
                cVar.e(1, ((TtsScript) obj).getId());
                break;
            case 21:
                TtsScript ttsScript = (TtsScript) obj;
                cVar.e(1, ttsScript.getId());
                cVar.n(2, ttsScript.getName());
                cVar.n(3, ttsScript.getCode());
                cVar.e(4, ttsScript.isEnabled() ? 1L : 0L);
                cVar.e(5, ttsScript.getOrder());
                cVar.e(6, ttsScript.getId());
                break;
            case 22:
                cVar.e(1, ((TxtTocRule) obj).getId());
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
                cVar.e(7, txtTocRule.getId());
                break;
        }
    }
}
