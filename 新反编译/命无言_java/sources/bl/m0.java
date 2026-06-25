package bl;

import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m0 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2503i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r0 f2504v;

    public /* synthetic */ m0(r0 r0Var, int i10) {
        this.f2503i = i10;
        this.f2504v = r0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a(Object obj) throws Exception {
        String str;
        String str2;
        int i10;
        boolean z4;
        String str3;
        boolean z10;
        String str4;
        Integer numValueOf;
        Object objValueOf;
        BookSource.Converters converters = this.f2504v.f2530c;
        d7.c cVarP = ((d7.a) obj).P("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabled = 0 order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.isNull(2) ? null : cVarP.I(2);
                int i11 = (int) cVarP.getLong(3);
                String strI4 = cVarP.isNull(4) ? null : cVarP.I(4);
                int i12 = (int) cVarP.getLong(5);
                if (((int) cVarP.getLong(6)) != 0) {
                    str = null;
                    str2 = strI4;
                    i10 = i12;
                    z4 = true;
                } else {
                    str = null;
                    str2 = strI4;
                    i10 = i12;
                    z4 = false;
                }
                if (((int) cVarP.getLong(7)) != 0) {
                    str3 = str;
                    z10 = true;
                } else {
                    str3 = str;
                    z10 = false;
                }
                String strI5 = cVarP.isNull(8) ? str3 : cVarP.I(8);
                if (cVarP.isNull(9)) {
                    str4 = strI;
                    numValueOf = str3;
                } else {
                    str4 = strI;
                    numValueOf = Integer.valueOf((int) cVarP.getLong(9));
                }
                if (numValueOf == 0) {
                    objValueOf = str3;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI6 = cVarP.isNull(10) ? str3 : cVarP.I(10);
                BookSource.Converters converters2 = converters;
                arrayList.add(new BookSource(str4, strI2, strI3, i11, str2, i10, z4, z10, strI5, objValueOf, strI6, cVarP.isNull(11) ? str3 : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.isNull(16) ? null : cVarP.I(16), cVarP.isNull(17) ? null : cVarP.I(17), cVarP.getLong(18), cVarP.getLong(19), (int) cVarP.getLong(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), converters.stringToExploreRule(cVarP.isNull(23) ? null : cVarP.I(23)), cVarP.isNull(24) ? null : cVarP.I(24), converters.stringToSearchRule(cVarP.isNull(25) ? null : cVarP.I(25)), converters.stringToBookInfoRule(cVarP.isNull(26) ? null : cVarP.I(26)), converters.stringToTocRule(cVarP.isNull(27) ? null : cVarP.I(27)), converters.stringToContentRule(cVarP.isNull(28) ? null : cVarP.I(28)), converters.stringToReviewRule(cVarP.isNull(29) ? null : cVarP.I(29)), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0));
                converters = converters2;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object d(Object obj) throws Exception {
        String str;
        String str2;
        int i10;
        boolean z4;
        String str3;
        boolean z10;
        String str4;
        Integer numValueOf;
        Object objValueOf;
        BookSource.Converters converters = this.f2504v.f2530c;
        d7.c cVarP = ((d7.a) obj).P("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources \n        where bookSourceGroup is null or bookSourceGroup = '' or bookSourceGroup like '%未分组%'");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.isNull(2) ? null : cVarP.I(2);
                int i11 = (int) cVarP.getLong(3);
                String strI4 = cVarP.isNull(4) ? null : cVarP.I(4);
                int i12 = (int) cVarP.getLong(5);
                if (((int) cVarP.getLong(6)) != 0) {
                    str = null;
                    str2 = strI4;
                    i10 = i12;
                    z4 = true;
                } else {
                    str = null;
                    str2 = strI4;
                    i10 = i12;
                    z4 = false;
                }
                if (((int) cVarP.getLong(7)) != 0) {
                    str3 = str;
                    z10 = true;
                } else {
                    str3 = str;
                    z10 = false;
                }
                String strI5 = cVarP.isNull(8) ? str3 : cVarP.I(8);
                if (cVarP.isNull(9)) {
                    str4 = strI;
                    numValueOf = str3;
                } else {
                    str4 = strI;
                    numValueOf = Integer.valueOf((int) cVarP.getLong(9));
                }
                if (numValueOf == 0) {
                    objValueOf = str3;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI6 = cVarP.isNull(10) ? str3 : cVarP.I(10);
                BookSource.Converters converters2 = converters;
                arrayList.add(new BookSource(str4, strI2, strI3, i11, str2, i10, z4, z10, strI5, objValueOf, strI6, cVarP.isNull(11) ? str3 : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.isNull(16) ? null : cVarP.I(16), cVarP.isNull(17) ? null : cVarP.I(17), cVarP.getLong(18), cVarP.getLong(19), (int) cVarP.getLong(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), converters.stringToExploreRule(cVarP.isNull(23) ? null : cVarP.I(23)), cVarP.isNull(24) ? null : cVarP.I(24), converters.stringToSearchRule(cVarP.isNull(25) ? null : cVarP.I(25)), converters.stringToBookInfoRule(cVarP.isNull(26) ? null : cVarP.I(26)), converters.stringToTocRule(cVarP.isNull(27) ? null : cVarP.I(27)), converters.stringToContentRule(cVarP.isNull(28) ? null : cVarP.I(28)), converters.stringToReviewRule(cVarP.isNull(29) ? null : cVarP.I(29)), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0));
                converters = converters2;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object e(Object obj) throws Exception {
        String str;
        String str2;
        int i10;
        boolean z4;
        String str3;
        boolean z10;
        String str4;
        Integer numValueOf;
        Object objValueOf;
        BookSource.Converters converters = this.f2504v.f2530c;
        d7.c cVarP = ((d7.a) obj).P("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where loginUrl is not null and loginUrl != ''");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.isNull(2) ? null : cVarP.I(2);
                int i11 = (int) cVarP.getLong(3);
                String strI4 = cVarP.isNull(4) ? null : cVarP.I(4);
                int i12 = (int) cVarP.getLong(5);
                if (((int) cVarP.getLong(6)) != 0) {
                    str = null;
                    str2 = strI4;
                    i10 = i12;
                    z4 = true;
                } else {
                    str = null;
                    str2 = strI4;
                    i10 = i12;
                    z4 = false;
                }
                if (((int) cVarP.getLong(7)) != 0) {
                    str3 = str;
                    z10 = true;
                } else {
                    str3 = str;
                    z10 = false;
                }
                String strI5 = cVarP.isNull(8) ? str3 : cVarP.I(8);
                if (cVarP.isNull(9)) {
                    str4 = strI;
                    numValueOf = str3;
                } else {
                    str4 = strI;
                    numValueOf = Integer.valueOf((int) cVarP.getLong(9));
                }
                if (numValueOf == 0) {
                    objValueOf = str3;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI6 = cVarP.isNull(10) ? str3 : cVarP.I(10);
                BookSource.Converters converters2 = converters;
                arrayList.add(new BookSource(str4, strI2, strI3, i11, str2, i10, z4, z10, strI5, objValueOf, strI6, cVarP.isNull(11) ? str3 : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.isNull(16) ? null : cVarP.I(16), cVarP.isNull(17) ? null : cVarP.I(17), cVarP.getLong(18), cVarP.getLong(19), (int) cVarP.getLong(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), converters.stringToExploreRule(cVarP.isNull(23) ? null : cVarP.I(23)), cVarP.isNull(24) ? null : cVarP.I(24), converters.stringToSearchRule(cVarP.isNull(25) ? null : cVarP.I(25)), converters.stringToBookInfoRule(cVarP.isNull(26) ? null : cVarP.I(26)), converters.stringToTocRule(cVarP.isNull(27) ? null : cVarP.I(27)), converters.stringToContentRule(cVarP.isNull(28) ? null : cVarP.I(28)), converters.stringToReviewRule(cVarP.isNull(29) ? null : cVarP.I(29)), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0));
                converters = converters2;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object f(Object obj) throws Exception {
        String str;
        String str2;
        int i10;
        boolean z4;
        String str3;
        boolean z10;
        String str4;
        Integer numValueOf;
        Object objValueOf;
        BookSource.Converters converters = this.f2504v.f2530c;
        d7.c cVarP = ((d7.a) obj).P("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabledExplore = 1 order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.isNull(2) ? null : cVarP.I(2);
                int i11 = (int) cVarP.getLong(3);
                String strI4 = cVarP.isNull(4) ? null : cVarP.I(4);
                int i12 = (int) cVarP.getLong(5);
                if (((int) cVarP.getLong(6)) != 0) {
                    str = null;
                    str2 = strI4;
                    i10 = i12;
                    z4 = true;
                } else {
                    str = null;
                    str2 = strI4;
                    i10 = i12;
                    z4 = false;
                }
                if (((int) cVarP.getLong(7)) != 0) {
                    str3 = str;
                    z10 = true;
                } else {
                    str3 = str;
                    z10 = false;
                }
                String strI5 = cVarP.isNull(8) ? str3 : cVarP.I(8);
                if (cVarP.isNull(9)) {
                    str4 = strI;
                    numValueOf = str3;
                } else {
                    str4 = strI;
                    numValueOf = Integer.valueOf((int) cVarP.getLong(9));
                }
                if (numValueOf == 0) {
                    objValueOf = str3;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI6 = cVarP.isNull(10) ? str3 : cVarP.I(10);
                BookSource.Converters converters2 = converters;
                arrayList.add(new BookSource(str4, strI2, strI3, i11, str2, i10, z4, z10, strI5, objValueOf, strI6, cVarP.isNull(11) ? str3 : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.isNull(16) ? null : cVarP.I(16), cVarP.isNull(17) ? null : cVarP.I(17), cVarP.getLong(18), cVarP.getLong(19), (int) cVarP.getLong(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), converters.stringToExploreRule(cVarP.isNull(23) ? null : cVarP.I(23)), cVarP.isNull(24) ? null : cVarP.I(24), converters.stringToSearchRule(cVarP.isNull(25) ? null : cVarP.I(25)), converters.stringToBookInfoRule(cVarP.isNull(26) ? null : cVarP.I(26)), converters.stringToTocRule(cVarP.isNull(27) ? null : cVarP.I(27)), converters.stringToContentRule(cVarP.isNull(28) ? null : cVarP.I(28)), converters.stringToReviewRule(cVarP.isNull(29) ? null : cVarP.I(29)), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0));
                converters = converters2;
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
        int i10;
        boolean z4;
        String str3;
        boolean z10;
        String str4;
        Integer numValueOf;
        Object objValueOf;
        String str5;
        String str6;
        int i11;
        boolean z11;
        String str7;
        boolean z12;
        String str8;
        Integer numValueOf2;
        Object objValueOf2;
        String str9;
        String str10;
        int i12;
        boolean z13;
        String str11;
        boolean z14;
        String str12;
        Integer numValueOf3;
        Object objValueOf3;
        String str13;
        String str14;
        int i13;
        boolean z15;
        String str15;
        boolean z16;
        String str16;
        Integer numValueOf4;
        Object objValueOf4;
        switch (this.f2503i) {
            case 0:
                BookSource.Converters converters = this.f2504v.f2530c;
                d7.c cVarP = ((d7.a) obj).P("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources order by customOrder asc");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        String strI = cVarP.I(0);
                        String strI2 = cVarP.I(1);
                        String strI3 = cVarP.isNull(2) ? null : cVarP.I(2);
                        int i14 = (int) cVarP.getLong(3);
                        String strI4 = cVarP.isNull(4) ? null : cVarP.I(4);
                        int i15 = (int) cVarP.getLong(5);
                        if (((int) cVarP.getLong(6)) != 0) {
                            str = null;
                            str2 = strI4;
                            i10 = i15;
                            z4 = true;
                        } else {
                            str = null;
                            str2 = strI4;
                            i10 = i15;
                            z4 = false;
                        }
                        if (((int) cVarP.getLong(7)) != 0) {
                            str3 = str;
                            z10 = true;
                        } else {
                            str3 = str;
                            z10 = false;
                        }
                        String strI5 = cVarP.isNull(8) ? str3 : cVarP.I(8);
                        if (cVarP.isNull(9)) {
                            str4 = strI;
                            numValueOf = str3;
                        } else {
                            str4 = strI;
                            numValueOf = Integer.valueOf((int) cVarP.getLong(9));
                        }
                        if (numValueOf == 0) {
                            objValueOf = str3;
                        } else {
                            objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        String strI6 = cVarP.isNull(10) ? str3 : cVarP.I(10);
                        BookSource.Converters converters2 = converters;
                        arrayList.add(new BookSource(str4, strI2, strI3, i14, str2, i10, z4, z10, strI5, objValueOf, strI6, cVarP.isNull(11) ? str3 : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(14) ? null : cVarP.I(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.isNull(16) ? null : cVarP.I(16), cVarP.isNull(17) ? null : cVarP.I(17), cVarP.getLong(18), cVarP.getLong(19), (int) cVarP.getLong(20), cVarP.isNull(21) ? null : cVarP.I(21), cVarP.isNull(22) ? null : cVarP.I(22), converters.stringToExploreRule(cVarP.isNull(23) ? null : cVarP.I(23)), cVarP.isNull(24) ? null : cVarP.I(24), converters.stringToSearchRule(cVarP.isNull(25) ? null : cVarP.I(25)), converters.stringToBookInfoRule(cVarP.isNull(26) ? null : cVarP.I(26)), converters.stringToTocRule(cVarP.isNull(27) ? null : cVarP.I(27)), converters.stringToContentRule(cVarP.isNull(28) ? null : cVarP.I(28)), converters.stringToReviewRule(cVarP.isNull(29) ? null : cVarP.I(29)), ((int) cVarP.getLong(30)) != 0, ((int) cVarP.getLong(31)) != 0));
                        converters = converters2;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                BookSource.Converters converters3 = this.f2504v.f2530c;
                d7.c cVarP2 = ((d7.a) obj).P("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where bookSourceGroup is null or bookSourceGroup = ''");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP2.O()) {
                        String strI7 = cVarP2.I(0);
                        String strI8 = cVarP2.I(1);
                        String strI9 = cVarP2.isNull(2) ? null : cVarP2.I(2);
                        int i16 = (int) cVarP2.getLong(3);
                        String strI10 = cVarP2.isNull(4) ? null : cVarP2.I(4);
                        int i17 = (int) cVarP2.getLong(5);
                        if (((int) cVarP2.getLong(6)) != 0) {
                            str5 = null;
                            str6 = strI10;
                            i11 = i17;
                            z11 = true;
                        } else {
                            str5 = null;
                            str6 = strI10;
                            i11 = i17;
                            z11 = false;
                        }
                        if (((int) cVarP2.getLong(7)) != 0) {
                            str7 = str5;
                            z12 = true;
                        } else {
                            str7 = str5;
                            z12 = false;
                        }
                        String strI11 = cVarP2.isNull(8) ? str7 : cVarP2.I(8);
                        if (cVarP2.isNull(9)) {
                            str8 = strI7;
                            numValueOf2 = str7;
                        } else {
                            str8 = strI7;
                            numValueOf2 = Integer.valueOf((int) cVarP2.getLong(9));
                        }
                        if (numValueOf2 == 0) {
                            objValueOf2 = str7;
                        } else {
                            objValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        }
                        BookSource.Converters converters4 = converters3;
                        arrayList2.add(new BookSource(str8, strI8, strI9, i16, str6, i11, z11, z12, strI11, objValueOf2, cVarP2.isNull(10) ? str7 : cVarP2.I(10), cVarP2.isNull(11) ? str7 : cVarP2.I(11), cVarP2.isNull(12) ? null : cVarP2.I(12), cVarP2.isNull(13) ? null : cVarP2.I(13), cVarP2.isNull(14) ? null : cVarP2.I(14), cVarP2.isNull(15) ? null : cVarP2.I(15), cVarP2.isNull(16) ? null : cVarP2.I(16), cVarP2.isNull(17) ? null : cVarP2.I(17), cVarP2.getLong(18), cVarP2.getLong(19), (int) cVarP2.getLong(20), cVarP2.isNull(21) ? null : cVarP2.I(21), cVarP2.isNull(22) ? null : cVarP2.I(22), converters3.stringToExploreRule(cVarP2.isNull(23) ? null : cVarP2.I(23)), cVarP2.isNull(24) ? null : cVarP2.I(24), converters3.stringToSearchRule(cVarP2.isNull(25) ? null : cVarP2.I(25)), converters3.stringToBookInfoRule(cVarP2.isNull(26) ? null : cVarP2.I(26)), converters3.stringToTocRule(cVarP2.isNull(27) ? null : cVarP2.I(27)), converters3.stringToContentRule(cVarP2.isNull(28) ? null : cVarP2.I(28)), converters3.stringToReviewRule(cVarP2.isNull(29) ? null : cVarP2.I(29)), ((int) cVarP2.getLong(30)) != 0, ((int) cVarP2.getLong(31)) != 0));
                        converters3 = converters4;
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                BookSource.Converters converters5 = this.f2504v.f2530c;
                d7.c cVarP3 = ((d7.a) obj).P("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabled = 1 order by customOrder");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarP3.O()) {
                        String strI12 = cVarP3.I(0);
                        String strI13 = cVarP3.I(1);
                        String strI14 = cVarP3.isNull(2) ? null : cVarP3.I(2);
                        int i18 = (int) cVarP3.getLong(3);
                        String strI15 = cVarP3.isNull(4) ? null : cVarP3.I(4);
                        int i19 = (int) cVarP3.getLong(5);
                        if (((int) cVarP3.getLong(6)) != 0) {
                            str9 = null;
                            str10 = strI15;
                            i12 = i19;
                            z13 = true;
                        } else {
                            str9 = null;
                            str10 = strI15;
                            i12 = i19;
                            z13 = false;
                        }
                        if (((int) cVarP3.getLong(7)) != 0) {
                            str11 = str9;
                            z14 = true;
                        } else {
                            str11 = str9;
                            z14 = false;
                        }
                        String strI16 = cVarP3.isNull(8) ? str11 : cVarP3.I(8);
                        if (cVarP3.isNull(9)) {
                            str12 = strI12;
                            numValueOf3 = str11;
                        } else {
                            str12 = strI12;
                            numValueOf3 = Integer.valueOf((int) cVarP3.getLong(9));
                        }
                        if (numValueOf3 == 0) {
                            objValueOf3 = str11;
                        } else {
                            objValueOf3 = Boolean.valueOf(numValueOf3.intValue() != 0);
                        }
                        BookSource.Converters converters6 = converters5;
                        arrayList3.add(new BookSource(str12, strI13, strI14, i18, str10, i12, z13, z14, strI16, objValueOf3, cVarP3.isNull(10) ? str11 : cVarP3.I(10), cVarP3.isNull(11) ? str11 : cVarP3.I(11), cVarP3.isNull(12) ? null : cVarP3.I(12), cVarP3.isNull(13) ? null : cVarP3.I(13), cVarP3.isNull(14) ? null : cVarP3.I(14), cVarP3.isNull(15) ? null : cVarP3.I(15), cVarP3.isNull(16) ? null : cVarP3.I(16), cVarP3.isNull(17) ? null : cVarP3.I(17), cVarP3.getLong(18), cVarP3.getLong(19), (int) cVarP3.getLong(20), cVarP3.isNull(21) ? null : cVarP3.I(21), cVarP3.isNull(22) ? null : cVarP3.I(22), converters5.stringToExploreRule(cVarP3.isNull(23) ? null : cVarP3.I(23)), cVarP3.isNull(24) ? null : cVarP3.I(24), converters5.stringToSearchRule(cVarP3.isNull(25) ? null : cVarP3.I(25)), converters5.stringToBookInfoRule(cVarP3.isNull(26) ? null : cVarP3.I(26)), converters5.stringToTocRule(cVarP3.isNull(27) ? null : cVarP3.I(27)), converters5.stringToContentRule(cVarP3.isNull(28) ? null : cVarP3.I(28)), converters5.stringToReviewRule(cVarP3.isNull(29) ? null : cVarP3.I(29)), ((int) cVarP3.getLong(30)) != 0, ((int) cVarP3.getLong(31)) != 0));
                        converters5 = converters6;
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 3:
                return a(obj);
            case 4:
                return d(obj);
            case 5:
                return e(obj);
            case 6:
                return f(obj);
            default:
                BookSource.Converters converters7 = this.f2504v.f2530c;
                d7.c cVarP4 = ((d7.a) obj).P("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabledExplore = 0 order by customOrder");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarP4.O()) {
                        String strI17 = cVarP4.I(0);
                        String strI18 = cVarP4.I(1);
                        String strI19 = cVarP4.isNull(2) ? null : cVarP4.I(2);
                        int i20 = (int) cVarP4.getLong(3);
                        String strI20 = cVarP4.isNull(4) ? null : cVarP4.I(4);
                        int i21 = (int) cVarP4.getLong(5);
                        if (((int) cVarP4.getLong(6)) != 0) {
                            str13 = null;
                            str14 = strI20;
                            i13 = i21;
                            z15 = true;
                        } else {
                            str13 = null;
                            str14 = strI20;
                            i13 = i21;
                            z15 = false;
                        }
                        if (((int) cVarP4.getLong(7)) != 0) {
                            str15 = str13;
                            z16 = true;
                        } else {
                            str15 = str13;
                            z16 = false;
                        }
                        String strI21 = cVarP4.isNull(8) ? str15 : cVarP4.I(8);
                        if (cVarP4.isNull(9)) {
                            str16 = strI17;
                            numValueOf4 = str15;
                        } else {
                            str16 = strI17;
                            numValueOf4 = Integer.valueOf((int) cVarP4.getLong(9));
                        }
                        if (numValueOf4 == 0) {
                            objValueOf4 = str15;
                        } else {
                            objValueOf4 = Boolean.valueOf(numValueOf4.intValue() != 0);
                        }
                        BookSource.Converters converters8 = converters7;
                        arrayList4.add(new BookSource(str16, strI18, strI19, i20, str14, i13, z15, z16, strI21, objValueOf4, cVarP4.isNull(10) ? str15 : cVarP4.I(10), cVarP4.isNull(11) ? str15 : cVarP4.I(11), cVarP4.isNull(12) ? null : cVarP4.I(12), cVarP4.isNull(13) ? null : cVarP4.I(13), cVarP4.isNull(14) ? null : cVarP4.I(14), cVarP4.isNull(15) ? null : cVarP4.I(15), cVarP4.isNull(16) ? null : cVarP4.I(16), cVarP4.isNull(17) ? null : cVarP4.I(17), cVarP4.getLong(18), cVarP4.getLong(19), (int) cVarP4.getLong(20), cVarP4.isNull(21) ? null : cVarP4.I(21), cVarP4.isNull(22) ? null : cVarP4.I(22), converters7.stringToExploreRule(cVarP4.isNull(23) ? null : cVarP4.I(23)), cVarP4.isNull(24) ? null : cVarP4.I(24), converters7.stringToSearchRule(cVarP4.isNull(25) ? null : cVarP4.I(25)), converters7.stringToBookInfoRule(cVarP4.isNull(26) ? null : cVarP4.I(26)), converters7.stringToTocRule(cVarP4.isNull(27) ? null : cVarP4.I(27)), converters7.stringToContentRule(cVarP4.isNull(28) ? null : cVarP4.I(28)), converters7.stringToReviewRule(cVarP4.isNull(29) ? null : cVarP4.I(29)), ((int) cVarP4.getLong(30)) != 0, ((int) cVarP4.getLong(31)) != 0));
                        converters7 = converters8;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
        }
    }
}
