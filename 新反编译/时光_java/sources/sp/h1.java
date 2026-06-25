package sp;

import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h1 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27211i;

    public /* synthetic */ h1(p2 p2Var) {
        this.f27211i = 28;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a(Object obj) throws Exception {
        String str;
        boolean z11;
        Object objValueOf;
        yb.c cVarF = ((yb.a) obj).F("SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl`, `rssSources`.`redirectPolicy` AS `redirectPolicy` FROM rssSources order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(1);
                String strT3 = cVarF.t(2);
                String strT4 = cVarF.isNull(3) ? null : cVarF.t(3);
                String strT5 = cVarF.isNull(4) ? null : cVarF.t(4);
                if (((int) cVarF.getLong(5)) != 0) {
                    str = null;
                    z11 = true;
                } else {
                    str = null;
                    z11 = false;
                }
                String strT6 = cVarF.isNull(6) ? str : cVarF.t(6);
                String strT7 = cVarF.isNull(7) ? str : cVarF.t(7);
                Integer numValueOf = cVarF.isNull(8) ? str : Integer.valueOf((int) cVarF.getLong(8));
                if (numValueOf == 0) {
                    objValueOf = str;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                arrayList.add(new RssSource(strT, strT2, strT3, strT4, strT5, z11, strT6, strT7, objValueOf, cVarF.isNull(9) ? str : cVarF.t(9), cVarF.isNull(10) ? str : cVarF.t(10), cVarF.isNull(11) ? str : cVarF.t(11), cVarF.isNull(12) ? str : cVarF.t(12), cVarF.isNull(13) ? str : cVarF.t(13), cVarF.isNull(14) ? str : cVarF.t(14), cVarF.isNull(15) ? str : cVarF.t(15), ((int) cVarF.getLong(16)) != 0, (int) cVarF.getLong(17), cVarF.isNull(18) ? null : cVarF.t(18), cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), cVarF.isNull(23) ? null : cVarF.t(23), cVarF.isNull(24) ? null : cVarF.t(24), cVarF.isNull(25) ? null : cVarF.t(25), cVarF.isNull(26) ? null : cVarF.t(26), cVarF.isNull(27) ? null : cVarF.t(27), cVarF.isNull(28) ? null : cVarF.t(28), cVarF.isNull(29) ? null : cVarF.t(29), ((int) cVarF.getLong(30)) != 0, ((int) cVarF.getLong(31)) != 0, cVarF.isNull(32) ? null : cVarF.t(32), cVarF.isNull(33) ? null : cVarF.t(33), cVarF.isNull(34) ? null : cVarF.t(34), cVarF.isNull(35) ? null : cVarF.t(35), cVarF.isNull(36) ? null : cVarF.t(36), ((int) cVarF.getLong(37)) != 0, cVarF.getLong(38), (int) cVarF.getLong(39), (int) cVarF.getLong(40), ((int) cVarF.getLong(41)) != 0, ((int) cVarF.getLong(42)) != 0, cVarF.isNull(43) ? null : cVarF.t(43), cVarF.t(44)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("select `ruleSubs`.`id` AS `id`, `ruleSubs`.`name` AS `name`, `ruleSubs`.`url` AS `url`, `ruleSubs`.`type` AS `type`, `ruleSubs`.`customOrder` AS `customOrder`, `ruleSubs`.`autoUpdate` AS `autoUpdate`, `ruleSubs`.`update` AS `update` from ruleSubs order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new RuleSub(cVarF.getLong(0), cVarF.t(1), cVarF.t(2), (int) cVarF.getLong(3), (int) cVarF.getLong(4), ((int) cVarF.getLong(5)) != 0, cVarF.getLong(6)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("SELECT `search_content_history`.`id` AS `id`, `search_content_history`.`bookName` AS `bookName`, `search_content_history`.`bookAuthor` AS `bookAuthor`, `search_content_history`.`query` AS `query`, `search_content_history`.`time` AS `time` FROM search_content_history ORDER BY time DESC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new SearchContentHistory(cVarF.getLong(0), cVarF.isNull(1) ? null : cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), cVarF.t(3), cVarF.getLong(4)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object f(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("SELECT `search_keywords`.`word` AS `word`, `search_keywords`.`usage` AS `usage`, `search_keywords`.`lastUseTime` AS `lastUseTime` FROM search_keywords ORDER BY lastUseTime DESC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new SearchKeyword(cVarF.t(0), (int) cVarF.getLong(1), cVarF.getLong(2)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object k(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("DELETE FROM search_keywords");
        try {
            cVarF.D();
            cVarF.close();
            return null;
        } catch (Throwable th2) {
            cVarF.close();
            throw th2;
        }
    }

    private final Object l(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("select `servers`.`id` AS `id`, `servers`.`name` AS `name`, `servers`.`type` AS `type`, `servers`.`config` AS `config`, `servers`.`sortNumber` AS `sortNumber` from servers order by sortNumber");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new Server(cVarF.getLong(0), cVarF.t(1), p2.a(cVarF.t(2)), cVarF.isNull(3) ? null : cVarF.t(3), (int) cVarF.getLong(4)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        Long lValueOf;
        Boolean boolValueOf;
        int i10 = 12;
        int i11 = 11;
        int i12 = 10;
        int i13 = 9;
        int i14 = 6;
        int i15 = 7;
        switch (this.f27211i) {
            case 0:
                cVarF = ((yb.a) obj).F("select `keyboardAssists`.`type` AS `type`, `keyboardAssists`.`key` AS `key`, `keyboardAssists`.`value` AS `value`, `keyboardAssists`.`serialNo` AS `serialNo` from keyboardAssists order by serialNo");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        arrayList.add(new KeyboardAssist((int) cVarF.getLong(0), cVarF.t(1), cVarF.t(2), (int) cVarF.getLong(3)));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("select max(serialNo) from keyboardAssists order by serialNo");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("SELECT `readRecordDetail`.`deviceId` AS `deviceId`, `readRecordDetail`.`bookName` AS `bookName`, `readRecordDetail`.`bookAuthor` AS `bookAuthor`, `readRecordDetail`.`date` AS `date`, `readRecordDetail`.`readTime` AS `readTime`, `readRecordDetail`.`readWords` AS `readWords`, `readRecordDetail`.`firstReadTime` AS `firstReadTime`, `readRecordDetail`.`lastReadTime` AS `lastReadTime` FROM readRecordDetail ORDER BY date DESC, lastReadTime DESC");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList2.add(new ReadRecordDetail(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.getLong(4), cVarF.getLong(5), cVarF.getLong(6), cVarF.getLong(7)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 3:
                cVarF = ((yb.a) obj).F("SELECT sum(readTime) FROM readRecord");
                try {
                    if (cVarF.D() && !cVarF.isNull(0)) {
                        lValueOf = Long.valueOf(cVarF.getLong(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                }
            case 4:
                cVarF = ((yb.a) obj).F("SELECT `readRecord`.`deviceId` AS `deviceId`, `readRecord`.`bookName` AS `bookName`, `readRecord`.`bookAuthor` AS `bookAuthor`, `readRecord`.`readTime` AS `readTime`, `readRecord`.`lastRead` AS `lastRead` FROM readRecord ORDER BY lastRead DESC");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList3.add(new ReadRecord(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.getLong(3), cVarF.getLong(4)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 5:
                cVarF = ((yb.a) obj).F("SELECT * FROM readRecordSession WHERE deviceId = ? ORDER BY startTime ASC");
                try {
                    cVarF.n(1, vd.d.EMPTY);
                    int iK = l00.g.K(cVarF, "id");
                    int iK2 = l00.g.K(cVarF, "deviceId");
                    int iK3 = l00.g.K(cVarF, "bookName");
                    int iK4 = l00.g.K(cVarF, "bookAuthor");
                    int iK5 = l00.g.K(cVarF, "startTime");
                    int iK6 = l00.g.K(cVarF, "endTime");
                    int iK7 = l00.g.K(cVarF, "words");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList4.add(new ReadRecordSession(cVarF.getLong(iK), cVarF.t(iK2), cVarF.t(iK3), cVarF.t(iK4), cVarF.getLong(iK5), cVarF.getLong(iK6), cVarF.getLong(iK7)));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 6:
                cVarF = ((yb.a) obj).F("select `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` from replace_rules where `group` is null or trim(`group`) = '' or trim(`group`) like '%未分组%'");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList5.add(new ReplaceRule(cVarF.getLong(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), ((int) cVarF.getLong(6)) != 0, ((int) cVarF.getLong(7)) != 0, cVarF.isNull(8) ? null : cVarF.t(8), ((int) cVarF.getLong(9)) != 0, ((int) cVarF.getLong(10)) != 0, cVarF.getLong(11), (int) cVarF.getLong(12)));
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 7:
                cVarF = ((yb.a) obj).F("SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList6.add(new ReplaceRule(cVarF.getLong(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), ((int) cVarF.getLong(6)) != 0, ((int) cVarF.getLong(7)) != 0, cVarF.isNull(8) ? null : cVarF.t(8), ((int) cVarF.getLong(9)) != 0, ((int) cVarF.getLong(10)) != 0, cVarF.getLong(11), (int) cVarF.getLong(12)));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 8:
                cVarF = ((yb.a) obj).F("SELECT MIN(sortOrder) FROM replace_rules");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 9:
                cVarF = ((yb.a) obj).F("SELECT MAX(sortOrder) FROM replace_rules");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 10:
                cVarF = ((yb.a) obj).F("select distinct `group` from replace_rules where trim(`group`) <> ''");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList7.add(cVarF.t(0));
                        break;
                    }
                    return arrayList7;
                } finally {
                }
            case 11:
                cVarF = ((yb.a) obj).F("select `group` from replace_rules where `group` is not null and `group` <> ''");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList8.add(cVarF.t(0));
                        break;
                    }
                    return arrayList8;
                } finally {
                }
            case 12:
                try {
                    ((yb.a) obj).F("delete from rssReadRecords").D();
                    return null;
                } finally {
                }
            case 13:
                cVarF = ((yb.a) obj).F("select `rssReadRecords`.`record` AS `record`, `rssReadRecords`.`title` AS `title`, `rssReadRecords`.`readTime` AS `readTime`, `rssReadRecords`.`read` AS `read`, `rssReadRecords`.`origin` AS `origin`, `rssReadRecords`.`sort` AS `sort`, `rssReadRecords`.`image` AS `image`, `rssReadRecords`.`type` AS `type`, `rssReadRecords`.`durPos` AS `durPos`, `rssReadRecords`.`pubDate` AS `pubDate` from rssReadRecords order by readTime desc");
                try {
                    ArrayList arrayList9 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList9.add(new RssReadRecord(cVarF.t(0), cVarF.isNull(1) ? null : cVarF.t(1), cVarF.isNull(2) ? null : Long.valueOf(cVarF.getLong(2)), ((int) cVarF.getLong(3)) != 0, cVarF.t(4), cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), (int) cVarF.getLong(7), (int) cVarF.getLong(8), cVarF.isNull(9) ? null : cVarF.t(9)));
                        break;
                    }
                    return arrayList9;
                } finally {
                }
            case 14:
                cVarF = ((yb.a) obj).F("select distinct sourceGroup from rssSources where trim(sourceGroup) <> ''");
                try {
                    ArrayList arrayList10 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList10.add(cVarF.t(0));
                        break;
                    }
                    return arrayList10;
                } finally {
                }
            case 15:
                cVarF = ((yb.a) obj).F("select distinct sourceGroup from rssSources where trim(sourceGroup) <> '' and enabled = 1");
                try {
                    ArrayList arrayList11 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList11.add(cVarF.t(0));
                        break;
                    }
                    return arrayList11;
                } finally {
                }
            case 16:
                cVarF = ((yb.a) obj).F("SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl`, `rssSources`.`redirectPolicy` AS `redirectPolicy` FROM rssSources where enabled = 1 order by customOrder");
                try {
                    ArrayList arrayList12 = new ArrayList();
                    while (cVarF.D()) {
                        String strT = cVarF.t(0);
                        String strT2 = cVarF.t(1);
                        String strT3 = cVarF.t(2);
                        String strT4 = cVarF.isNull(3) ? null : cVarF.t(3);
                        String strT5 = cVarF.isNull(4) ? null : cVarF.t(4);
                        boolean z11 = ((int) cVarF.getLong(5)) != 0;
                        String strT6 = cVarF.isNull(i14) ? null : cVarF.t(i14);
                        String strT7 = cVarF.isNull(i15) ? null : cVarF.t(i15);
                        Integer numValueOf = cVarF.isNull(8) ? null : Integer.valueOf((int) cVarF.getLong(8));
                        if (numValueOf == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        arrayList12.add(new RssSource(strT, strT2, strT3, strT4, strT5, z11, strT6, strT7, boolValueOf, cVarF.isNull(9) ? null : cVarF.t(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.isNull(i11) ? null : cVarF.t(i11), cVarF.isNull(i10) ? null : cVarF.t(i10), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), cVarF.isNull(15) ? null : cVarF.t(15), ((int) cVarF.getLong(16)) != 0, (int) cVarF.getLong(17), cVarF.isNull(18) ? null : cVarF.t(18), cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), cVarF.isNull(23) ? null : cVarF.t(23), cVarF.isNull(24) ? null : cVarF.t(24), cVarF.isNull(25) ? null : cVarF.t(25), cVarF.isNull(26) ? null : cVarF.t(26), cVarF.isNull(27) ? null : cVarF.t(27), cVarF.isNull(28) ? null : cVarF.t(28), cVarF.isNull(29) ? null : cVarF.t(29), ((int) cVarF.getLong(30)) != 0, ((int) cVarF.getLong(31)) != 0, cVarF.isNull(32) ? null : cVarF.t(32), cVarF.isNull(33) ? null : cVarF.t(33), cVarF.isNull(34) ? null : cVarF.t(34), cVarF.isNull(35) ? null : cVarF.t(35), cVarF.isNull(36) ? null : cVarF.t(36), ((int) cVarF.getLong(37)) != 0, cVarF.getLong(38), (int) cVarF.getLong(39), (int) cVarF.getLong(40), ((int) cVarF.getLong(41)) != 0, ((int) cVarF.getLong(42)) != 0, cVarF.isNull(43) ? null : cVarF.t(43), cVarF.t(44)));
                        i10 = 12;
                        i11 = 11;
                        i14 = 6;
                        i15 = 7;
                        break;
                    }
                    return arrayList12;
                } finally {
                }
            case 17:
                cVarF = ((yb.a) obj).F("select distinct sourceGroup from rssSources where trim(sourceGroup) <> ''");
                try {
                    ArrayList arrayList13 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList13.add(cVarF.t(0));
                        break;
                    }
                    return arrayList13;
                } finally {
                }
            case 18:
                return a(obj);
            case 19:
                cVarF = ((yb.a) obj).F("select min(customOrder) from rssSources");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 20:
                try {
                    ((yb.a) obj).F("delete from rssStars").D();
                    return null;
                } finally {
                }
            case 21:
                cVarF = ((yb.a) obj).F("select `group` from rssStars group by `group` order by `group`");
                try {
                    ArrayList arrayList14 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList14.add(cVarF.t(0));
                        break;
                    }
                    return arrayList14;
                } finally {
                }
            case 22:
                cVarF = ((yb.a) obj).F("select `rssStars`.`origin` AS `origin`, `rssStars`.`sort` AS `sort`, `rssStars`.`title` AS `title`, `rssStars`.`starTime` AS `starTime`, `rssStars`.`link` AS `link`, `rssStars`.`pubDate` AS `pubDate`, `rssStars`.`description` AS `description`, `rssStars`.`content` AS `content`, `rssStars`.`image` AS `image`, `rssStars`.`group` AS `group`, `rssStars`.`variable` AS `variable`, `rssStars`.`type` AS `type`, `rssStars`.`durPos` AS `durPos` from rssStars order by starTime desc");
                try {
                    ArrayList arrayList15 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList15.add(new RssStar(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.getLong(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.isNull(8) ? null : cVarF.t(8), cVarF.t(i13), cVarF.isNull(i12) ? null : cVarF.t(i12), (int) cVarF.getLong(11), (int) cVarF.getLong(12)));
                        i12 = 10;
                        i13 = 9;
                        break;
                    }
                    return arrayList15;
                } finally {
                }
            case 23:
                return d(obj);
            case 24:
                return e(obj);
            case 25:
                try {
                    ((yb.a) obj).F("DELETE FROM search_content_history").D();
                    return jx.w.f15819a;
                } finally {
                }
            case 26:
                return f(obj);
            case 27:
                return k(obj);
            case 28:
                return l(obj);
            default:
                cVarF = ((yb.a) obj).F("SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder` FROM tts_scripts ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList16 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList16.add(new TtsScript(cVarF.getLong(0), cVarF.t(1), cVarF.t(2), ((int) cVarF.getLong(3)) != 0, (int) cVarF.getLong(4)));
                        break;
                    }
                    return arrayList16;
                } finally {
                }
        }
    }

    public /* synthetic */ h1(int i10) {
        this.f27211i = i10;
    }
}
