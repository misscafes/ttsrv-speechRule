package bl;

import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReadRecord;
import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o0 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2515i;

    public /* synthetic */ o0(int i10) {
        this.f2515i = i10;
    }

    private final Object a(Object obj) throws Exception {
        String str;
        String str2;
        String str3;
        boolean z4;
        String strI;
        boolean z10;
        d7.c cVarP = ((d7.a) obj).P("SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules ORDER BY sortOrder ASC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                long j3 = cVarP.getLong(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.isNull(2) ? null : cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.isNull(5) ? null : cVarP.I(5);
                if (((int) cVarP.getLong(6)) != 0) {
                    str = null;
                    str2 = strI5;
                    str3 = strI6;
                    z4 = true;
                } else {
                    str = null;
                    str2 = strI5;
                    str3 = strI6;
                    z4 = false;
                }
                if (((int) cVarP.getLong(7)) != 0) {
                    strI = str;
                    z10 = true;
                } else {
                    strI = str;
                    z10 = false;
                }
                if (!cVarP.isNull(8)) {
                    strI = cVarP.I(8);
                }
                arrayList.add(new ReplaceRule(j3, strI2, strI3, strI4, str2, str3, z4, z10, strI, ((int) cVarP.getLong(9)) != 0, ((int) cVarP.getLong(10)) != 0, cVarP.getLong(11), (int) cVarP.getLong(12)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        String str;
        String str2;
        String str3;
        boolean z4;
        String strI;
        boolean z10;
        d7.c cVarP = ((d7.a) obj).P("SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules ORDER BY sortOrder ASC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                long j3 = cVarP.getLong(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.isNull(2) ? null : cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.isNull(5) ? null : cVarP.I(5);
                if (((int) cVarP.getLong(6)) != 0) {
                    str = null;
                    str2 = strI5;
                    str3 = strI6;
                    z4 = true;
                } else {
                    str = null;
                    str2 = strI5;
                    str3 = strI6;
                    z4 = false;
                }
                if (((int) cVarP.getLong(7)) != 0) {
                    strI = str;
                    z10 = true;
                } else {
                    strI = str;
                    z10 = false;
                }
                if (!cVarP.isNull(8)) {
                    strI = cVarP.I(8);
                }
                arrayList.add(new ReplaceRule(j3, strI2, strI3, strI4, str2, str3, z4, z10, strI, ((int) cVarP.getLong(9)) != 0, ((int) cVarP.getLong(10)) != 0, cVarP.getLong(11), (int) cVarP.getLong(12)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        String str;
        String str2;
        String str3;
        boolean z4;
        String strI;
        boolean z10;
        d7.c cVarP = ((d7.a) obj).P("select `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` from replace_rules where `group` is null or `group` = ''");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                long j3 = cVarP.getLong(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.isNull(2) ? null : cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.isNull(5) ? null : cVarP.I(5);
                if (((int) cVarP.getLong(6)) != 0) {
                    str = null;
                    str2 = strI5;
                    str3 = strI6;
                    z4 = true;
                } else {
                    str = null;
                    str2 = strI5;
                    str3 = strI6;
                    z4 = false;
                }
                if (((int) cVarP.getLong(7)) != 0) {
                    strI = str;
                    z10 = true;
                } else {
                    strI = str;
                    z10 = false;
                }
                if (!cVarP.isNull(8)) {
                    strI = cVarP.I(8);
                }
                arrayList.add(new ReplaceRule(j3, strI2, strI3, strI4, str2, str3, z4, z10, strI, ((int) cVarP.getLong(9)) != 0, ((int) cVarP.getLong(10)) != 0, cVarP.getLong(11), (int) cVarP.getLong(12)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        long j3;
        Integer numValueOf;
        Boolean boolValueOf;
        long j8;
        Integer numValueOf2;
        Boolean boolValueOf2;
        switch (this.f2515i) {
            case 0:
                cVarP = ((d7.a) obj).P("select distinct bookSourceGroup from book_sources where trim(bookSourceGroup) <> ''");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        arrayList.add(cVarP.I(0));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabled = 0 order by customOrder asc");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList2.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                cVarP = ((d7.a) obj).P("select distinct bookSourceGroup from book_sources \n        where enabled = 1 and trim(bookSourceGroup) <> ''");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList3.add(cVarP.I(0));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 3:
                cVarP = ((d7.a) obj).P("select distinct bookSourceGroup from book_sources \n        where trim(bookSourceGroup) <> ''");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList4.add(cVarP.I(0));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 4:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabledExplore = 0 order by customOrder asc");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList5.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 5:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part order by customOrder asc");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList6.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 6:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part \n        where bookSourceGroup is null or bookSourceGroup = '' or bookSourceGroup like '%未分组%'\n        order by customOrder asc");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList7.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        break;
                    }
                    return arrayList7;
                } finally {
                }
            case 7:
                cVarP = ((d7.a) obj).P("select `bookmarks`.`time` AS `time`, `bookmarks`.`bookName` AS `bookName`, `bookmarks`.`bookAuthor` AS `bookAuthor`, `bookmarks`.`chapterIndex` AS `chapterIndex`, `bookmarks`.`chapterPos` AS `chapterPos`, `bookmarks`.`chapterName` AS `chapterName`, `bookmarks`.`bookText` AS `bookText`, `bookmarks`.`content` AS `content` from bookmarks order by bookName collate localized, bookAuthor collate localized, chapterIndex, chapterPos");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList8.add(new Bookmark(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), (int) cVarP.getLong(3), (int) cVarP.getLong(4), cVarP.I(5), cVarP.I(6), cVarP.I(7)));
                        break;
                    }
                    return arrayList8;
                } finally {
                }
            case 8:
                cVarP = ((d7.a) obj).P("\n        select `bookmarks`.`time` AS `time`, `bookmarks`.`bookName` AS `bookName`, `bookmarks`.`bookAuthor` AS `bookAuthor`, `bookmarks`.`chapterIndex` AS `chapterIndex`, `bookmarks`.`chapterPos` AS `chapterPos`, `bookmarks`.`chapterName` AS `chapterName`, `bookmarks`.`bookText` AS `bookText`, `bookmarks`.`content` AS `content` from bookmarks order by bookName collate localized, bookAuthor collate localized, chapterIndex, chapterPos\n    ");
                try {
                    ArrayList arrayList9 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList9.add(new Bookmark(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), (int) cVarP.getLong(3), (int) cVarP.getLong(4), cVarP.I(5), cVarP.I(6), cVarP.I(7)));
                        break;
                    }
                    return arrayList9;
                } finally {
                }
            case 9:
                cVarP = ((d7.a) obj).P("delete from cookies where url like '%|%'");
                try {
                    cVarP.O();
                    cVarP.close();
                    return null;
                } finally {
                }
            case 10:
                cVarP = ((d7.a) obj).P("select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules order by sortNumber");
                try {
                    ArrayList arrayList10 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList10.add(new DictRule(cVarP.I(0), cVarP.I(1), cVarP.I(2), ((int) cVarP.getLong(3)) != 0, (int) cVarP.getLong(4)));
                        break;
                    }
                    return arrayList10;
                } finally {
                }
            case 11:
                cVarP = ((d7.a) obj).P("select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules order by sortNumber");
                try {
                    ArrayList arrayList11 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList11.add(new DictRule(cVarP.I(0), cVarP.I(1), cVarP.I(2), ((int) cVarP.getLong(3)) != 0, (int) cVarP.getLong(4)));
                        break;
                    }
                    return arrayList11;
                } finally {
                }
            case 12:
                cVarP = ((d7.a) obj).P("select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules where enabled = 1 order by sortNumber");
                try {
                    ArrayList arrayList12 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList12.add(new DictRule(cVarP.I(0), cVarP.I(1), cVarP.I(2), ((int) cVarP.getLong(3)) != 0, (int) cVarP.getLong(4)));
                        break;
                    }
                    return arrayList12;
                } finally {
                }
            case 13:
                cVarP = ((d7.a) obj).P("select count(*) from httpTTS");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 14:
                cVarP = ((d7.a) obj).P("delete from httpTTS where id < 0");
                try {
                    cVarP.O();
                    cVarP.close();
                    return null;
                } finally {
                }
            case 15:
                cVarP = ((d7.a) obj).P("select `httpTTS`.`id` AS `id`, `httpTTS`.`name` AS `name`, `httpTTS`.`url` AS `url`, `httpTTS`.`contentType` AS `contentType`, `httpTTS`.`concurrentRate` AS `concurrentRate`, `httpTTS`.`loginUrl` AS `loginUrl`, `httpTTS`.`loginUi` AS `loginUi`, `httpTTS`.`header` AS `header`, `httpTTS`.`jsLib` AS `jsLib`, `httpTTS`.`enabledCookieJar` AS `enabledCookieJar`, `httpTTS`.`loginCheckJs` AS `loginCheckJs`, `httpTTS`.`lastUpdateTime` AS `lastUpdateTime`, `httpTTS`.`ttsPackageName` AS `ttsPackageName` from httpTTS order by name");
                try {
                    ArrayList arrayList13 = new ArrayList();
                    while (cVarP.O()) {
                        long j10 = cVarP.getLong(0);
                        String strI = cVarP.I(1);
                        String strI2 = cVarP.I(2);
                        String strI3 = cVarP.isNull(3) ? null : cVarP.I(3);
                        String strI4 = cVarP.isNull(4) ? null : cVarP.I(4);
                        String strI5 = cVarP.isNull(5) ? null : cVarP.I(5);
                        String strI6 = cVarP.isNull(6) ? null : cVarP.I(6);
                        String strI7 = cVarP.isNull(7) ? null : cVarP.I(7);
                        String strI8 = cVarP.isNull(8) ? null : cVarP.I(8);
                        if (cVarP.isNull(9)) {
                            j3 = j10;
                            numValueOf = null;
                        } else {
                            j3 = j10;
                            numValueOf = Integer.valueOf((int) cVarP.getLong(9));
                        }
                        if (numValueOf == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        arrayList13.add(new HttpTTS(j3, strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, boolValueOf, cVarP.isNull(10) ? null : cVarP.I(10), cVarP.getLong(11), cVarP.isNull(12) ? null : cVarP.I(12)));
                        break;
                    }
                    return arrayList13;
                } finally {
                }
            case 16:
                cVarP = ((d7.a) obj).P("select `httpTTS`.`id` AS `id`, `httpTTS`.`name` AS `name`, `httpTTS`.`url` AS `url`, `httpTTS`.`contentType` AS `contentType`, `httpTTS`.`concurrentRate` AS `concurrentRate`, `httpTTS`.`loginUrl` AS `loginUrl`, `httpTTS`.`loginUi` AS `loginUi`, `httpTTS`.`header` AS `header`, `httpTTS`.`jsLib` AS `jsLib`, `httpTTS`.`enabledCookieJar` AS `enabledCookieJar`, `httpTTS`.`loginCheckJs` AS `loginCheckJs`, `httpTTS`.`lastUpdateTime` AS `lastUpdateTime`, `httpTTS`.`ttsPackageName` AS `ttsPackageName` from httpTTS order by name");
                try {
                    ArrayList arrayList14 = new ArrayList();
                    while (cVarP.O()) {
                        long j11 = cVarP.getLong(0);
                        String strI9 = cVarP.I(1);
                        String strI10 = cVarP.I(2);
                        String strI11 = cVarP.isNull(3) ? null : cVarP.I(3);
                        String strI12 = cVarP.isNull(4) ? null : cVarP.I(4);
                        String strI13 = cVarP.isNull(5) ? null : cVarP.I(5);
                        String strI14 = cVarP.isNull(6) ? null : cVarP.I(6);
                        String strI15 = cVarP.isNull(7) ? null : cVarP.I(7);
                        String strI16 = cVarP.isNull(8) ? null : cVarP.I(8);
                        if (cVarP.isNull(9)) {
                            j8 = j11;
                            numValueOf2 = null;
                        } else {
                            j8 = j11;
                            numValueOf2 = Integer.valueOf((int) cVarP.getLong(9));
                        }
                        if (numValueOf2 == null) {
                            boolValueOf2 = null;
                        } else {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        }
                        arrayList14.add(new HttpTTS(j8, strI9, strI10, strI11, strI12, strI13, strI14, strI15, strI16, boolValueOf2, cVarP.isNull(10) ? null : cVarP.I(10), cVarP.getLong(11), cVarP.isNull(12) ? null : cVarP.I(12)));
                        break;
                    }
                    return arrayList14;
                } finally {
                }
            case 17:
                cVarP = ((d7.a) obj).P("select * from keyboardAssists where type = ? order by serialNo");
                try {
                    cVarP.g(1, 0);
                    int iO = g0.d.o(cVarP, "type");
                    int iO2 = g0.d.o(cVarP, "key");
                    int iO3 = g0.d.o(cVarP, ES6Iterator.VALUE_PROPERTY);
                    int iO4 = g0.d.o(cVarP, "serialNo");
                    ArrayList arrayList15 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList15.add(new KeyboardAssist((int) cVarP.getLong(iO), cVarP.I(iO2), cVarP.I(iO3), (int) cVarP.getLong(iO4)));
                        break;
                    }
                    return arrayList15;
                } finally {
                }
            case 18:
                cVarP = ((d7.a) obj).P("select `keyboardAssists`.`type` AS `type`, `keyboardAssists`.`key` AS `key`, `keyboardAssists`.`value` AS `value`, `keyboardAssists`.`serialNo` AS `serialNo` from keyboardAssists order by serialNo");
                try {
                    ArrayList arrayList16 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList16.add(new KeyboardAssist((int) cVarP.getLong(0), cVarP.I(1), cVarP.I(2), (int) cVarP.getLong(3)));
                        break;
                    }
                    return arrayList16;
                } finally {
                }
            case 19:
                cVarP = ((d7.a) obj).P("delete from keyboardAssists");
                try {
                    cVarP.O();
                    cVarP.close();
                    return vq.q.f26327a;
                } finally {
                }
            case 20:
                cVarP = ((d7.a) obj).P("select `keyboardAssists`.`type` AS `type`, `keyboardAssists`.`key` AS `key`, `keyboardAssists`.`value` AS `value`, `keyboardAssists`.`serialNo` AS `serialNo` from keyboardAssists order by serialNo");
                try {
                    ArrayList arrayList17 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList17.add(new KeyboardAssist((int) cVarP.getLong(0), cVarP.I(1), cVarP.I(2), (int) cVarP.getLong(3)));
                        break;
                    }
                    return arrayList17;
                } finally {
                }
            case 21:
                cVarP = ((d7.a) obj).P("select max(serialNo) from keyboardAssists order by serialNo");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 22:
                cVarP = ((d7.a) obj).P("select sum(readTime) from readRecord");
                try {
                    return Long.valueOf(cVarP.O() ? cVarP.getLong(0) : 0L);
                } finally {
                }
            case 23:
                cVarP = ((d7.a) obj).P("select `readRecord`.`deviceId` AS `deviceId`, `readRecord`.`bookName` AS `bookName`, `readRecord`.`readTime` AS `readTime`, `readRecord`.`lastRead` AS `lastRead` from readRecord");
                try {
                    ArrayList arrayList18 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList18.add(new ReadRecord(cVarP.I(0), cVarP.I(1), cVarP.getLong(2), cVarP.getLong(3)));
                        break;
                    }
                    return arrayList18;
                } finally {
                }
            case 24:
                cVarP = ((d7.a) obj).P("delete from readRecord");
                try {
                    cVarP.O();
                    cVarP.close();
                    return null;
                } finally {
                }
            case 25:
                return a(obj);
            case 26:
                return d(obj);
            case 27:
                cVarP = ((d7.a) obj).P("SELECT MIN(sortOrder) FROM replace_rules");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 28:
                return e(obj);
            default:
                cVarP = ((d7.a) obj).P("select `group` from replace_rules where `group` is not null and `group` <> ''");
                try {
                    ArrayList arrayList19 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList19.add(cVarP.I(0));
                        break;
                    }
                    return arrayList19;
                } finally {
                }
        }
    }
}
