package sp;

import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i0 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27217i;

    public /* synthetic */ i0(p2 p2Var) {
        this.f27217i = 19;
    }

    private final Object a(Object obj) throws Exception {
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

    private final Object d(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules order by serialNumber");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new TxtTocRule(cVarF.getLong(0), cVarF.t(1), cVarF.t(2), cVarF.isNull(3) ? null : cVarF.t(3), (int) cVarF.getLong(4), ((int) cVarF.getLong(5)) != 0));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object e(Object obj) {
        synchronized (t3.m.f27847c) {
            List list = t3.m.f27853i;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((yx.l) list.get(i10)).invoke(obj);
            }
        }
        return jx.w.f15819a;
    }

    private final Object f(Object obj) {
        List list = (List) obj;
        list.getClass();
        return new tb.a((cz.a) kx.o.X0(list), 1);
    }

    private final Object k(Object obj) {
        ((g1.x) obj).getClass();
        return new g1.m0(g1.y0.m(new a2.b(2)).a(g1.y0.e(null, 3)), g1.y0.o(new i0(28)).a(g1.y0.f(null, 3)));
    }

    private final Object l(Object obj) {
        return Integer.valueOf(-((Integer) obj).intValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        Boolean boolValueOf;
        Integer num;
        Integer numValueOf;
        Boolean boolValueOf2;
        int i10 = 12;
        int i11 = 11;
        int i12 = 9;
        int i13 = 8;
        int i14 = 7;
        Integer num2 = null;
        int i15 = 2;
        boolean z11 = true;
        boolean z12 = false;
        switch (this.f27217i) {
            case 0:
                yb.c cVarF = ((yb.a) obj).F("select min(customOrder) from book_sources");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 1:
                yb.c cVarF2 = ((yb.a) obj).F("select exists (select 1 \n        from book_sources group by customOrder having count(customOrder) > 1)");
                try {
                    if (cVarF2.D()) {
                        if (((int) cVarF2.getLong(0)) == 0) {
                            z11 = false;
                        }
                        z12 = z11;
                    }
                    return Boolean.valueOf(z12);
                } finally {
                }
            case 2:
                yb.c cVarF3 = ((yb.a) obj).F("select distinct bookSourceGroup from book_sources \n        where enabledExplore = 1 \n        and trim(exploreUrl) <> '' \n        and trim(bookSourceGroup) <> ''\n        order by customOrder");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF3.D()) {
                        arrayList.add(cVarF3.t(0));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 3:
                yb.c cVarF4 = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part\n        where enabledExplore = 1 and hasExploreUrl = 1 order by customOrder asc");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF4.D()) {
                        arrayList2.add(new BookSourcePart(cVarF4.t(0), cVarF4.t(1), cVarF4.isNull(2) ? null : cVarF4.t(2), (int) cVarF4.getLong(3), ((int) cVarF4.getLong(4)) != 0, ((int) cVarF4.getLong(5)) != 0, ((int) cVarF4.getLong(6)) != 0, cVarF4.getLong(7), cVarF4.getLong(8), (int) cVarF4.getLong(9), ((int) cVarF4.getLong(10)) != 0));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 4:
                yb.c cVarF5 = ((yb.a) obj).F("\n        select `bookmarks`.`time` AS `time`, `bookmarks`.`bookName` AS `bookName`, `bookmarks`.`bookAuthor` AS `bookAuthor`, `bookmarks`.`chapterIndex` AS `chapterIndex`, `bookmarks`.`chapterPos` AS `chapterPos`, `bookmarks`.`chapterName` AS `chapterName`, `bookmarks`.`bookText` AS `bookText`, `bookmarks`.`content` AS `content` from bookmarks order by bookName collate localized, bookAuthor collate localized, chapterIndex, chapterPos\n    ");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF5.D()) {
                        arrayList3.add(new Bookmark(cVarF5.getLong(0), cVarF5.t(1), cVarF5.t(2), (int) cVarF5.getLong(3), (int) cVarF5.getLong(4), cVarF5.t(5), cVarF5.t(6), cVarF5.t(7)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 5:
                yb.c cVarF6 = ((yb.a) obj).F("select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules order by sortNumber");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF6.D()) {
                        arrayList4.add(new DictRule(cVarF6.t(0), cVarF6.t(1), cVarF6.t(2), ((int) cVarF6.getLong(3)) != 0, (int) cVarF6.getLong(4)));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 6:
                try {
                    ((yb.a) obj).F("delete from httpTTS where id < 0").D();
                    return null;
                } finally {
                }
            case 7:
                yb.c cVarF7 = ((yb.a) obj).F("select `httpTTS`.`id` AS `id`, `httpTTS`.`name` AS `name`, `httpTTS`.`url` AS `url`, `httpTTS`.`contentType` AS `contentType`, `httpTTS`.`concurrentRate` AS `concurrentRate`, `httpTTS`.`loginUrl` AS `loginUrl`, `httpTTS`.`loginUi` AS `loginUi`, `httpTTS`.`header` AS `header`, `httpTTS`.`jsLib` AS `jsLib`, `httpTTS`.`enabledCookieJar` AS `enabledCookieJar`, `httpTTS`.`loginCheckJs` AS `loginCheckJs`, `httpTTS`.`lastUpdateTime` AS `lastUpdateTime` from httpTTS order by name");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarF7.D()) {
                        long j11 = cVarF7.getLong(0);
                        String strT = cVarF7.t(1);
                        String strT2 = cVarF7.t(2);
                        String strT3 = cVarF7.isNull(3) ? null : cVarF7.t(3);
                        String strT4 = cVarF7.isNull(4) ? null : cVarF7.t(4);
                        String strT5 = cVarF7.isNull(5) ? null : cVarF7.t(5);
                        String strT6 = cVarF7.isNull(6) ? null : cVarF7.t(6);
                        String strT7 = cVarF7.isNull(7) ? null : cVarF7.t(7);
                        String strT8 = cVarF7.isNull(8) ? null : cVarF7.t(8);
                        Integer numValueOf2 = cVarF7.isNull(9) ? null : Integer.valueOf((int) cVarF7.getLong(9));
                        if (numValueOf2 == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf2.intValue() != 0);
                        }
                        arrayList5.add(new HttpTTS(j11, strT, strT2, strT3, strT4, strT5, strT6, strT7, strT8, boolValueOf, cVarF7.isNull(10) ? null : cVarF7.t(10), cVarF7.getLong(11)));
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 8:
                yb.c cVarF8 = ((yb.a) obj).F("select count(*) from httpTTS");
                try {
                    return Integer.valueOf(cVarF8.D() ? (int) cVarF8.getLong(0) : 0);
                } finally {
                }
            case 9:
                yb.c cVarF9 = ((yb.a) obj).F("select `keyboardAssists`.`type` AS `type`, `keyboardAssists`.`key` AS `key`, `keyboardAssists`.`value` AS `value`, `keyboardAssists`.`serialNo` AS `serialNo` from keyboardAssists order by serialNo");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarF9.D()) {
                        arrayList6.add(new KeyboardAssist((int) cVarF9.getLong(0), cVarF9.t(1), cVarF9.t(2), (int) cVarF9.getLong(3)));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 10:
                yb.c cVarF10 = ((yb.a) obj).F("select `readRecordDetail`.`deviceId` AS `deviceId`, `readRecordDetail`.`bookName` AS `bookName`, `readRecordDetail`.`bookAuthor` AS `bookAuthor`, `readRecordDetail`.`date` AS `date`, `readRecordDetail`.`readTime` AS `readTime`, `readRecordDetail`.`readWords` AS `readWords`, `readRecordDetail`.`firstReadTime` AS `firstReadTime`, `readRecordDetail`.`lastReadTime` AS `lastReadTime` from readRecordDetail");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarF10.D()) {
                        arrayList7.add(new ReadRecordDetail(cVarF10.t(0), cVarF10.t(1), cVarF10.t(2), cVarF10.t(3), cVarF10.getLong(4), cVarF10.getLong(5), cVarF10.getLong(6), cVarF10.getLong(7)));
                        break;
                    }
                    return arrayList7;
                } finally {
                }
            case 11:
                yb.c cVarF11 = ((yb.a) obj).F("select `readRecord`.`deviceId` AS `deviceId`, `readRecord`.`bookName` AS `bookName`, `readRecord`.`bookAuthor` AS `bookAuthor`, `readRecord`.`readTime` AS `readTime`, `readRecord`.`lastRead` AS `lastRead` from readRecord");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarF11.D()) {
                        arrayList8.add(new ReadRecord(cVarF11.t(0), cVarF11.t(1), cVarF11.t(2), cVarF11.getLong(3), cVarF11.getLong(4)));
                        break;
                    }
                    return arrayList8;
                } finally {
                }
            case 12:
                yb.c cVarF12 = ((yb.a) obj).F("select `readRecordSession`.`id` AS `id`, `readRecordSession`.`deviceId` AS `deviceId`, `readRecordSession`.`bookName` AS `bookName`, `readRecordSession`.`bookAuthor` AS `bookAuthor`, `readRecordSession`.`startTime` AS `startTime`, `readRecordSession`.`endTime` AS `endTime`, `readRecordSession`.`words` AS `words` from readRecordSession");
                try {
                    ArrayList arrayList9 = new ArrayList();
                    while (cVarF12.D()) {
                        arrayList9.add(new ReadRecordSession(cVarF12.getLong(0), cVarF12.t(1), cVarF12.t(2), cVarF12.t(3), cVarF12.getLong(4), cVarF12.getLong(5), cVarF12.getLong(6)));
                        break;
                    }
                    return arrayList9;
                } finally {
                }
            case 13:
                yb.c cVarF13 = ((yb.a) obj).F("SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList10 = new ArrayList();
                    while (cVarF13.D()) {
                        arrayList10.add(new ReplaceRule(cVarF13.getLong(0), cVarF13.t(1), cVarF13.isNull(2) ? null : cVarF13.t(2), cVarF13.t(3), cVarF13.t(4), cVarF13.isNull(5) ? null : cVarF13.t(5), ((int) cVarF13.getLong(6)) != 0, ((int) cVarF13.getLong(7)) != 0, cVarF13.isNull(8) ? null : cVarF13.t(8), ((int) cVarF13.getLong(9)) != 0, ((int) cVarF13.getLong(10)) != 0, cVarF13.getLong(11), (int) cVarF13.getLong(12)));
                        break;
                    }
                    return arrayList10;
                } finally {
                }
            case 14:
                yb.c cVarF14 = ((yb.a) obj).F("SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl`, `rssSources`.`redirectPolicy` AS `redirectPolicy` FROM rssSources order by customOrder");
                try {
                    ArrayList arrayList11 = new ArrayList();
                    while (cVarF14.D()) {
                        String strT9 = cVarF14.t(0);
                        String strT10 = cVarF14.t(1);
                        String strT11 = cVarF14.t(2);
                        String strT12 = cVarF14.isNull(3) ? num2 : cVarF14.t(3);
                        String strT13 = cVarF14.isNull(4) ? num2 : cVarF14.t(4);
                        boolean z13 = ((int) cVarF14.getLong(5)) != 0;
                        String strT14 = cVarF14.isNull(6) ? num2 : cVarF14.t(6);
                        String strT15 = cVarF14.isNull(i14) ? num2 : cVarF14.t(i14);
                        if (cVarF14.isNull(8)) {
                            numValueOf = num2;
                            num = numValueOf;
                        } else {
                            num = num2;
                            numValueOf = Integer.valueOf((int) cVarF14.getLong(8));
                        }
                        if (numValueOf == null) {
                            boolValueOf2 = num;
                        } else {
                            boolValueOf2 = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        arrayList11.add(new RssSource(strT9, strT10, strT11, strT12, strT13, z13, strT14, strT15, boolValueOf2, cVarF14.isNull(9) ? num : cVarF14.t(9), cVarF14.isNull(10) ? num : cVarF14.t(10), cVarF14.isNull(11) ? num : cVarF14.t(11), cVarF14.isNull(i10) ? num : cVarF14.t(i10), cVarF14.isNull(13) ? num : cVarF14.t(13), cVarF14.isNull(14) ? num : cVarF14.t(14), cVarF14.isNull(15) ? num : cVarF14.t(15), ((int) cVarF14.getLong(16)) != 0, (int) cVarF14.getLong(17), cVarF14.isNull(18) ? num : cVarF14.t(18), cVarF14.isNull(19) ? num : cVarF14.t(19), cVarF14.isNull(20) ? num : cVarF14.t(20), cVarF14.isNull(21) ? num : cVarF14.t(21), cVarF14.isNull(22) ? num : cVarF14.t(22), cVarF14.isNull(23) ? num : cVarF14.t(23), cVarF14.isNull(24) ? num : cVarF14.t(24), cVarF14.isNull(25) ? num : cVarF14.t(25), cVarF14.isNull(26) ? num : cVarF14.t(26), cVarF14.isNull(27) ? num : cVarF14.t(27), cVarF14.isNull(28) ? num : cVarF14.t(28), cVarF14.isNull(29) ? num : cVarF14.t(29), ((int) cVarF14.getLong(30)) != 0, ((int) cVarF14.getLong(31)) != 0, cVarF14.isNull(32) ? num : cVarF14.t(32), cVarF14.isNull(33) ? num : cVarF14.t(33), cVarF14.isNull(34) ? num : cVarF14.t(34), cVarF14.isNull(35) ? num : cVarF14.t(35), cVarF14.isNull(36) ? num : cVarF14.t(36), ((int) cVarF14.getLong(37)) != 0, cVarF14.getLong(38), (int) cVarF14.getLong(39), (int) cVarF14.getLong(40), ((int) cVarF14.getLong(41)) != 0, ((int) cVarF14.getLong(42)) != 0, cVarF14.isNull(43) ? num : cVarF14.t(43), cVarF14.t(44)));
                        num2 = num;
                        i10 = 12;
                        i14 = 7;
                        break;
                    }
                    return arrayList11;
                } finally {
                }
            case 15:
                try {
                    ((yb.a) obj).F("delete from rssSources where sourceGroup like 'legado'").D();
                    return null;
                } finally {
                }
            case 16:
                yb.c cVarF15 = ((yb.a) obj).F("select `rssStars`.`origin` AS `origin`, `rssStars`.`sort` AS `sort`, `rssStars`.`title` AS `title`, `rssStars`.`starTime` AS `starTime`, `rssStars`.`link` AS `link`, `rssStars`.`pubDate` AS `pubDate`, `rssStars`.`description` AS `description`, `rssStars`.`content` AS `content`, `rssStars`.`image` AS `image`, `rssStars`.`group` AS `group`, `rssStars`.`variable` AS `variable`, `rssStars`.`type` AS `type`, `rssStars`.`durPos` AS `durPos` from rssStars order by starTime desc");
                try {
                    ArrayList arrayList12 = new ArrayList();
                    while (cVarF15.D()) {
                        arrayList12.add(new RssStar(cVarF15.t(0), cVarF15.t(1), cVarF15.t(2), cVarF15.getLong(3), cVarF15.t(4), cVarF15.isNull(5) ? null : cVarF15.t(5), cVarF15.isNull(6) ? null : cVarF15.t(6), cVarF15.isNull(7) ? null : cVarF15.t(7), cVarF15.isNull(i13) ? null : cVarF15.t(i13), cVarF15.t(i12), cVarF15.isNull(10) ? null : cVarF15.t(10), (int) cVarF15.getLong(i11), (int) cVarF15.getLong(12)));
                        i11 = 11;
                        i12 = 9;
                        i13 = 8;
                        break;
                    }
                    return arrayList12;
                } finally {
                }
            case 17:
                yb.c cVarF16 = ((yb.a) obj).F("select `ruleSubs`.`id` AS `id`, `ruleSubs`.`name` AS `name`, `ruleSubs`.`url` AS `url`, `ruleSubs`.`type` AS `type`, `ruleSubs`.`customOrder` AS `customOrder`, `ruleSubs`.`autoUpdate` AS `autoUpdate`, `ruleSubs`.`update` AS `update` from ruleSubs order by customOrder");
                try {
                    ArrayList arrayList13 = new ArrayList();
                    while (cVarF16.D()) {
                        arrayList13.add(new RuleSub(cVarF16.getLong(0), cVarF16.t(1), cVarF16.t(2), (int) cVarF16.getLong(3), (int) cVarF16.getLong(4), ((int) cVarF16.getLong(5)) != 0, cVarF16.getLong(6)));
                        break;
                    }
                    return arrayList13;
                } finally {
                }
            case 18:
                yb.c cVarF17 = ((yb.a) obj).F("SELECT `search_keywords`.`word` AS `word`, `search_keywords`.`usage` AS `usage`, `search_keywords`.`lastUseTime` AS `lastUseTime` FROM search_keywords");
                try {
                    ArrayList arrayList14 = new ArrayList();
                    while (cVarF17.D()) {
                        arrayList14.add(new SearchKeyword(cVarF17.t(0), (int) cVarF17.getLong(1), cVarF17.getLong(2)));
                        break;
                    }
                    return arrayList14;
                } finally {
                }
            case 19:
                return a(obj);
            case 20:
                try {
                    ((yb.a) obj).F("delete from txtTocRules where id < 0").D();
                    return null;
                } finally {
                }
            case 21:
                return d(obj);
            case 22:
                return e(obj);
            case 23:
                i0 i0Var = t3.m.f27845a;
                return jx.w.f15819a;
            case 24:
                List list = (List) obj;
                return new u1.v(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 25:
                List list2 = (List) obj;
                list2.getClass();
                return new gz.u((cz.a) kx.o.X0(list2));
            case 26:
                return f(obj);
            case 27:
                return k(obj);
            case 28:
                return l(obj);
            default:
                ((g1.x) obj).getClass();
                return new g1.m0(g1.y0.m(new a2.b(i15)), g1.y0.o(new wv.g(i)));
        }
    }

    public /* synthetic */ i0(int i10) {
        this.f27217i = i10;
    }
}
