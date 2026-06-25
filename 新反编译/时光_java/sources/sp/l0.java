package sp;

import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements yx.l {
    public final /* synthetic */ o0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27232i;

    public /* synthetic */ l0(o0 o0Var, int i10) {
        this.f27232i = i10;
        this.X = o0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a(Object obj) throws Exception {
        String str;
        String str2;
        int i10;
        boolean z11;
        String str3;
        boolean z12;
        Object objValueOf;
        BookSource.Converters converters = this.X.f27245c;
        yb.c cVarF = ((yb.a) obj).F("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabled = 0 order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(1);
                String strT3 = cVarF.isNull(2) ? null : cVarF.t(2);
                int i11 = (int) cVarF.getLong(3);
                String strT4 = cVarF.isNull(4) ? null : cVarF.t(4);
                int i12 = (int) cVarF.getLong(5);
                if (((int) cVarF.getLong(6)) != 0) {
                    str = null;
                    str2 = strT4;
                    i10 = i12;
                    z11 = true;
                } else {
                    str = null;
                    str2 = strT4;
                    i10 = i12;
                    z11 = false;
                }
                if (((int) cVarF.getLong(7)) != 0) {
                    str3 = str;
                    z12 = true;
                } else {
                    str3 = str;
                    z12 = false;
                }
                String strT5 = cVarF.isNull(8) ? str3 : cVarF.t(8);
                Integer numValueOf = cVarF.isNull(9) ? str3 : Integer.valueOf((int) cVarF.getLong(9));
                if (numValueOf == 0) {
                    objValueOf = str3;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                arrayList.add(new BookSource(strT, strT2, strT3, i11, str2, i10, z11, z12, strT5, objValueOf, cVarF.isNull(10) ? str3 : cVarF.t(10), cVarF.isNull(11) ? str3 : cVarF.t(11), cVarF.isNull(12) ? str3 : cVarF.t(12), cVarF.isNull(13) ? str3 : cVarF.t(13), cVarF.isNull(14) ? str3 : cVarF.t(14), cVarF.isNull(15) ? str3 : cVarF.t(15), cVarF.isNull(16) ? str3 : cVarF.t(16), cVarF.isNull(17) ? str3 : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), converters.stringToExploreRule(cVarF.isNull(23) ? null : cVarF.t(23)), cVarF.isNull(24) ? null : cVarF.t(24), converters.stringToSearchRule(cVarF.isNull(25) ? null : cVarF.t(25)), converters.stringToBookInfoRule(cVarF.isNull(26) ? null : cVarF.t(26)), converters.stringToTocRule(cVarF.isNull(27) ? null : cVarF.t(27)), converters.stringToContentRule(cVarF.isNull(28) ? null : cVarF.t(28)), converters.stringToReviewRule(cVarF.isNull(29) ? null : cVarF.t(29)), cVarF.isNull(30) ? null : cVarF.t(30), ((int) cVarF.getLong(31)) != 0, ((int) cVarF.getLong(32)) != 0));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object d(Object obj) throws Exception {
        String str;
        String str2;
        int i10;
        boolean z11;
        String str3;
        boolean z12;
        Object objValueOf;
        BookSource.Converters converters = this.X.f27245c;
        yb.c cVarF = ((yb.a) obj).F("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources \n        where bookSourceGroup is null or bookSourceGroup = '' or bookSourceGroup like '%未分组%'");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(1);
                String strT3 = cVarF.isNull(2) ? null : cVarF.t(2);
                int i11 = (int) cVarF.getLong(3);
                String strT4 = cVarF.isNull(4) ? null : cVarF.t(4);
                int i12 = (int) cVarF.getLong(5);
                if (((int) cVarF.getLong(6)) != 0) {
                    str = null;
                    str2 = strT4;
                    i10 = i12;
                    z11 = true;
                } else {
                    str = null;
                    str2 = strT4;
                    i10 = i12;
                    z11 = false;
                }
                if (((int) cVarF.getLong(7)) != 0) {
                    str3 = str;
                    z12 = true;
                } else {
                    str3 = str;
                    z12 = false;
                }
                String strT5 = cVarF.isNull(8) ? str3 : cVarF.t(8);
                Integer numValueOf = cVarF.isNull(9) ? str3 : Integer.valueOf((int) cVarF.getLong(9));
                if (numValueOf == 0) {
                    objValueOf = str3;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                arrayList.add(new BookSource(strT, strT2, strT3, i11, str2, i10, z11, z12, strT5, objValueOf, cVarF.isNull(10) ? str3 : cVarF.t(10), cVarF.isNull(11) ? str3 : cVarF.t(11), cVarF.isNull(12) ? str3 : cVarF.t(12), cVarF.isNull(13) ? str3 : cVarF.t(13), cVarF.isNull(14) ? str3 : cVarF.t(14), cVarF.isNull(15) ? str3 : cVarF.t(15), cVarF.isNull(16) ? str3 : cVarF.t(16), cVarF.isNull(17) ? str3 : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), converters.stringToExploreRule(cVarF.isNull(23) ? null : cVarF.t(23)), cVarF.isNull(24) ? null : cVarF.t(24), converters.stringToSearchRule(cVarF.isNull(25) ? null : cVarF.t(25)), converters.stringToBookInfoRule(cVarF.isNull(26) ? null : cVarF.t(26)), converters.stringToTocRule(cVarF.isNull(27) ? null : cVarF.t(27)), converters.stringToContentRule(cVarF.isNull(28) ? null : cVarF.t(28)), converters.stringToReviewRule(cVarF.isNull(29) ? null : cVarF.t(29)), cVarF.isNull(30) ? null : cVarF.t(30), ((int) cVarF.getLong(31)) != 0, ((int) cVarF.getLong(32)) != 0));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object e(Object obj) throws Exception {
        String str;
        String str2;
        int i10;
        boolean z11;
        String str3;
        boolean z12;
        Object objValueOf;
        BookSource.Converters converters = this.X.f27245c;
        yb.c cVarF = ((yb.a) obj).F("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where loginUrl is not null and loginUrl != ''");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(1);
                String strT3 = cVarF.isNull(2) ? null : cVarF.t(2);
                int i11 = (int) cVarF.getLong(3);
                String strT4 = cVarF.isNull(4) ? null : cVarF.t(4);
                int i12 = (int) cVarF.getLong(5);
                if (((int) cVarF.getLong(6)) != 0) {
                    str = null;
                    str2 = strT4;
                    i10 = i12;
                    z11 = true;
                } else {
                    str = null;
                    str2 = strT4;
                    i10 = i12;
                    z11 = false;
                }
                if (((int) cVarF.getLong(7)) != 0) {
                    str3 = str;
                    z12 = true;
                } else {
                    str3 = str;
                    z12 = false;
                }
                String strT5 = cVarF.isNull(8) ? str3 : cVarF.t(8);
                Integer numValueOf = cVarF.isNull(9) ? str3 : Integer.valueOf((int) cVarF.getLong(9));
                if (numValueOf == 0) {
                    objValueOf = str3;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                arrayList.add(new BookSource(strT, strT2, strT3, i11, str2, i10, z11, z12, strT5, objValueOf, cVarF.isNull(10) ? str3 : cVarF.t(10), cVarF.isNull(11) ? str3 : cVarF.t(11), cVarF.isNull(12) ? str3 : cVarF.t(12), cVarF.isNull(13) ? str3 : cVarF.t(13), cVarF.isNull(14) ? str3 : cVarF.t(14), cVarF.isNull(15) ? str3 : cVarF.t(15), cVarF.isNull(16) ? str3 : cVarF.t(16), cVarF.isNull(17) ? str3 : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), converters.stringToExploreRule(cVarF.isNull(23) ? null : cVarF.t(23)), cVarF.isNull(24) ? null : cVarF.t(24), converters.stringToSearchRule(cVarF.isNull(25) ? null : cVarF.t(25)), converters.stringToBookInfoRule(cVarF.isNull(26) ? null : cVarF.t(26)), converters.stringToTocRule(cVarF.isNull(27) ? null : cVarF.t(27)), converters.stringToContentRule(cVarF.isNull(28) ? null : cVarF.t(28)), converters.stringToReviewRule(cVarF.isNull(29) ? null : cVarF.t(29)), cVarF.isNull(30) ? null : cVarF.t(30), ((int) cVarF.getLong(31)) != 0, ((int) cVarF.getLong(32)) != 0));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object f(Object obj) throws Exception {
        String str;
        String str2;
        int i10;
        boolean z11;
        String str3;
        boolean z12;
        Object objValueOf;
        BookSource.Converters converters = this.X.f27245c;
        yb.c cVarF = ((yb.a) obj).F("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabledExplore = 1 order by customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(1);
                String strT3 = cVarF.isNull(2) ? null : cVarF.t(2);
                int i11 = (int) cVarF.getLong(3);
                String strT4 = cVarF.isNull(4) ? null : cVarF.t(4);
                int i12 = (int) cVarF.getLong(5);
                if (((int) cVarF.getLong(6)) != 0) {
                    str = null;
                    str2 = strT4;
                    i10 = i12;
                    z11 = true;
                } else {
                    str = null;
                    str2 = strT4;
                    i10 = i12;
                    z11 = false;
                }
                if (((int) cVarF.getLong(7)) != 0) {
                    str3 = str;
                    z12 = true;
                } else {
                    str3 = str;
                    z12 = false;
                }
                String strT5 = cVarF.isNull(8) ? str3 : cVarF.t(8);
                Integer numValueOf = cVarF.isNull(9) ? str3 : Integer.valueOf((int) cVarF.getLong(9));
                if (numValueOf == 0) {
                    objValueOf = str3;
                } else {
                    objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                arrayList.add(new BookSource(strT, strT2, strT3, i11, str2, i10, z11, z12, strT5, objValueOf, cVarF.isNull(10) ? str3 : cVarF.t(10), cVarF.isNull(11) ? str3 : cVarF.t(11), cVarF.isNull(12) ? str3 : cVarF.t(12), cVarF.isNull(13) ? str3 : cVarF.t(13), cVarF.isNull(14) ? str3 : cVarF.t(14), cVarF.isNull(15) ? str3 : cVarF.t(15), cVarF.isNull(16) ? str3 : cVarF.t(16), cVarF.isNull(17) ? str3 : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), converters.stringToExploreRule(cVarF.isNull(23) ? null : cVarF.t(23)), cVarF.isNull(24) ? null : cVarF.t(24), converters.stringToSearchRule(cVarF.isNull(25) ? null : cVarF.t(25)), converters.stringToBookInfoRule(cVarF.isNull(26) ? null : cVarF.t(26)), converters.stringToTocRule(cVarF.isNull(27) ? null : cVarF.t(27)), converters.stringToContentRule(cVarF.isNull(28) ? null : cVarF.t(28)), converters.stringToReviewRule(cVarF.isNull(29) ? null : cVarF.t(29)), cVarF.isNull(30) ? null : cVarF.t(30), ((int) cVarF.getLong(31)) != 0, ((int) cVarF.getLong(32)) != 0));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        Boolean boolValueOf4;
        int i10 = this.f27232i;
        int i11 = 4;
        int i12 = 8;
        int i13 = 9;
        int i14 = 15;
        o0 o0Var = this.X;
        switch (i10) {
            case 0:
                BookSource.Converters converters = o0Var.f27245c;
                cVarF = ((yb.a) obj).F("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where bookSourceGroup is null or bookSourceGroup = ''");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        String strT = cVarF.t(0);
                        String strT2 = cVarF.t(1);
                        String strT3 = cVarF.isNull(2) ? null : cVarF.t(2);
                        int i15 = (int) cVarF.getLong(3);
                        String strT4 = cVarF.isNull(i11) ? null : cVarF.t(i11);
                        int i16 = (int) cVarF.getLong(5);
                        boolean z11 = ((int) cVarF.getLong(6)) != 0;
                        boolean z12 = ((int) cVarF.getLong(7)) != 0;
                        String strT5 = cVarF.isNull(i12) ? null : cVarF.t(i12);
                        Integer numValueOf = cVarF.isNull(i13) ? null : Integer.valueOf((int) cVarF.getLong(i13));
                        if (numValueOf == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        arrayList.add(new BookSource(strT, strT2, strT3, i15, strT4, i16, z11, z12, strT5, boolValueOf, cVarF.isNull(10) ? null : cVarF.t(10), cVarF.isNull(11) ? null : cVarF.t(11), cVarF.isNull(12) ? null : cVarF.t(12), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), cVarF.isNull(15) ? null : cVarF.t(15), cVarF.isNull(16) ? null : cVarF.t(16), cVarF.isNull(17) ? null : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), converters.stringToExploreRule(cVarF.isNull(23) ? null : cVarF.t(23)), cVarF.isNull(24) ? null : cVarF.t(24), converters.stringToSearchRule(cVarF.isNull(25) ? null : cVarF.t(25)), converters.stringToBookInfoRule(cVarF.isNull(26) ? null : cVarF.t(26)), converters.stringToTocRule(cVarF.isNull(27) ? null : cVarF.t(27)), converters.stringToContentRule(cVarF.isNull(28) ? null : cVarF.t(28)), converters.stringToReviewRule(cVarF.isNull(29) ? null : cVarF.t(29)), cVarF.isNull(30) ? null : cVarF.t(30), ((int) cVarF.getLong(31)) != 0, ((int) cVarF.getLong(32)) != 0));
                        i11 = 4;
                        i12 = 8;
                        i13 = 9;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                BookSource.Converters converters2 = o0Var.f27245c;
                cVarF = ((yb.a) obj).F("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources\n        where enabled = 1 and enabledExplore = 1\n        order by customOrder asc");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        String strT6 = cVarF.t(0);
                        String strT7 = cVarF.t(1);
                        String strT8 = cVarF.isNull(2) ? null : cVarF.t(2);
                        int i17 = (int) cVarF.getLong(3);
                        String strT9 = cVarF.isNull(4) ? null : cVarF.t(4);
                        int i18 = (int) cVarF.getLong(5);
                        boolean z13 = ((int) cVarF.getLong(6)) != 0;
                        boolean z14 = ((int) cVarF.getLong(7)) != 0;
                        String strT10 = cVarF.isNull(8) ? null : cVarF.t(8);
                        Integer numValueOf2 = cVarF.isNull(9) ? null : Integer.valueOf((int) cVarF.getLong(9));
                        if (numValueOf2 == null) {
                            boolValueOf2 = null;
                        } else {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        }
                        arrayList2.add(new BookSource(strT6, strT7, strT8, i17, strT9, i18, z13, z14, strT10, boolValueOf2, cVarF.isNull(10) ? null : cVarF.t(10), cVarF.isNull(11) ? null : cVarF.t(11), cVarF.isNull(12) ? null : cVarF.t(12), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), cVarF.isNull(15) ? null : cVarF.t(15), cVarF.isNull(16) ? null : cVarF.t(16), cVarF.isNull(17) ? null : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), converters2.stringToExploreRule(cVarF.isNull(23) ? null : cVarF.t(23)), cVarF.isNull(24) ? null : cVarF.t(24), converters2.stringToSearchRule(cVarF.isNull(25) ? null : cVarF.t(25)), converters2.stringToBookInfoRule(cVarF.isNull(26) ? null : cVarF.t(26)), converters2.stringToTocRule(cVarF.isNull(27) ? null : cVarF.t(27)), converters2.stringToContentRule(cVarF.isNull(28) ? null : cVarF.t(28)), converters2.stringToReviewRule(cVarF.isNull(29) ? null : cVarF.t(29)), cVarF.isNull(30) ? null : cVarF.t(30), ((int) cVarF.getLong(31)) != 0, ((int) cVarF.getLong(32)) != 0));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                BookSource.Converters converters3 = o0Var.f27245c;
                cVarF = ((yb.a) obj).F("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabled = 1 order by customOrder");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        String strT11 = cVarF.t(0);
                        String strT12 = cVarF.t(1);
                        String strT13 = cVarF.isNull(2) ? null : cVarF.t(2);
                        int i19 = (int) cVarF.getLong(3);
                        String strT14 = cVarF.isNull(4) ? null : cVarF.t(4);
                        int i21 = (int) cVarF.getLong(5);
                        boolean z15 = ((int) cVarF.getLong(6)) != 0;
                        boolean z16 = ((int) cVarF.getLong(7)) != 0;
                        String strT15 = cVarF.isNull(8) ? null : cVarF.t(8);
                        Integer numValueOf3 = cVarF.isNull(9) ? null : Integer.valueOf((int) cVarF.getLong(9));
                        if (numValueOf3 == null) {
                            boolValueOf3 = null;
                        } else {
                            boolValueOf3 = Boolean.valueOf(numValueOf3.intValue() != 0);
                        }
                        arrayList3.add(new BookSource(strT11, strT12, strT13, i19, strT14, i21, z15, z16, strT15, boolValueOf3, cVarF.isNull(10) ? null : cVarF.t(10), cVarF.isNull(11) ? null : cVarF.t(11), cVarF.isNull(12) ? null : cVarF.t(12), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), cVarF.isNull(15) ? null : cVarF.t(15), cVarF.isNull(16) ? null : cVarF.t(16), cVarF.isNull(17) ? null : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), converters3.stringToExploreRule(cVarF.isNull(23) ? null : cVarF.t(23)), cVarF.isNull(24) ? null : cVarF.t(24), converters3.stringToSearchRule(cVarF.isNull(25) ? null : cVarF.t(25)), converters3.stringToBookInfoRule(cVarF.isNull(26) ? null : cVarF.t(26)), converters3.stringToTocRule(cVarF.isNull(27) ? null : cVarF.t(27)), converters3.stringToContentRule(cVarF.isNull(28) ? null : cVarF.t(28)), converters3.stringToReviewRule(cVarF.isNull(29) ? null : cVarF.t(29)), cVarF.isNull(30) ? null : cVarF.t(30), ((int) cVarF.getLong(31)) != 0, ((int) cVarF.getLong(32)) != 0));
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
                BookSource.Converters converters4 = o0Var.f27245c;
                cVarF = ((yb.a) obj).F("select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabledExplore = 0 order by customOrder");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF.D()) {
                        String strT16 = cVarF.t(0);
                        String strT17 = cVarF.t(1);
                        String strT18 = cVarF.isNull(2) ? null : cVarF.t(2);
                        int i22 = (int) cVarF.getLong(3);
                        String strT19 = cVarF.isNull(4) ? null : cVarF.t(4);
                        int i23 = (int) cVarF.getLong(5);
                        boolean z17 = ((int) cVarF.getLong(6)) != 0;
                        boolean z18 = ((int) cVarF.getLong(7)) != 0;
                        String strT20 = cVarF.isNull(8) ? null : cVarF.t(8);
                        Integer numValueOf4 = cVarF.isNull(9) ? null : Integer.valueOf((int) cVarF.getLong(9));
                        if (numValueOf4 == null) {
                            boolValueOf4 = null;
                        } else {
                            boolValueOf4 = Boolean.valueOf(numValueOf4.intValue() != 0);
                        }
                        arrayList4.add(new BookSource(strT16, strT17, strT18, i22, strT19, i23, z17, z18, strT20, boolValueOf4, cVarF.isNull(10) ? null : cVarF.t(10), cVarF.isNull(11) ? null : cVarF.t(11), cVarF.isNull(12) ? null : cVarF.t(12), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), cVarF.isNull(i14) ? null : cVarF.t(i14), cVarF.isNull(16) ? null : cVarF.t(16), cVarF.isNull(17) ? null : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), cVarF.isNull(21) ? null : cVarF.t(21), cVarF.isNull(22) ? null : cVarF.t(22), converters4.stringToExploreRule(cVarF.isNull(23) ? null : cVarF.t(23)), cVarF.isNull(24) ? null : cVarF.t(24), converters4.stringToSearchRule(cVarF.isNull(25) ? null : cVarF.t(25)), converters4.stringToBookInfoRule(cVarF.isNull(26) ? null : cVarF.t(26)), converters4.stringToTocRule(cVarF.isNull(27) ? null : cVarF.t(27)), converters4.stringToContentRule(cVarF.isNull(28) ? null : cVarF.t(28)), converters4.stringToReviewRule(cVarF.isNull(29) ? null : cVarF.t(29)), cVarF.isNull(30) ? null : cVarF.t(30), ((int) cVarF.getLong(31)) != 0, ((int) cVarF.getLong(32)) != 0));
                        i14 = 15;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
        }
    }
}
