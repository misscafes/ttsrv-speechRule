package sp;

import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HomepageCustomSet;
import io.legado.app.data.entities.HomepageModule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.KeyboardAssist;
import java.util.ArrayList;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27266i;

    public /* synthetic */ r(int i10) {
        this.f27266i = i10;
    }

    private final Object a(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabledExplore = 1 order by customOrder asc");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("select `bookmarks`.`time` AS `time`, `bookmarks`.`bookName` AS `bookName`, `bookmarks`.`bookAuthor` AS `bookAuthor`, `bookmarks`.`chapterIndex` AS `chapterIndex`, `bookmarks`.`chapterPos` AS `chapterPos`, `bookmarks`.`chapterName` AS `chapterName`, `bookmarks`.`bookText` AS `bookText`, `bookmarks`.`content` AS `content` from bookmarks order by bookName collate localized, bookAuthor collate localized, chapterIndex, chapterPos");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new Bookmark(cVarF.getLong(0), cVarF.t(1), cVarF.t(2), (int) cVarF.getLong(3), (int) cVarF.getLong(4), cVarF.t(5), cVarF.t(6), cVarF.t(7)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules where enabled = 1 order by sortNumber");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new DictRule(cVarF.t(0), cVarF.t(1), cVarF.t(2), ((int) cVarF.getLong(3)) != 0, (int) cVarF.getLong(4)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object f(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules order by sortNumber");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new DictRule(cVarF.t(0), cVarF.t(1), cVarF.t(2), ((int) cVarF.getLong(3)) != 0, (int) cVarF.getLong(4)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object k(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("SELECT `homepage_custom_sets`.`id` AS `id`, `homepage_custom_sets`.`name` AS `name`, `homepage_custom_sets`.`sortOrder` AS `sortOrder` FROM homepage_custom_sets ORDER BY sortOrder ASC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new HomepageCustomSet(cVarF.t(0), cVarF.t(1), (int) cVarF.getLong(2)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object l(Object obj) throws Exception {
        String str;
        String str2;
        boolean z11;
        yb.c cVarF = ((yb.a) obj).F("SELECT `homepage_modules`.`id` AS `id`, `homepage_modules`.`sourceUrl` AS `sourceUrl`, `homepage_modules`.`moduleKey` AS `moduleKey`, `homepage_modules`.`type` AS `type`, `homepage_modules`.`title` AS `title`, `homepage_modules`.`args` AS `args`, `homepage_modules`.`layoutConfig` AS `layoutConfig`, `homepage_modules`.`url` AS `url`, `homepage_modules`.`isEnabled` AS `isEnabled`, `homepage_modules`.`sortOrder` AS `sortOrder`, `homepage_modules`.`customSetId` AS `customSetId`, `homepage_modules`.`isUserCreated` AS `isUserCreated`, `homepage_modules`.`customTitle` AS `customTitle`, `homepage_modules`.`customSetTitle` AS `customSetTitle`, `homepage_modules`.`sourceJsonHash` AS `sourceJsonHash`, `homepage_modules`.`syncedAt` AS `syncedAt` FROM homepage_modules WHERE isEnabled = 1 ORDER BY sortOrder ASC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(1);
                String strT3 = cVarF.t(2);
                String strT4 = cVarF.t(3);
                String strT5 = cVarF.t(4);
                String strT6 = cVarF.isNull(5) ? null : cVarF.t(5);
                String strT7 = cVarF.isNull(6) ? null : cVarF.t(6);
                String strT8 = cVarF.isNull(7) ? null : cVarF.t(7);
                if (((int) cVarF.getLong(8)) != 0) {
                    str = null;
                    str2 = strT8;
                    z11 = true;
                } else {
                    str = null;
                    str2 = strT8;
                    z11 = false;
                }
                arrayList.add(new HomepageModule(strT, strT2, strT3, strT4, strT5, strT6, strT7, str2, z11, (int) cVarF.getLong(9), cVarF.isNull(10) ? str : cVarF.t(10), ((int) cVarF.getLong(11)) != 0, cVarF.isNull(12) ? str : cVarF.t(12), cVarF.isNull(13) ? str : cVarF.t(13), cVarF.isNull(14) ? str : cVarF.t(14), cVarF.getLong(15)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object m(Object obj) throws Exception {
        String str;
        String str2;
        boolean z11;
        yb.c cVarF = ((yb.a) obj).F("SELECT `homepage_modules`.`id` AS `id`, `homepage_modules`.`sourceUrl` AS `sourceUrl`, `homepage_modules`.`moduleKey` AS `moduleKey`, `homepage_modules`.`type` AS `type`, `homepage_modules`.`title` AS `title`, `homepage_modules`.`args` AS `args`, `homepage_modules`.`layoutConfig` AS `layoutConfig`, `homepage_modules`.`url` AS `url`, `homepage_modules`.`isEnabled` AS `isEnabled`, `homepage_modules`.`sortOrder` AS `sortOrder`, `homepage_modules`.`customSetId` AS `customSetId`, `homepage_modules`.`isUserCreated` AS `isUserCreated`, `homepage_modules`.`customTitle` AS `customTitle`, `homepage_modules`.`customSetTitle` AS `customSetTitle`, `homepage_modules`.`sourceJsonHash` AS `sourceJsonHash`, `homepage_modules`.`syncedAt` AS `syncedAt` FROM homepage_modules ORDER BY sortOrder ASC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(1);
                String strT3 = cVarF.t(2);
                String strT4 = cVarF.t(3);
                String strT5 = cVarF.t(4);
                String strT6 = cVarF.isNull(5) ? null : cVarF.t(5);
                String strT7 = cVarF.isNull(6) ? null : cVarF.t(6);
                String strT8 = cVarF.isNull(7) ? null : cVarF.t(7);
                if (((int) cVarF.getLong(8)) != 0) {
                    str = null;
                    str2 = strT8;
                    z11 = true;
                } else {
                    str = null;
                    str2 = strT8;
                    z11 = false;
                }
                arrayList.add(new HomepageModule(strT, strT2, strT3, strT4, strT5, strT6, strT7, str2, z11, (int) cVarF.getLong(9), cVarF.isNull(10) ? str : cVarF.t(10), ((int) cVarF.getLong(11)) != 0, cVarF.isNull(12) ? str : cVarF.t(12), cVarF.isNull(13) ? str : cVarF.t(13), cVarF.isNull(14) ? str : cVarF.t(14), cVarF.getLong(15)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object n(Object obj) throws Exception {
        String str;
        String str2;
        boolean z11;
        yb.c cVarF = ((yb.a) obj).F("SELECT `homepage_modules`.`id` AS `id`, `homepage_modules`.`sourceUrl` AS `sourceUrl`, `homepage_modules`.`moduleKey` AS `moduleKey`, `homepage_modules`.`type` AS `type`, `homepage_modules`.`title` AS `title`, `homepage_modules`.`args` AS `args`, `homepage_modules`.`layoutConfig` AS `layoutConfig`, `homepage_modules`.`url` AS `url`, `homepage_modules`.`isEnabled` AS `isEnabled`, `homepage_modules`.`sortOrder` AS `sortOrder`, `homepage_modules`.`customSetId` AS `customSetId`, `homepage_modules`.`isUserCreated` AS `isUserCreated`, `homepage_modules`.`customTitle` AS `customTitle`, `homepage_modules`.`customSetTitle` AS `customSetTitle`, `homepage_modules`.`sourceJsonHash` AS `sourceJsonHash`, `homepage_modules`.`syncedAt` AS `syncedAt` FROM homepage_modules ORDER BY sortOrder ASC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(1);
                String strT3 = cVarF.t(2);
                String strT4 = cVarF.t(3);
                String strT5 = cVarF.t(4);
                String strT6 = cVarF.isNull(5) ? null : cVarF.t(5);
                String strT7 = cVarF.isNull(6) ? null : cVarF.t(6);
                String strT8 = cVarF.isNull(7) ? null : cVarF.t(7);
                if (((int) cVarF.getLong(8)) != 0) {
                    str = null;
                    str2 = strT8;
                    z11 = true;
                } else {
                    str = null;
                    str2 = strT8;
                    z11 = false;
                }
                arrayList.add(new HomepageModule(strT, strT2, strT3, strT4, strT5, strT6, strT7, str2, z11, (int) cVarF.getLong(9), cVarF.isNull(10) ? str : cVarF.t(10), ((int) cVarF.getLong(11)) != 0, cVarF.isNull(12) ? str : cVarF.t(12), cVarF.isNull(13) ? str : cVarF.t(13), cVarF.isNull(14) ? str : cVarF.t(14), cVarF.getLong(15)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object o(Object obj) throws Exception {
        Boolean boolValueOf;
        yb.c cVarF = ((yb.a) obj).F("select `httpTTS`.`id` AS `id`, `httpTTS`.`name` AS `name`, `httpTTS`.`url` AS `url`, `httpTTS`.`contentType` AS `contentType`, `httpTTS`.`concurrentRate` AS `concurrentRate`, `httpTTS`.`loginUrl` AS `loginUrl`, `httpTTS`.`loginUi` AS `loginUi`, `httpTTS`.`header` AS `header`, `httpTTS`.`jsLib` AS `jsLib`, `httpTTS`.`enabledCookieJar` AS `enabledCookieJar`, `httpTTS`.`loginCheckJs` AS `loginCheckJs`, `httpTTS`.`lastUpdateTime` AS `lastUpdateTime` from httpTTS order by name");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                long j11 = cVarF.getLong(0);
                String strT = cVarF.t(1);
                String strT2 = cVarF.t(2);
                String strT3 = cVarF.isNull(3) ? null : cVarF.t(3);
                String strT4 = cVarF.isNull(4) ? null : cVarF.t(4);
                String strT5 = cVarF.isNull(5) ? null : cVarF.t(5);
                String strT6 = cVarF.isNull(6) ? null : cVarF.t(6);
                String strT7 = cVarF.isNull(7) ? null : cVarF.t(7);
                String strT8 = cVarF.isNull(8) ? null : cVarF.t(8);
                Integer numValueOf = cVarF.isNull(9) ? null : Integer.valueOf((int) cVarF.getLong(9));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                arrayList.add(new HttpTTS(j11, strT, strT2, strT3, strT4, strT5, strT6, strT7, strT8, boolValueOf, cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        int i10 = 9;
        int i11 = 8;
        int i12 = 7;
        switch (this.f27266i) {
            case 0:
                cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE totalChapterNum > 0 AND durChapterIndex > 0 AND durChapterIndex < totalChapterNum - 1\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        arrayList.add(new wt.j(cVarF.t(i), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(i12) ? null : cVarF.t(i12), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        i = 0;
                        i12 = 7;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("SELECT bookUrl FROM books");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList2.add(cVarF.t(0));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("SELECT MAX(`order`) FROM book_groups where groupId >= 0");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 3:
                cVarF = ((yb.a) obj).F("SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort` FROM book_groups where groupId >= 0 ORDER BY `order`");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList3.add(new BookGroup(cVarF.getLong(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, (int) cVarF.getLong(6)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 4:
                cVarF = ((yb.a) obj).F("SELECT sum(groupId) FROM book_groups where groupId >= 0");
                try {
                    return Long.valueOf(cVarF.D() ? cVarF.getLong(0) : 0L);
                } finally {
                }
            case 5:
                cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabled = 1 order by customOrder asc");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList4.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 6:
                cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where hasLoginUrl = 1 order by customOrder asc");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList5.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 7:
                cVarF = ((yb.a) obj).F("select `bp`.`bookSourceUrl`, `bp`.`bookSourceName`, `bp`.`bookSourceGroup`, `bp`.`customOrder`, `bp`.`enabled`, `bp`.`enabledExplore`, `bp`.`hasLoginUrl`, `bp`.`lastUpdateTime`, `bp`.`respondTime`, `bp`.`weight`, `bp`.`hasExploreUrl`\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.enabled = 1 and b.bookSourceType = 0 order by b.customOrder");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList6.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 8:
                cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part order by customOrder asc");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList7.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList7;
                } finally {
                }
            case 9:
                cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabled = 0 order by customOrder asc");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList8.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList8;
                } finally {
                }
            case 10:
                cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabled = 1 order by customOrder asc");
                try {
                    ArrayList arrayList9 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList9.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList9;
                } finally {
                }
            case 11:
                cVarF = ((yb.a) obj).F("select distinct bookSourceGroup from book_sources \n        where enabled = 1 and trim(bookSourceGroup) <> ''");
                try {
                    ArrayList arrayList10 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList10.add(cVarF.t(0));
                        break;
                    }
                    return arrayList10;
                } finally {
                }
            case 12:
                cVarF = ((yb.a) obj).F("select `bp`.`bookSourceUrl`, `bp`.`bookSourceName`, `bp`.`bookSourceGroup`, `bp`.`customOrder`, `bp`.`enabled`, `bp`.`enabledExplore`, `bp`.`hasLoginUrl`, `bp`.`lastUpdateTime`, `bp`.`respondTime`, `bp`.`weight`, `bp`.`hasExploreUrl` \n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl\n        where b.enabled = 1 \n        and trim(b.bookUrlPattern) <> '' \n        and trim(b.bookUrlPattern) <> 'NONE' \n        order by b.customOrder");
                try {
                    ArrayList arrayList11 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList11.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList11;
                } finally {
                }
            case 13:
                cVarF = ((yb.a) obj).F("select distinct bookSourceGroup from book_sources \n        where trim(bookSourceGroup) <> ''");
                try {
                    ArrayList arrayList12 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList12.add(cVarF.t(0));
                        break;
                    }
                    return arrayList12;
                } finally {
                }
            case 14:
                cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabledExplore = 0 order by customOrder asc");
                try {
                    ArrayList arrayList13 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList13.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList13;
                } finally {
                }
            case 15:
                cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part order by customOrder asc");
                try {
                    ArrayList arrayList14 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList14.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(8), (int) cVarF.getLong(9), ((int) cVarF.getLong(10)) != 0));
                        break;
                    }
                    return arrayList14;
                } finally {
                }
            case 16:
                cVarF = ((yb.a) obj).F("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part \n        where bookSourceGroup is null or bookSourceGroup = '' or bookSourceGroup like '%未分组%'\n        order by customOrder asc");
                try {
                    ArrayList arrayList15 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList15.add(new BookSourcePart(cVarF.t(0), cVarF.t(1), cVarF.isNull(2) ? null : cVarF.t(2), (int) cVarF.getLong(3), ((int) cVarF.getLong(4)) != 0, ((int) cVarF.getLong(5)) != 0, ((int) cVarF.getLong(6)) != 0, cVarF.getLong(7), cVarF.getLong(i11), (int) cVarF.getLong(i10), ((int) cVarF.getLong(10)) != 0));
                        i10 = 9;
                        i11 = 8;
                        break;
                    }
                    return arrayList15;
                } finally {
                }
            case 17:
                cVarF = ((yb.a) obj).F("select distinct bookSourceGroup from book_sources where trim(bookSourceGroup) <> ''");
                try {
                    ArrayList arrayList16 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList16.add(cVarF.t(0));
                        break;
                    }
                    return arrayList16;
                } finally {
                }
            case 18:
                return a(obj);
            case 19:
                return d(obj);
            case 20:
                try {
                    ((yb.a) obj).F("delete from cookies where url like '%|%'").D();
                    return null;
                } finally {
                }
            case 21:
                return e(obj);
            case 22:
                return f(obj);
            case 23:
                cVarF = ((yb.a) obj).F("SELECT `homepage_custom_sets`.`id` AS `id`, `homepage_custom_sets`.`name` AS `name`, `homepage_custom_sets`.`sortOrder` AS `sortOrder` FROM homepage_custom_sets ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList17 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList17.add(new HomepageCustomSet(cVarF.t(0), cVarF.t(1), (int) cVarF.getLong(2)));
                        break;
                    }
                    return arrayList17;
                } finally {
                }
            case 24:
                return k(obj);
            case 25:
                return l(obj);
            case 26:
                return m(obj);
            case 27:
                return n(obj);
            case 28:
                return o(obj);
            default:
                cVarF = ((yb.a) obj).F("select * from keyboardAssists where type = ? order by serialNo");
                try {
                    cVarF.e(1, 0L);
                    int iK = l00.g.K(cVarF, "type");
                    int iK2 = l00.g.K(cVarF, "key");
                    int iK3 = l00.g.K(cVarF, ES6Iterator.VALUE_PROPERTY);
                    int iK4 = l00.g.K(cVarF, "serialNo");
                    ArrayList arrayList18 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList18.add(new KeyboardAssist((int) cVarF.getLong(iK), cVarF.t(iK2), cVarF.t(iK3), (int) cVarF.getLong(iK4)));
                        break;
                    }
                    return arrayList18;
                } finally {
                }
        }
    }
}
