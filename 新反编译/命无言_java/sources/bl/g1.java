package bl;

import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchKeyword;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g1 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2456i;

    public /* synthetic */ g1(int i10) {
        this.f2456i = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a(Object obj) throws Exception {
        String str;
        boolean z4;
        Object objValueOf;
        d7.c cVarP = ((d7.a) obj).P("select `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` from rssSources where loginUrl is not null and loginUrl != ''");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.isNull(3) ? null : cVarP.I(3);
                String strI5 = cVarP.isNull(4) ? null : cVarP.I(4);
                if (((int) cVarP.getLong(5)) != 0) {
                    str = null;
                    z4 = true;
                } else {
                    str = null;
                    z4 = false;
                }
                String strI6 = cVarP.isNull(6) ? str : cVarP.I(6);
                String strI7 = cVarP.isNull(7) ? str : cVarP.I(7);
                Integer numValueOf = cVarP.isNull(8) ? str : Integer.valueOf((int) cVarP.getLong(8));
                if (numValueOf == 0) {
                    objValueOf = str;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI8 = cVarP.isNull(9) ? str : cVarP.I(9);
                String strI9 = cVarP.isNull(10) ? str : cVarP.I(10);
                String strI10 = cVarP.isNull(11) ? str : cVarP.I(11);
                String strI11 = cVarP.isNull(12) ? str : cVarP.I(12);
                arrayList.add(new RssSource(strI, strI2, strI3, strI4, strI5, z4, strI6, strI7, objValueOf, strI8, strI9, strI10, strI11, cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), ((int) cVarP.getLong(16)) != 0, (int) cVarP.getLong(17), cVarP.isNull(18) ? null : cVarP.I(18), cVarP.isNull(19) ? null : cVarP.I(19), cVarP.isNull(20) ? null : cVarP.I(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), cVarP.isNull(23) ? null : cVarP.I(23), cVarP.isNull(24) ? null : cVarP.I(24), cVarP.isNull(25) ? null : cVarP.I(25), cVarP.isNull(26) ? null : cVarP.I(26), cVarP.isNull(27) ? null : cVarP.I(27), cVarP.isNull(28) ? null : cVarP.I(28), cVarP.isNull(29) ? null : cVarP.I(29), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0, cVarP.isNull(32) ? null : cVarP.I(32), cVarP.isNull(33) ? null : cVarP.I(33), cVarP.isNull(34) ? null : cVarP.I(34), cVarP.isNull(35) ? null : cVarP.I(35), cVarP.isNull(36) ? null : cVarP.I(36), ((int) cVarP.getLong(37)) != 0, cVarP.getLong(38), (int) cVarP.getLong(39), (int) cVarP.getLong(40), ((int) cVarP.getLong(41)) != 0, ((int) cVarP.getLong(42)) != 0, cVarP.isNull(43) ? null : cVarP.I(43)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object d(Object obj) throws Exception {
        String str;
        boolean z4;
        Object objValueOf;
        d7.c cVarP = ((d7.a) obj).P("select `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` from rssSources where sourceGroup is null or sourceGroup = ''");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.isNull(3) ? null : cVarP.I(3);
                String strI5 = cVarP.isNull(4) ? null : cVarP.I(4);
                if (((int) cVarP.getLong(5)) != 0) {
                    str = null;
                    z4 = true;
                } else {
                    str = null;
                    z4 = false;
                }
                String strI6 = cVarP.isNull(6) ? str : cVarP.I(6);
                String strI7 = cVarP.isNull(7) ? str : cVarP.I(7);
                Integer numValueOf = cVarP.isNull(8) ? str : Integer.valueOf((int) cVarP.getLong(8));
                if (numValueOf == 0) {
                    objValueOf = str;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI8 = cVarP.isNull(9) ? str : cVarP.I(9);
                String strI9 = cVarP.isNull(10) ? str : cVarP.I(10);
                String strI10 = cVarP.isNull(11) ? str : cVarP.I(11);
                String strI11 = cVarP.isNull(12) ? str : cVarP.I(12);
                arrayList.add(new RssSource(strI, strI2, strI3, strI4, strI5, z4, strI6, strI7, objValueOf, strI8, strI9, strI10, strI11, cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), ((int) cVarP.getLong(16)) != 0, (int) cVarP.getLong(17), cVarP.isNull(18) ? null : cVarP.I(18), cVarP.isNull(19) ? null : cVarP.I(19), cVarP.isNull(20) ? null : cVarP.I(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), cVarP.isNull(23) ? null : cVarP.I(23), cVarP.isNull(24) ? null : cVarP.I(24), cVarP.isNull(25) ? null : cVarP.I(25), cVarP.isNull(26) ? null : cVarP.I(26), cVarP.isNull(27) ? null : cVarP.I(27), cVarP.isNull(28) ? null : cVarP.I(28), cVarP.isNull(29) ? null : cVarP.I(29), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0, cVarP.isNull(32) ? null : cVarP.I(32), cVarP.isNull(33) ? null : cVarP.I(33), cVarP.isNull(34) ? null : cVarP.I(34), cVarP.isNull(35) ? null : cVarP.I(35), cVarP.isNull(36) ? null : cVarP.I(36), ((int) cVarP.getLong(37)) != 0, cVarP.getLong(38), (int) cVarP.getLong(39), (int) cVarP.getLong(40), ((int) cVarP.getLong(41)) != 0, ((int) cVarP.getLong(42)) != 0, cVarP.isNull(43) ? null : cVarP.I(43)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select distinct sourceGroup from rssSources where trim(sourceGroup) <> '' and enabled = 1");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(cVarP.I(0));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object f(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select distinct sourceGroup from rssSources where trim(sourceGroup) <> ''");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(cVarP.I(0));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object g(Object obj) throws Exception {
        String str;
        boolean z4;
        Object objValueOf;
        d7.c cVarP = ((d7.a) obj).P("SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` FROM rssSources order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.isNull(3) ? null : cVarP.I(3);
                String strI5 = cVarP.isNull(4) ? null : cVarP.I(4);
                if (((int) cVarP.getLong(5)) != 0) {
                    str = null;
                    z4 = true;
                } else {
                    str = null;
                    z4 = false;
                }
                String strI6 = cVarP.isNull(6) ? str : cVarP.I(6);
                String strI7 = cVarP.isNull(7) ? str : cVarP.I(7);
                Integer numValueOf = cVarP.isNull(8) ? str : Integer.valueOf((int) cVarP.getLong(8));
                if (numValueOf == 0) {
                    objValueOf = str;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI8 = cVarP.isNull(9) ? str : cVarP.I(9);
                String strI9 = cVarP.isNull(10) ? str : cVarP.I(10);
                String strI10 = cVarP.isNull(11) ? str : cVarP.I(11);
                String strI11 = cVarP.isNull(12) ? str : cVarP.I(12);
                arrayList.add(new RssSource(strI, strI2, strI3, strI4, strI5, z4, strI6, strI7, objValueOf, strI8, strI9, strI10, strI11, cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), ((int) cVarP.getLong(16)) != 0, (int) cVarP.getLong(17), cVarP.isNull(18) ? null : cVarP.I(18), cVarP.isNull(19) ? null : cVarP.I(19), cVarP.isNull(20) ? null : cVarP.I(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), cVarP.isNull(23) ? null : cVarP.I(23), cVarP.isNull(24) ? null : cVarP.I(24), cVarP.isNull(25) ? null : cVarP.I(25), cVarP.isNull(26) ? null : cVarP.I(26), cVarP.isNull(27) ? null : cVarP.I(27), cVarP.isNull(28) ? null : cVarP.I(28), cVarP.isNull(29) ? null : cVarP.I(29), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0, cVarP.isNull(32) ? null : cVarP.I(32), cVarP.isNull(33) ? null : cVarP.I(33), cVarP.isNull(34) ? null : cVarP.I(34), cVarP.isNull(35) ? null : cVarP.I(35), cVarP.isNull(36) ? null : cVarP.I(36), ((int) cVarP.getLong(37)) != 0, cVarP.getLong(38), (int) cVarP.getLong(39), (int) cVarP.getLong(40), ((int) cVarP.getLong(41)) != 0, ((int) cVarP.getLong(42)) != 0, cVarP.isNull(43) ? null : cVarP.I(43)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object h(Object obj) throws Exception {
        String str;
        boolean z4;
        Object objValueOf;
        d7.c cVarP = ((d7.a) obj).P("select `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` from rssSources where sourceGroup is null or sourceGroup = '' or sourceGroup like '%未分组%'");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.isNull(3) ? null : cVarP.I(3);
                String strI5 = cVarP.isNull(4) ? null : cVarP.I(4);
                if (((int) cVarP.getLong(5)) != 0) {
                    str = null;
                    z4 = true;
                } else {
                    str = null;
                    z4 = false;
                }
                String strI6 = cVarP.isNull(6) ? str : cVarP.I(6);
                String strI7 = cVarP.isNull(7) ? str : cVarP.I(7);
                Integer numValueOf = cVarP.isNull(8) ? str : Integer.valueOf((int) cVarP.getLong(8));
                if (numValueOf == 0) {
                    objValueOf = str;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI8 = cVarP.isNull(9) ? str : cVarP.I(9);
                String strI9 = cVarP.isNull(10) ? str : cVarP.I(10);
                String strI10 = cVarP.isNull(11) ? str : cVarP.I(11);
                String strI11 = cVarP.isNull(12) ? str : cVarP.I(12);
                arrayList.add(new RssSource(strI, strI2, strI3, strI4, strI5, z4, strI6, strI7, objValueOf, strI8, strI9, strI10, strI11, cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), ((int) cVarP.getLong(16)) != 0, (int) cVarP.getLong(17), cVarP.isNull(18) ? null : cVarP.I(18), cVarP.isNull(19) ? null : cVarP.I(19), cVarP.isNull(20) ? null : cVarP.I(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), cVarP.isNull(23) ? null : cVarP.I(23), cVarP.isNull(24) ? null : cVarP.I(24), cVarP.isNull(25) ? null : cVarP.I(25), cVarP.isNull(26) ? null : cVarP.I(26), cVarP.isNull(27) ? null : cVarP.I(27), cVarP.isNull(28) ? null : cVarP.I(28), cVarP.isNull(29) ? null : cVarP.I(29), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0, cVarP.isNull(32) ? null : cVarP.I(32), cVarP.isNull(33) ? null : cVarP.I(33), cVarP.isNull(34) ? null : cVarP.I(34), cVarP.isNull(35) ? null : cVarP.I(35), cVarP.isNull(36) ? null : cVarP.I(36), ((int) cVarP.getLong(37)) != 0, cVarP.getLong(38), (int) cVarP.getLong(39), (int) cVarP.getLong(40), ((int) cVarP.getLong(41)) != 0, ((int) cVarP.getLong(42)) != 0, cVarP.isNull(43) ? null : cVarP.I(43)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object i(Object obj) throws Exception {
        String str;
        boolean z4;
        Object objValueOf;
        d7.c cVarP = ((d7.a) obj).P("SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` FROM rssSources where enabled = 0 order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.isNull(3) ? null : cVarP.I(3);
                String strI5 = cVarP.isNull(4) ? null : cVarP.I(4);
                if (((int) cVarP.getLong(5)) != 0) {
                    str = null;
                    z4 = true;
                } else {
                    str = null;
                    z4 = false;
                }
                String strI6 = cVarP.isNull(6) ? str : cVarP.I(6);
                String strI7 = cVarP.isNull(7) ? str : cVarP.I(7);
                Integer numValueOf = cVarP.isNull(8) ? str : Integer.valueOf((int) cVarP.getLong(8));
                if (numValueOf == 0) {
                    objValueOf = str;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI8 = cVarP.isNull(9) ? str : cVarP.I(9);
                String strI9 = cVarP.isNull(10) ? str : cVarP.I(10);
                String strI10 = cVarP.isNull(11) ? str : cVarP.I(11);
                String strI11 = cVarP.isNull(12) ? str : cVarP.I(12);
                arrayList.add(new RssSource(strI, strI2, strI3, strI4, strI5, z4, strI6, strI7, objValueOf, strI8, strI9, strI10, strI11, cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), ((int) cVarP.getLong(16)) != 0, (int) cVarP.getLong(17), cVarP.isNull(18) ? null : cVarP.I(18), cVarP.isNull(19) ? null : cVarP.I(19), cVarP.isNull(20) ? null : cVarP.I(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), cVarP.isNull(23) ? null : cVarP.I(23), cVarP.isNull(24) ? null : cVarP.I(24), cVarP.isNull(25) ? null : cVarP.I(25), cVarP.isNull(26) ? null : cVarP.I(26), cVarP.isNull(27) ? null : cVarP.I(27), cVarP.isNull(28) ? null : cVarP.I(28), cVarP.isNull(29) ? null : cVarP.I(29), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0, cVarP.isNull(32) ? null : cVarP.I(32), cVarP.isNull(33) ? null : cVarP.I(33), cVarP.isNull(34) ? null : cVarP.I(34), cVarP.isNull(35) ? null : cVarP.I(35), cVarP.isNull(36) ? null : cVarP.I(36), ((int) cVarP.getLong(37)) != 0, cVarP.getLong(38), (int) cVarP.getLong(39), (int) cVarP.getLong(40), ((int) cVarP.getLong(41)) != 0, ((int) cVarP.getLong(42)) != 0, cVarP.isNull(43) ? null : cVarP.I(43)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object j(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select `group` from rssStars group by `group` order by `group`");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(cVarP.I(0));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object k(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select `rssStars`.`origin` AS `origin`, `rssStars`.`sort` AS `sort`, `rssStars`.`title` AS `title`, `rssStars`.`starTime` AS `starTime`, `rssStars`.`link` AS `link`, `rssStars`.`pubDate` AS `pubDate`, `rssStars`.`description` AS `description`, `rssStars`.`content` AS `content`, `rssStars`.`image` AS `image`, `rssStars`.`group` AS `group`, `rssStars`.`variable` AS `variable`, `rssStars`.`type` AS `type`, `rssStars`.`durPos` AS `durPos` from rssStars order by starTime desc");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new RssStar(cVarP.I(0), cVarP.I(1), cVarP.I(2), cVarP.getLong(3), cVarP.I(4), cVarP.isNull(5) ? null : cVarP.I(5), cVarP.isNull(6) ? null : cVarP.I(6), cVarP.isNull(7) ? null : cVarP.I(7), cVarP.isNull(8) ? null : cVarP.I(8), cVarP.I(9), cVarP.isNull(10) ? null : cVarP.I(10), (int) cVarP.getLong(11), (int) cVarP.getLong(12)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object l(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("delete from rssStars");
        try {
            cVarP.O();
            cVarP.close();
            return null;
        } catch (Throwable th2) {
            cVarP.close();
            throw th2;
        }
    }

    private final Object m(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select `ruleSubs`.`id` AS `id`, `ruleSubs`.`name` AS `name`, `ruleSubs`.`url` AS `url`, `ruleSubs`.`type` AS `type`, `ruleSubs`.`customOrder` AS `customOrder`, `ruleSubs`.`autoUpdate` AS `autoUpdate`, `ruleSubs`.`update` AS `update`, `ruleSubs`.`updateInterval` AS `updateInterval`, `ruleSubs`.`silentUpdate` AS `silentUpdate`, `ruleSubs`.`js` AS `js`, `ruleSubs`.`showRule` AS `showRule`, `ruleSubs`.`sourceUrl` AS `sourceUrl` from ruleSubs order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new RuleSub(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), (int) cVarP.getLong(3), (int) cVarP.getLong(4), ((int) cVarP.getLong(5)) != 0, cVarP.getLong(6), (int) cVarP.getLong(7), ((int) cVarP.getLong(8)) != 0, cVarP.isNull(9) ? null : cVarP.I(9), cVarP.isNull(10) ? null : cVarP.I(10), cVarP.isNull(11) ? null : cVarP.I(11)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object n(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select customOrder from ruleSubs order by customOrder limit 0,1");
        try {
            Integer numValueOf = Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
            cVarP.close();
            return numValueOf;
        } catch (Throwable th2) {
            cVarP.close();
            throw th2;
        }
    }

    private final Object o(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select `ruleSubs`.`id` AS `id`, `ruleSubs`.`name` AS `name`, `ruleSubs`.`url` AS `url`, `ruleSubs`.`type` AS `type`, `ruleSubs`.`customOrder` AS `customOrder`, `ruleSubs`.`autoUpdate` AS `autoUpdate`, `ruleSubs`.`update` AS `update`, `ruleSubs`.`updateInterval` AS `updateInterval`, `ruleSubs`.`silentUpdate` AS `silentUpdate`, `ruleSubs`.`js` AS `js`, `ruleSubs`.`showRule` AS `showRule`, `ruleSubs`.`sourceUrl` AS `sourceUrl` from ruleSubs order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new RuleSub(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), (int) cVarP.getLong(3), (int) cVarP.getLong(4), ((int) cVarP.getLong(5)) != 0, cVarP.getLong(6), (int) cVarP.getLong(7), ((int) cVarP.getLong(8)) != 0, cVarP.isNull(9) ? null : cVarP.I(9), cVarP.isNull(10) ? null : cVarP.I(10), cVarP.isNull(11) ? null : cVarP.I(11)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object p(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("SELECT `search_keywords`.`word` AS `word`, `search_keywords`.`usage` AS `usage`, `search_keywords`.`lastUseTime` AS `lastUseTime` FROM search_keywords ORDER BY lastUseTime DESC");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new SearchKeyword(cVarP.I(0), (int) cVarP.getLong(1), cVarP.getLong(2)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object q(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("SELECT `search_keywords`.`word` AS `word`, `search_keywords`.`usage` AS `usage`, `search_keywords`.`lastUseTime` AS `lastUseTime` FROM search_keywords");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new SearchKeyword(cVarP.I(0), (int) cVarP.getLong(1), cVarP.getLong(2)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        String str;
        String str2;
        String str3;
        boolean z4;
        String strI;
        boolean z10;
        String str4;
        String str5;
        String str6;
        boolean z11;
        String strI2;
        boolean z12;
        String str7;
        String str8;
        String str9;
        boolean z13;
        String strI3;
        boolean z14;
        String str10;
        boolean z15;
        Object objValueOf;
        String str11;
        boolean z16;
        Object objValueOf2;
        switch (this.f2456i) {
            case 0:
                d7.c cVarP = ((d7.a) obj).P("select distinct `group` from replace_rules where trim(`group`) <> ''");
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
                d7.c cVarP2 = ((d7.a) obj).P("SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules WHERE isEnabled = 0 ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP2.O()) {
                        long j3 = cVarP2.getLong(0);
                        String strI4 = cVarP2.I(1);
                        String strI5 = cVarP2.isNull(2) ? null : cVarP2.I(2);
                        String strI6 = cVarP2.I(3);
                        String strI7 = cVarP2.I(4);
                        String strI8 = cVarP2.isNull(5) ? null : cVarP2.I(5);
                        if (((int) cVarP2.getLong(6)) != 0) {
                            str = null;
                            str2 = strI7;
                            str3 = strI8;
                            z4 = true;
                        } else {
                            str = null;
                            str2 = strI7;
                            str3 = strI8;
                            z4 = false;
                        }
                        if (((int) cVarP2.getLong(7)) != 0) {
                            strI = str;
                            z10 = true;
                        } else {
                            strI = str;
                            z10 = false;
                        }
                        if (!cVarP2.isNull(8)) {
                            strI = cVarP2.I(8);
                        }
                        arrayList2.add(new ReplaceRule(j3, strI4, strI5, strI6, str2, str3, z4, z10, strI, ((int) cVarP2.getLong(9)) != 0, ((int) cVarP2.getLong(10)) != 0, cVarP2.getLong(11), (int) cVarP2.getLong(12)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                d7.c cVarP3 = ((d7.a) obj).P("select `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` from replace_rules where `group` is null or trim(`group`) = '' or trim(`group`) like '%未分组%'");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarP3.O()) {
                        long j8 = cVarP3.getLong(0);
                        String strI9 = cVarP3.I(1);
                        String strI10 = cVarP3.isNull(2) ? null : cVarP3.I(2);
                        String strI11 = cVarP3.I(3);
                        String strI12 = cVarP3.I(4);
                        String strI13 = cVarP3.isNull(5) ? null : cVarP3.I(5);
                        if (((int) cVarP3.getLong(6)) != 0) {
                            str4 = null;
                            str5 = strI12;
                            str6 = strI13;
                            z11 = true;
                        } else {
                            str4 = null;
                            str5 = strI12;
                            str6 = strI13;
                            z11 = false;
                        }
                        if (((int) cVarP3.getLong(7)) != 0) {
                            strI2 = str4;
                            z12 = true;
                        } else {
                            strI2 = str4;
                            z12 = false;
                        }
                        if (!cVarP3.isNull(8)) {
                            strI2 = cVarP3.I(8);
                        }
                        arrayList3.add(new ReplaceRule(j8, strI9, strI10, strI11, str5, str6, z11, z12, strI2, ((int) cVarP3.getLong(9)) != 0, ((int) cVarP3.getLong(10)) != 0, cVarP3.getLong(11), (int) cVarP3.getLong(12)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 3:
                d7.c cVarP4 = ((d7.a) obj).P("SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules WHERE isEnabled = 1 ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarP4.O()) {
                        long j10 = cVarP4.getLong(0);
                        String strI14 = cVarP4.I(1);
                        String strI15 = cVarP4.isNull(2) ? null : cVarP4.I(2);
                        String strI16 = cVarP4.I(3);
                        String strI17 = cVarP4.I(4);
                        String strI18 = cVarP4.isNull(5) ? null : cVarP4.I(5);
                        if (((int) cVarP4.getLong(6)) != 0) {
                            str7 = null;
                            str8 = strI17;
                            str9 = strI18;
                            z13 = true;
                        } else {
                            str7 = null;
                            str8 = strI17;
                            str9 = strI18;
                            z13 = false;
                        }
                        if (((int) cVarP4.getLong(7)) != 0) {
                            strI3 = str7;
                            z14 = true;
                        } else {
                            strI3 = str7;
                            z14 = false;
                        }
                        if (!cVarP4.isNull(8)) {
                            strI3 = cVarP4.I(8);
                        }
                        arrayList4.add(new ReplaceRule(j10, strI14, strI15, strI16, str8, str9, z13, z14, strI3, ((int) cVarP4.getLong(9)) != 0, ((int) cVarP4.getLong(10)) != 0, cVarP4.getLong(11), (int) cVarP4.getLong(12)));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 4:
                d7.c cVarP5 = ((d7.a) obj).P("SELECT MAX(sortOrder) FROM replace_rules");
                try {
                    return Integer.valueOf(cVarP5.O() ? (int) cVarP5.getLong(0) : 0);
                } finally {
                }
            case 5:
                d7.c cVarP6 = ((d7.a) obj).P("select `rssReadRecords`.`record` AS `record`, `rssReadRecords`.`title` AS `title`, `rssReadRecords`.`readTime` AS `readTime`, `rssReadRecords`.`read` AS `read`, `rssReadRecords`.`origin` AS `origin`, `rssReadRecords`.`sort` AS `sort`, `rssReadRecords`.`image` AS `image`, `rssReadRecords`.`type` AS `type`, `rssReadRecords`.`durPos` AS `durPos`, `rssReadRecords`.`pubDate` AS `pubDate` from rssReadRecords order by readTime desc");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarP6.O()) {
                        arrayList5.add(new RssReadRecord(cVarP6.I(0), cVarP6.isNull(1) ? null : cVarP6.I(1), cVarP6.isNull(2) ? null : Long.valueOf(cVarP6.getLong(2)), ((int) cVarP6.getLong(3)) != 0, cVarP6.I(4), cVarP6.I(5), cVarP6.isNull(6) ? null : cVarP6.I(6), (int) cVarP6.getLong(7), (int) cVarP6.getLong(8), cVarP6.isNull(9) ? null : cVarP6.I(9)));
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 6:
                d7.c cVarP7 = ((d7.a) obj).P("select count(1) from rssReadRecords");
                try {
                    return Integer.valueOf(cVarP7.O() ? (int) cVarP7.getLong(0) : 0);
                } finally {
                }
            case 7:
                try {
                    ((d7.a) obj).P("delete from rssReadRecords").O();
                    return null;
                } finally {
                }
            case 8:
                try {
                    ((d7.a) obj).P("delete from rssSources where sourceGroup like 'legado'").O();
                    return null;
                } finally {
                }
            case 9:
                d7.c cVarP8 = ((d7.a) obj).P("SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` FROM rssSources where enabled = 1 order by customOrder");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarP8.O()) {
                        String strI19 = cVarP8.I(0);
                        String strI20 = cVarP8.I(1);
                        String strI21 = cVarP8.I(2);
                        String strI22 = cVarP8.isNull(3) ? null : cVarP8.I(3);
                        String strI23 = cVarP8.isNull(4) ? null : cVarP8.I(4);
                        if (((int) cVarP8.getLong(5)) != 0) {
                            str10 = null;
                            z15 = true;
                        } else {
                            str10 = null;
                            z15 = false;
                        }
                        String strI24 = cVarP8.isNull(6) ? str10 : cVarP8.I(6);
                        String strI25 = cVarP8.isNull(7) ? str10 : cVarP8.I(7);
                        Integer numValueOf = cVarP8.isNull(8) ? str10 : Integer.valueOf((int) cVarP8.getLong(8));
                        if (numValueOf == 0) {
                            objValueOf = str10;
                        } else {
                            objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        arrayList6.add(new RssSource(strI19, strI20, strI21, strI22, strI23, z15, strI24, strI25, objValueOf, cVarP8.isNull(9) ? str10 : cVarP8.I(9), cVarP8.isNull(10) ? str10 : cVarP8.I(10), cVarP8.isNull(11) ? str10 : cVarP8.I(11), cVarP8.isNull(12) ? str10 : cVarP8.I(12), cVarP8.isNull(13) ? null : cVarP8.I(13), cVarP8.isNull(14) ? null : cVarP8.I(14), cVarP8.isNull(15) ? null : cVarP8.I(15), ((int) cVarP8.getLong(16)) != 0, (int) cVarP8.getLong(17), cVarP8.isNull(18) ? null : cVarP8.I(18), cVarP8.isNull(19) ? null : cVarP8.I(19), cVarP8.isNull(20) ? null : cVarP8.I(20), cVarP8.isNull(21) ? null : cVarP8.I(21), cVarP8.isNull(22) ? null : cVarP8.I(22), cVarP8.isNull(23) ? null : cVarP8.I(23), cVarP8.isNull(24) ? null : cVarP8.I(24), cVarP8.isNull(25) ? null : cVarP8.I(25), cVarP8.isNull(26) ? null : cVarP8.I(26), cVarP8.isNull(27) ? null : cVarP8.I(27), cVarP8.isNull(28) ? null : cVarP8.I(28), cVarP8.isNull(29) ? null : cVarP8.I(29), ((int) cVarP8.getLong(30)) != 0, ((int) cVarP8.getLong(31)) != 0, cVarP8.isNull(32) ? null : cVarP8.I(32), cVarP8.isNull(33) ? null : cVarP8.I(33), cVarP8.isNull(34) ? null : cVarP8.I(34), cVarP8.isNull(35) ? null : cVarP8.I(35), cVarP8.isNull(36) ? null : cVarP8.I(36), ((int) cVarP8.getLong(37)) != 0, cVarP8.getLong(38), (int) cVarP8.getLong(39), (int) cVarP8.getLong(40), ((int) cVarP8.getLong(41)) != 0, ((int) cVarP8.getLong(42)) != 0, cVarP8.isNull(43) ? null : cVarP8.I(43)));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 10:
                d7.c cVarP9 = ((d7.a) obj).P("SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` FROM rssSources order by customOrder");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarP9.O()) {
                        String strI26 = cVarP9.I(0);
                        String strI27 = cVarP9.I(1);
                        String strI28 = cVarP9.I(2);
                        String strI29 = cVarP9.isNull(3) ? null : cVarP9.I(3);
                        String strI30 = cVarP9.isNull(4) ? null : cVarP9.I(4);
                        if (((int) cVarP9.getLong(5)) != 0) {
                            str11 = null;
                            z16 = true;
                        } else {
                            str11 = null;
                            z16 = false;
                        }
                        String strI31 = cVarP9.isNull(6) ? str11 : cVarP9.I(6);
                        String strI32 = cVarP9.isNull(7) ? str11 : cVarP9.I(7);
                        Integer numValueOf2 = cVarP9.isNull(8) ? str11 : Integer.valueOf((int) cVarP9.getLong(8));
                        if (numValueOf2 == 0) {
                            objValueOf2 = str11;
                        } else {
                            objValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        }
                        arrayList7.add(new RssSource(strI26, strI27, strI28, strI29, strI30, z16, strI31, strI32, objValueOf2, cVarP9.isNull(9) ? str11 : cVarP9.I(9), cVarP9.isNull(10) ? str11 : cVarP9.I(10), cVarP9.isNull(11) ? str11 : cVarP9.I(11), cVarP9.isNull(12) ? null : cVarP9.I(12), cVarP9.isNull(13) ? null : cVarP9.I(13), cVarP9.isNull(14) ? null : cVarP9.I(14), cVarP9.isNull(15) ? null : cVarP9.I(15), ((int) cVarP9.getLong(16)) != 0, (int) cVarP9.getLong(17), cVarP9.isNull(18) ? null : cVarP9.I(18), cVarP9.isNull(19) ? null : cVarP9.I(19), cVarP9.isNull(20) ? null : cVarP9.I(20), cVarP9.isNull(21) ? null : cVarP9.I(21), cVarP9.isNull(22) ? null : cVarP9.I(22), cVarP9.isNull(23) ? null : cVarP9.I(23), cVarP9.isNull(24) ? null : cVarP9.I(24), cVarP9.isNull(25) ? null : cVarP9.I(25), cVarP9.isNull(26) ? null : cVarP9.I(26), cVarP9.isNull(27) ? null : cVarP9.I(27), cVarP9.isNull(28) ? null : cVarP9.I(28), cVarP9.isNull(29) ? null : cVarP9.I(29), ((int) cVarP9.getLong(30)) != 0, ((int) cVarP9.getLong(31)) != 0, cVarP9.isNull(32) ? null : cVarP9.I(32), cVarP9.isNull(33) ? null : cVarP9.I(33), cVarP9.isNull(34) ? null : cVarP9.I(34), cVarP9.isNull(35) ? null : cVarP9.I(35), cVarP9.isNull(36) ? null : cVarP9.I(36), ((int) cVarP9.getLong(37)) != 0, cVarP9.getLong(38), (int) cVarP9.getLong(39), (int) cVarP9.getLong(40), ((int) cVarP9.getLong(41)) != 0, ((int) cVarP9.getLong(42)) != 0, cVarP9.isNull(43) ? null : cVarP9.I(43)));
                        break;
                    }
                    return arrayList7;
                } finally {
                }
            case 11:
                d7.c cVarP10 = ((d7.a) obj).P("select min(customOrder) from rssSources");
                try {
                    return Integer.valueOf(cVarP10.O() ? (int) cVarP10.getLong(0) : 0);
                } finally {
                }
            case 12:
                d7.c cVarP11 = ((d7.a) obj).P("select max(customOrder) from rssSources");
                try {
                    return Integer.valueOf(cVarP11.O() ? (int) cVarP11.getLong(0) : 0);
                } finally {
                }
            case 13:
                return d(obj);
            case 14:
                d7.c cVarP12 = ((d7.a) obj).P("select distinct sourceGroup from rssSources where trim(sourceGroup) <> ''");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarP12.O()) {
                        arrayList8.add(cVarP12.I(0));
                        break;
                    }
                    return arrayList8;
                } finally {
                }
            case 15:
                return e(obj);
            case 16:
                return f(obj);
            case 17:
                return a(obj);
            case 18:
                return g(obj);
            case 19:
                return h(obj);
            case 20:
                return i(obj);
            case 21:
                return j(obj);
            case 22:
                return k(obj);
            case 23:
                return l(obj);
            case 24:
                return m(obj);
            case 25:
                return n(obj);
            case 26:
                return o(obj);
            case 27:
                return p(obj);
            case 28:
                return q(obj);
            default:
                try {
                    ((d7.a) obj).P("DELETE FROM search_keywords").O();
                    return null;
                } finally {
                }
        }
    }
}
