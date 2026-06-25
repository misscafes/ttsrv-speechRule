package sp;

import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.Cookie;
import io.legado.app.data.entities.HomepageCustomSet;
import io.legado.app.data.entities.HomepageModule;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends cy.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27267b;

    public /* synthetic */ r0(int i10) {
        this.f27267b = i10;
    }

    @Override // cy.a
    public final String B() {
        switch (this.f27267b) {
            case 0:
                return "INSERT OR REPLACE INTO `bookmarks` (`time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content`) VALUES (?,?,?,?,?,?,?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `cookies` (`url`,`cookie`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `homepage_custom_sets` (`id`,`name`,`sortOrder`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR REPLACE INTO `homepage_modules` (`id`,`sourceUrl`,`moduleKey`,`type`,`title`,`args`,`layoutConfig`,`url`,`isEnabled`,`sortOrder`,`customSetId`,`isUserCreated`,`customTitle`,`customSetTitle`,`sourceJsonHash`,`syncedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `keyboardAssists` (`type`,`key`,`value`,`serialNo`) VALUES (?,?,?,?)";
            case 5:
                return "INSERT OR REPLACE INTO `readRecord` (`deviceId`,`bookName`,`bookAuthor`,`readTime`,`lastRead`) VALUES (?,?,?,?,?)";
            case 6:
                return "INSERT OR REPLACE INTO `readRecordDetail` (`deviceId`,`bookName`,`bookAuthor`,`date`,`readTime`,`readWords`,`firstReadTime`,`lastReadTime`) VALUES (?,?,?,?,?,?,?,?)";
            case 7:
                return "INSERT OR REPLACE INTO `readRecordSession` (`id`,`deviceId`,`bookName`,`bookAuthor`,`startTime`,`endTime`,`words`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `replace_rules` (`id`,`name`,`group`,`pattern`,`replacement`,`scope`,`scopeTitle`,`scopeContent`,`excludeScope`,`isEnabled`,`isRegex`,`timeoutMillisecond`,`sortOrder`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)";
            case 9:
                return "INSERT OR REPLACE INTO `rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 10:
                return "INSERT OR IGNORE INTO `rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 11:
                return "INSERT OR IGNORE INTO `rssReadRecords` (`record`,`title`,`readTime`,`read`,`origin`,`sort`,`image`,`type`,`durPos`,`pubDate`) VALUES (?,?,?,?,?,?,?,?,?,?)";
            case 12:
                return "INSERT OR REPLACE INTO `rssStars` (`origin`,`sort`,`title`,`starTime`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 13:
                return "INSERT OR REPLACE INTO `ruleSubs` (`id`,`name`,`url`,`type`,`customOrder`,`autoUpdate`,`update`) VALUES (?,?,?,?,?,?,?)";
            case 14:
                return "INSERT OR REPLACE INTO `search_content_history` (`id`,`bookName`,`bookAuthor`,`query`,`time`) VALUES (nullif(?, 0),?,?,?,?)";
            case 15:
                return "INSERT OR REPLACE INTO `search_keywords` (`word`,`usage`,`lastUseTime`) VALUES (?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `tts_scripts` (`id`,`name`,`code`,`isEnabled`,`sortOrder`) VALUES (nullif(?, 0),?,?,?,?)";
        }
    }

    @Override // cy.a
    public final void n(yb.c cVar, Object obj) {
        switch (this.f27267b) {
            case 0:
                Bookmark bookmark = (Bookmark) obj;
                cVar.e(1, bookmark.getTime());
                cVar.n(2, bookmark.getBookName());
                cVar.n(3, bookmark.getBookAuthor());
                cVar.e(4, bookmark.getChapterIndex());
                cVar.e(5, bookmark.getChapterPos());
                cVar.n(6, bookmark.getChapterName());
                cVar.n(7, bookmark.getBookText());
                cVar.n(8, bookmark.getContent());
                break;
            case 1:
                Cookie cookie = (Cookie) obj;
                cVar.n(1, cookie.getUrl());
                cVar.n(2, cookie.getCookie());
                break;
            case 2:
                HomepageCustomSet homepageCustomSet = (HomepageCustomSet) obj;
                cVar.n(1, homepageCustomSet.getId());
                cVar.n(2, homepageCustomSet.getName());
                cVar.e(3, homepageCustomSet.getSortOrder());
                break;
            case 3:
                HomepageModule homepageModule = (HomepageModule) obj;
                cVar.n(1, homepageModule.getId());
                cVar.n(2, homepageModule.getSourceUrl());
                cVar.n(3, homepageModule.getModuleKey());
                cVar.n(4, homepageModule.getType());
                cVar.n(5, homepageModule.getTitle());
                if (homepageModule.getArgs() == null) {
                    cVar.f(6);
                } else {
                    cVar.n(6, homepageModule.getArgs());
                }
                if (homepageModule.getLayoutConfig() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, homepageModule.getLayoutConfig());
                }
                if (homepageModule.getUrl() == null) {
                    cVar.f(8);
                } else {
                    cVar.n(8, homepageModule.getUrl());
                }
                cVar.e(9, homepageModule.isEnabled() ? 1L : 0L);
                cVar.e(10, homepageModule.getSortOrder());
                if (homepageModule.getCustomSetId() == null) {
                    cVar.f(11);
                } else {
                    cVar.n(11, homepageModule.getCustomSetId());
                }
                cVar.e(12, homepageModule.isUserCreated() ? 1L : 0L);
                if (homepageModule.getCustomTitle() == null) {
                    cVar.f(13);
                } else {
                    cVar.n(13, homepageModule.getCustomTitle());
                }
                if (homepageModule.getCustomSetTitle() == null) {
                    cVar.f(14);
                } else {
                    cVar.n(14, homepageModule.getCustomSetTitle());
                }
                if (homepageModule.getSourceJsonHash() == null) {
                    cVar.f(15);
                } else {
                    cVar.n(15, homepageModule.getSourceJsonHash());
                }
                cVar.e(16, homepageModule.getSyncedAt());
                break;
            case 4:
                KeyboardAssist keyboardAssist = (KeyboardAssist) obj;
                cVar.e(1, keyboardAssist.getType());
                cVar.n(2, keyboardAssist.getKey());
                cVar.n(3, keyboardAssist.getValue());
                cVar.e(4, keyboardAssist.getSerialNo());
                break;
            case 5:
                ReadRecord readRecord = (ReadRecord) obj;
                cVar.n(1, readRecord.getDeviceId());
                cVar.n(2, readRecord.getBookName());
                cVar.n(3, readRecord.getBookAuthor());
                cVar.e(4, readRecord.getReadTime());
                cVar.e(5, readRecord.getLastRead());
                break;
            case 6:
                ReadRecordDetail readRecordDetail = (ReadRecordDetail) obj;
                cVar.n(1, readRecordDetail.getDeviceId());
                cVar.n(2, readRecordDetail.getBookName());
                cVar.n(3, readRecordDetail.getBookAuthor());
                cVar.n(4, readRecordDetail.getDate());
                cVar.e(5, readRecordDetail.getReadTime());
                cVar.e(6, readRecordDetail.getReadWords());
                cVar.e(7, readRecordDetail.getFirstReadTime());
                cVar.e(8, readRecordDetail.getLastReadTime());
                break;
            case 7:
                ReadRecordSession readRecordSession = (ReadRecordSession) obj;
                cVar.e(1, readRecordSession.getId());
                cVar.n(2, readRecordSession.getDeviceId());
                cVar.n(3, readRecordSession.getBookName());
                cVar.n(4, readRecordSession.getBookAuthor());
                cVar.e(5, readRecordSession.getStartTime());
                cVar.e(6, readRecordSession.getEndTime());
                cVar.e(7, readRecordSession.getWords());
                break;
            case 8:
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
                break;
            case 9:
                RssArticle rssArticle = (RssArticle) obj;
                cVar.n(1, rssArticle.getOrigin());
                cVar.n(2, rssArticle.getSort());
                cVar.n(3, rssArticle.getTitle());
                cVar.e(4, rssArticle.getOrder());
                cVar.n(5, rssArticle.getLink());
                if (rssArticle.getPubDate() == null) {
                    cVar.f(6);
                } else {
                    cVar.n(6, rssArticle.getPubDate());
                }
                if (rssArticle.getDescription() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, rssArticle.getDescription());
                }
                if (rssArticle.getContent() == null) {
                    cVar.f(8);
                } else {
                    cVar.n(8, rssArticle.getContent());
                }
                if (rssArticle.getImage() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, rssArticle.getImage());
                }
                cVar.n(10, rssArticle.getGroup());
                cVar.e(11, rssArticle.getRead() ? 1L : 0L);
                if (rssArticle.getVariable() == null) {
                    cVar.f(12);
                } else {
                    cVar.n(12, rssArticle.getVariable());
                }
                cVar.e(13, rssArticle.getType());
                cVar.e(14, rssArticle.getDurPos());
                break;
            case 10:
                RssArticle rssArticle2 = (RssArticle) obj;
                cVar.n(1, rssArticle2.getOrigin());
                cVar.n(2, rssArticle2.getSort());
                cVar.n(3, rssArticle2.getTitle());
                cVar.e(4, rssArticle2.getOrder());
                cVar.n(5, rssArticle2.getLink());
                if (rssArticle2.getPubDate() == null) {
                    cVar.f(6);
                } else {
                    cVar.n(6, rssArticle2.getPubDate());
                }
                if (rssArticle2.getDescription() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, rssArticle2.getDescription());
                }
                if (rssArticle2.getContent() == null) {
                    cVar.f(8);
                } else {
                    cVar.n(8, rssArticle2.getContent());
                }
                if (rssArticle2.getImage() == null) {
                    cVar.f(9);
                } else {
                    cVar.n(9, rssArticle2.getImage());
                }
                cVar.n(10, rssArticle2.getGroup());
                cVar.e(11, rssArticle2.getRead() ? 1L : 0L);
                if (rssArticle2.getVariable() == null) {
                    cVar.f(12);
                } else {
                    cVar.n(12, rssArticle2.getVariable());
                }
                cVar.e(13, rssArticle2.getType());
                cVar.e(14, rssArticle2.getDurPos());
                break;
            case 11:
                RssReadRecord rssReadRecord = (RssReadRecord) obj;
                cVar.n(1, rssReadRecord.getRecord());
                if (rssReadRecord.getTitle() == null) {
                    cVar.f(2);
                } else {
                    cVar.n(2, rssReadRecord.getTitle());
                }
                if (rssReadRecord.getReadTime() == null) {
                    cVar.f(3);
                } else {
                    cVar.e(3, rssReadRecord.getReadTime().longValue());
                }
                cVar.e(4, rssReadRecord.getRead() ? 1L : 0L);
                cVar.n(5, rssReadRecord.getOrigin());
                cVar.n(6, rssReadRecord.getSort());
                if (rssReadRecord.getImage() == null) {
                    cVar.f(7);
                } else {
                    cVar.n(7, rssReadRecord.getImage());
                }
                cVar.e(8, rssReadRecord.getType());
                cVar.e(9, rssReadRecord.getDurPos());
                if (rssReadRecord.getPubDate() != null) {
                    cVar.n(10, rssReadRecord.getPubDate());
                } else {
                    cVar.f(10);
                }
                break;
            case 12:
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
                break;
            case 13:
                RuleSub ruleSub = (RuleSub) obj;
                cVar.e(1, ruleSub.getId());
                cVar.n(2, ruleSub.getName());
                cVar.n(3, ruleSub.getUrl());
                cVar.e(4, ruleSub.getType());
                cVar.e(5, ruleSub.getCustomOrder());
                cVar.e(6, ruleSub.getAutoUpdate() ? 1L : 0L);
                cVar.e(7, ruleSub.getUpdate());
                break;
            case 14:
                SearchContentHistory searchContentHistory = (SearchContentHistory) obj;
                cVar.e(1, searchContentHistory.getId());
                if (searchContentHistory.getBookName() == null) {
                    cVar.f(2);
                } else {
                    cVar.n(2, searchContentHistory.getBookName());
                }
                if (searchContentHistory.getBookAuthor() == null) {
                    cVar.f(3);
                } else {
                    cVar.n(3, searchContentHistory.getBookAuthor());
                }
                cVar.n(4, searchContentHistory.getQuery());
                cVar.e(5, searchContentHistory.getTime());
                break;
            case 15:
                SearchKeyword searchKeyword = (SearchKeyword) obj;
                cVar.n(1, searchKeyword.getWord());
                cVar.e(2, searchKeyword.getUsage());
                cVar.e(3, searchKeyword.getLastUseTime());
                break;
            default:
                TtsScript ttsScript = (TtsScript) obj;
                cVar.e(1, ttsScript.getId());
                cVar.n(2, ttsScript.getName());
                cVar.n(3, ttsScript.getCode());
                cVar.e(4, ttsScript.isEnabled() ? 1L : 0L);
                cVar.e(5, ttsScript.getOrder());
                break;
        }
    }
}
