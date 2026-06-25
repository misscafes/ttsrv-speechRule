package sp;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.ReviewRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements yx.l {
    public final /* synthetic */ o0 X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27226i;

    public /* synthetic */ k0(o0 o0Var, String str, int i10) {
        this.f27226i = i10;
        this.X = o0Var;
        this.Y = str;
    }

    private final Object a(Object obj) throws Exception {
        String strT;
        int i10;
        int i11;
        Boolean boolValueOf;
        int i12;
        String strT2;
        String strT3;
        String strT4;
        String strT5;
        String strT6;
        String strT7;
        String str = this.Y;
        BookSource.Converters converters = this.X.f27245c;
        yb.c cVarF = ((yb.a) obj).F("select * from book_sources \n        where bookSourceGroup like '%' || ? || '%' order by customOrder asc");
        try {
            cVarF.n(1, str);
            int iK = l00.g.K(cVarF, "bookSourceUrl");
            int iK2 = l00.g.K(cVarF, "bookSourceName");
            int iK3 = l00.g.K(cVarF, "bookSourceGroup");
            int iK4 = l00.g.K(cVarF, "bookSourceType");
            int iK5 = l00.g.K(cVarF, "bookUrlPattern");
            int iK6 = l00.g.K(cVarF, "customOrder");
            int iK7 = l00.g.K(cVarF, "enabled");
            int iK8 = l00.g.K(cVarF, "enabledExplore");
            int iK9 = l00.g.K(cVarF, "jsLib");
            int iK10 = l00.g.K(cVarF, "enabledCookieJar");
            int iK11 = l00.g.K(cVarF, "concurrentRate");
            int iK12 = l00.g.K(cVarF, "header");
            int iK13 = l00.g.K(cVarF, "loginUrl");
            int iK14 = l00.g.K(cVarF, "loginUi");
            BookSource.Converters converters2 = converters;
            int iK15 = l00.g.K(cVarF, "loginCheckJs");
            int iK16 = l00.g.K(cVarF, "coverDecodeJs");
            int iK17 = l00.g.K(cVarF, "bookSourceComment");
            int iK18 = l00.g.K(cVarF, "variableComment");
            int iK19 = l00.g.K(cVarF, "lastUpdateTime");
            int iK20 = l00.g.K(cVarF, "respondTime");
            int iK21 = l00.g.K(cVarF, "weight");
            int iK22 = l00.g.K(cVarF, "exploreUrl");
            int iK23 = l00.g.K(cVarF, "exploreScreen");
            int iK24 = l00.g.K(cVarF, "ruleExplore");
            int iK25 = l00.g.K(cVarF, "searchUrl");
            int iK26 = l00.g.K(cVarF, "ruleSearch");
            int iK27 = l00.g.K(cVarF, "ruleBookInfo");
            int iK28 = l00.g.K(cVarF, "ruleToc");
            int iK29 = l00.g.K(cVarF, "ruleContent");
            int iK30 = l00.g.K(cVarF, "ruleReview");
            int iK31 = l00.g.K(cVarF, "homepageModules");
            int iK32 = l00.g.K(cVarF, "eventListener");
            int iK33 = l00.g.K(cVarF, "customButton");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT8 = cVarF.t(iK);
                String strT9 = cVarF.t(iK2);
                if (cVarF.isNull(iK3)) {
                    strT = null;
                    i11 = iK2;
                    i10 = iK3;
                } else {
                    strT = cVarF.t(iK3);
                    i10 = iK3;
                    i11 = iK2;
                }
                int i13 = (int) cVarF.getLong(iK4);
                String strT10 = cVarF.isNull(iK5) ? null : cVarF.t(iK5);
                int i14 = (int) cVarF.getLong(iK6);
                boolean z11 = ((int) cVarF.getLong(iK7)) != 0;
                int i15 = iK4;
                boolean z12 = ((int) cVarF.getLong(iK8)) != 0;
                String strT11 = cVarF.isNull(iK9) ? null : cVarF.t(iK9);
                Integer numValueOf = cVarF.isNull(iK10) ? null : Integer.valueOf((int) cVarF.getLong(iK10));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strT12 = cVarF.isNull(iK11) ? null : cVarF.t(iK11);
                String strT13 = cVarF.isNull(iK12) ? null : cVarF.t(iK12);
                String strT14 = cVarF.isNull(iK13) ? null : cVarF.t(iK13);
                String strT15 = cVarF.isNull(iK14) ? null : cVarF.t(iK14);
                int i16 = iK15;
                String strT16 = cVarF.isNull(i16) ? null : cVarF.t(i16);
                int i17 = iK;
                int i18 = iK16;
                String strT17 = cVarF.isNull(i18) ? null : cVarF.t(i18);
                iK16 = i18;
                int i19 = iK17;
                String strT18 = cVarF.isNull(i19) ? null : cVarF.t(i19);
                iK17 = i19;
                int i21 = iK18;
                String strT19 = cVarF.isNull(i21) ? null : cVarF.t(i21);
                iK18 = i21;
                int i22 = iK19;
                long j11 = cVarF.getLong(i22);
                iK19 = i22;
                int i23 = iK20;
                long j12 = cVarF.getLong(i23);
                iK20 = i23;
                int i24 = iK21;
                int i25 = iK14;
                int i26 = (int) cVarF.getLong(i24);
                int i27 = iK22;
                String strT20 = cVarF.isNull(i27) ? null : cVarF.t(i27);
                int i28 = iK23;
                String strT21 = cVarF.isNull(i28) ? null : cVarF.t(i28);
                iK23 = i28;
                int i29 = iK24;
                if (cVarF.isNull(i29)) {
                    i12 = i29;
                    strT2 = null;
                } else {
                    i12 = i29;
                    strT2 = cVarF.t(i29);
                }
                BookSource.Converters converters3 = converters2;
                ExploreRule exploreRuleStringToExploreRule = converters3.stringToExploreRule(strT2);
                int i31 = iK25;
                String strT22 = cVarF.isNull(i31) ? null : cVarF.t(i31);
                iK25 = i31;
                int i32 = iK26;
                if (cVarF.isNull(i32)) {
                    iK26 = i32;
                    strT3 = null;
                } else {
                    iK26 = i32;
                    strT3 = cVarF.t(i32);
                }
                SearchRule searchRuleStringToSearchRule = converters3.stringToSearchRule(strT3);
                int i33 = iK27;
                if (cVarF.isNull(i33)) {
                    iK27 = i33;
                    strT4 = null;
                } else {
                    iK27 = i33;
                    strT4 = cVarF.t(i33);
                }
                BookInfoRule bookInfoRuleStringToBookInfoRule = converters3.stringToBookInfoRule(strT4);
                int i34 = iK28;
                if (cVarF.isNull(i34)) {
                    iK28 = i34;
                    strT5 = null;
                } else {
                    iK28 = i34;
                    strT5 = cVarF.t(i34);
                }
                TocRule tocRuleStringToTocRule = converters3.stringToTocRule(strT5);
                int i35 = iK29;
                if (cVarF.isNull(i35)) {
                    iK29 = i35;
                    strT6 = null;
                } else {
                    iK29 = i35;
                    strT6 = cVarF.t(i35);
                }
                ContentRule contentRuleStringToContentRule = converters3.stringToContentRule(strT6);
                int i36 = iK30;
                if (cVarF.isNull(i36)) {
                    iK30 = i36;
                    strT7 = null;
                } else {
                    iK30 = i36;
                    strT7 = cVarF.t(i36);
                }
                ReviewRule reviewRuleStringToReviewRule = converters3.stringToReviewRule(strT7);
                int i37 = iK31;
                String strT23 = cVarF.isNull(i37) ? null : cVarF.t(i37);
                iK31 = i37;
                converters2 = converters3;
                int i38 = iK32;
                int i39 = iK33;
                arrayList.add(new BookSource(strT8, strT9, strT, i13, strT10, i14, z11, z12, strT11, boolValueOf, strT12, strT13, strT14, strT15, strT16, strT17, strT18, strT19, j11, j12, i26, strT20, strT21, exploreRuleStringToExploreRule, strT22, searchRuleStringToSearchRule, bookInfoRuleStringToBookInfoRule, tocRuleStringToTocRule, contentRuleStringToContentRule, reviewRuleStringToReviewRule, strT23, ((int) cVarF.getLong(i38)) != 0, ((int) cVarF.getLong(i39)) != 0));
                iK32 = i38;
                iK33 = i39;
                iK = i17;
                iK14 = i25;
                iK21 = i24;
                iK22 = i27;
                iK2 = i11;
                iK3 = i10;
                iK24 = i12;
                iK15 = i16;
                iK4 = i15;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        String strT;
        int i10;
        int i11;
        Boolean boolValueOf;
        int i12;
        String strT2;
        String strT3;
        String strT4;
        String strT5;
        String strT6;
        String strT7;
        String str = this.Y;
        BookSource.Converters converters = this.X.f27245c;
        yb.c cVarF = ((yb.a) obj).F("select * from book_sources \n        where bookSourceGroup = ?\n        or bookSourceGroup like ? || ',%' \n        or bookSourceGroup like  '%,' || ?\n        or bookSourceGroup like  '%,' || ? || ',%' \n        order by customOrder asc");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str);
            cVarF.n(3, str);
            cVarF.n(4, str);
            int iK = l00.g.K(cVarF, "bookSourceUrl");
            int iK2 = l00.g.K(cVarF, "bookSourceName");
            int iK3 = l00.g.K(cVarF, "bookSourceGroup");
            int iK4 = l00.g.K(cVarF, "bookSourceType");
            int iK5 = l00.g.K(cVarF, "bookUrlPattern");
            int iK6 = l00.g.K(cVarF, "customOrder");
            int iK7 = l00.g.K(cVarF, "enabled");
            int iK8 = l00.g.K(cVarF, "enabledExplore");
            int iK9 = l00.g.K(cVarF, "jsLib");
            int iK10 = l00.g.K(cVarF, "enabledCookieJar");
            int iK11 = l00.g.K(cVarF, "concurrentRate");
            int iK12 = l00.g.K(cVarF, "header");
            int iK13 = l00.g.K(cVarF, "loginUrl");
            int iK14 = l00.g.K(cVarF, "loginUi");
            BookSource.Converters converters2 = converters;
            int iK15 = l00.g.K(cVarF, "loginCheckJs");
            int iK16 = l00.g.K(cVarF, "coverDecodeJs");
            int iK17 = l00.g.K(cVarF, "bookSourceComment");
            int iK18 = l00.g.K(cVarF, "variableComment");
            int iK19 = l00.g.K(cVarF, "lastUpdateTime");
            int iK20 = l00.g.K(cVarF, "respondTime");
            int iK21 = l00.g.K(cVarF, "weight");
            int iK22 = l00.g.K(cVarF, "exploreUrl");
            int iK23 = l00.g.K(cVarF, "exploreScreen");
            int iK24 = l00.g.K(cVarF, "ruleExplore");
            int iK25 = l00.g.K(cVarF, "searchUrl");
            int iK26 = l00.g.K(cVarF, "ruleSearch");
            int iK27 = l00.g.K(cVarF, "ruleBookInfo");
            int iK28 = l00.g.K(cVarF, "ruleToc");
            int iK29 = l00.g.K(cVarF, "ruleContent");
            int iK30 = l00.g.K(cVarF, "ruleReview");
            int iK31 = l00.g.K(cVarF, "homepageModules");
            int iK32 = l00.g.K(cVarF, "eventListener");
            int iK33 = l00.g.K(cVarF, "customButton");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT8 = cVarF.t(iK);
                String strT9 = cVarF.t(iK2);
                if (cVarF.isNull(iK3)) {
                    strT = null;
                    i11 = iK2;
                    i10 = iK3;
                } else {
                    strT = cVarF.t(iK3);
                    i10 = iK3;
                    i11 = iK2;
                }
                int i13 = (int) cVarF.getLong(iK4);
                String strT10 = cVarF.isNull(iK5) ? null : cVarF.t(iK5);
                int i14 = (int) cVarF.getLong(iK6);
                boolean z11 = ((int) cVarF.getLong(iK7)) != 0;
                int i15 = iK4;
                boolean z12 = ((int) cVarF.getLong(iK8)) != 0;
                String strT11 = cVarF.isNull(iK9) ? null : cVarF.t(iK9);
                Integer numValueOf = cVarF.isNull(iK10) ? null : Integer.valueOf((int) cVarF.getLong(iK10));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strT12 = cVarF.isNull(iK11) ? null : cVarF.t(iK11);
                String strT13 = cVarF.isNull(iK12) ? null : cVarF.t(iK12);
                String strT14 = cVarF.isNull(iK13) ? null : cVarF.t(iK13);
                String strT15 = cVarF.isNull(iK14) ? null : cVarF.t(iK14);
                int i16 = iK15;
                String strT16 = cVarF.isNull(i16) ? null : cVarF.t(i16);
                int i17 = iK;
                int i18 = iK16;
                String strT17 = cVarF.isNull(i18) ? null : cVarF.t(i18);
                iK16 = i18;
                int i19 = iK17;
                String strT18 = cVarF.isNull(i19) ? null : cVarF.t(i19);
                iK17 = i19;
                int i21 = iK18;
                String strT19 = cVarF.isNull(i21) ? null : cVarF.t(i21);
                iK18 = i21;
                int i22 = iK19;
                long j11 = cVarF.getLong(i22);
                iK19 = i22;
                int i23 = iK20;
                long j12 = cVarF.getLong(i23);
                iK20 = i23;
                int i24 = iK21;
                int i25 = iK14;
                int i26 = (int) cVarF.getLong(i24);
                int i27 = iK22;
                String strT20 = cVarF.isNull(i27) ? null : cVarF.t(i27);
                int i28 = iK23;
                String strT21 = cVarF.isNull(i28) ? null : cVarF.t(i28);
                iK23 = i28;
                int i29 = iK24;
                if (cVarF.isNull(i29)) {
                    i12 = i29;
                    strT2 = null;
                } else {
                    i12 = i29;
                    strT2 = cVarF.t(i29);
                }
                BookSource.Converters converters3 = converters2;
                ExploreRule exploreRuleStringToExploreRule = converters3.stringToExploreRule(strT2);
                int i31 = iK25;
                String strT22 = cVarF.isNull(i31) ? null : cVarF.t(i31);
                iK25 = i31;
                int i32 = iK26;
                if (cVarF.isNull(i32)) {
                    iK26 = i32;
                    strT3 = null;
                } else {
                    iK26 = i32;
                    strT3 = cVarF.t(i32);
                }
                SearchRule searchRuleStringToSearchRule = converters3.stringToSearchRule(strT3);
                int i33 = iK27;
                if (cVarF.isNull(i33)) {
                    iK27 = i33;
                    strT4 = null;
                } else {
                    iK27 = i33;
                    strT4 = cVarF.t(i33);
                }
                BookInfoRule bookInfoRuleStringToBookInfoRule = converters3.stringToBookInfoRule(strT4);
                int i34 = iK28;
                if (cVarF.isNull(i34)) {
                    iK28 = i34;
                    strT5 = null;
                } else {
                    iK28 = i34;
                    strT5 = cVarF.t(i34);
                }
                TocRule tocRuleStringToTocRule = converters3.stringToTocRule(strT5);
                int i35 = iK29;
                if (cVarF.isNull(i35)) {
                    iK29 = i35;
                    strT6 = null;
                } else {
                    iK29 = i35;
                    strT6 = cVarF.t(i35);
                }
                ContentRule contentRuleStringToContentRule = converters3.stringToContentRule(strT6);
                int i36 = iK30;
                if (cVarF.isNull(i36)) {
                    iK30 = i36;
                    strT7 = null;
                } else {
                    iK30 = i36;
                    strT7 = cVarF.t(i36);
                }
                ReviewRule reviewRuleStringToReviewRule = converters3.stringToReviewRule(strT7);
                int i37 = iK31;
                String strT23 = cVarF.isNull(i37) ? null : cVarF.t(i37);
                iK31 = i37;
                converters2 = converters3;
                int i38 = iK32;
                int i39 = iK33;
                arrayList.add(new BookSource(strT8, strT9, strT, i13, strT10, i14, z11, z12, strT11, boolValueOf, strT12, strT13, strT14, strT15, strT16, strT17, strT18, strT19, j11, j12, i26, strT20, strT21, exploreRuleStringToExploreRule, strT22, searchRuleStringToSearchRule, bookInfoRuleStringToBookInfoRule, tocRuleStringToTocRule, contentRuleStringToContentRule, reviewRuleStringToReviewRule, strT23, ((int) cVarF.getLong(i38)) != 0, ((int) cVarF.getLong(i39)) != 0));
                iK32 = i38;
                iK33 = i39;
                iK = i17;
                iK14 = i25;
                iK21 = i24;
                iK22 = i27;
                iK2 = i11;
                iK3 = i10;
                iK24 = i12;
                iK15 = i16;
                iK4 = i15;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        String strT;
        int i10;
        int i11;
        Boolean boolValueOf;
        int i12;
        String strT2;
        String strT3;
        String strT4;
        String strT5;
        String strT6;
        String strT7;
        String str = this.Y;
        BookSource.Converters converters = this.X.f27245c;
        yb.c cVarF = ((yb.a) obj).F("select * from book_sources \n        where bookSourceName like '%' || ? || '%'\n        or bookSourceGroup like '%' || ? || '%'\n        or bookSourceUrl like '%' || ? || '%'\n        or bookSourceComment like '%' || ? || '%' \n        order by customOrder asc");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str);
            cVarF.n(3, str);
            cVarF.n(4, str);
            int iK = l00.g.K(cVarF, "bookSourceUrl");
            int iK2 = l00.g.K(cVarF, "bookSourceName");
            int iK3 = l00.g.K(cVarF, "bookSourceGroup");
            int iK4 = l00.g.K(cVarF, "bookSourceType");
            int iK5 = l00.g.K(cVarF, "bookUrlPattern");
            int iK6 = l00.g.K(cVarF, "customOrder");
            int iK7 = l00.g.K(cVarF, "enabled");
            int iK8 = l00.g.K(cVarF, "enabledExplore");
            int iK9 = l00.g.K(cVarF, "jsLib");
            int iK10 = l00.g.K(cVarF, "enabledCookieJar");
            int iK11 = l00.g.K(cVarF, "concurrentRate");
            int iK12 = l00.g.K(cVarF, "header");
            int iK13 = l00.g.K(cVarF, "loginUrl");
            int iK14 = l00.g.K(cVarF, "loginUi");
            BookSource.Converters converters2 = converters;
            int iK15 = l00.g.K(cVarF, "loginCheckJs");
            int iK16 = l00.g.K(cVarF, "coverDecodeJs");
            int iK17 = l00.g.K(cVarF, "bookSourceComment");
            int iK18 = l00.g.K(cVarF, "variableComment");
            int iK19 = l00.g.K(cVarF, "lastUpdateTime");
            int iK20 = l00.g.K(cVarF, "respondTime");
            int iK21 = l00.g.K(cVarF, "weight");
            int iK22 = l00.g.K(cVarF, "exploreUrl");
            int iK23 = l00.g.K(cVarF, "exploreScreen");
            int iK24 = l00.g.K(cVarF, "ruleExplore");
            int iK25 = l00.g.K(cVarF, "searchUrl");
            int iK26 = l00.g.K(cVarF, "ruleSearch");
            int iK27 = l00.g.K(cVarF, "ruleBookInfo");
            int iK28 = l00.g.K(cVarF, "ruleToc");
            int iK29 = l00.g.K(cVarF, "ruleContent");
            int iK30 = l00.g.K(cVarF, "ruleReview");
            int iK31 = l00.g.K(cVarF, "homepageModules");
            int iK32 = l00.g.K(cVarF, "eventListener");
            int iK33 = l00.g.K(cVarF, "customButton");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT8 = cVarF.t(iK);
                String strT9 = cVarF.t(iK2);
                if (cVarF.isNull(iK3)) {
                    strT = null;
                    i11 = iK2;
                    i10 = iK3;
                } else {
                    strT = cVarF.t(iK3);
                    i10 = iK3;
                    i11 = iK2;
                }
                int i13 = (int) cVarF.getLong(iK4);
                String strT10 = cVarF.isNull(iK5) ? null : cVarF.t(iK5);
                int i14 = (int) cVarF.getLong(iK6);
                boolean z11 = ((int) cVarF.getLong(iK7)) != 0;
                int i15 = iK4;
                boolean z12 = ((int) cVarF.getLong(iK8)) != 0;
                String strT11 = cVarF.isNull(iK9) ? null : cVarF.t(iK9);
                Integer numValueOf = cVarF.isNull(iK10) ? null : Integer.valueOf((int) cVarF.getLong(iK10));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strT12 = cVarF.isNull(iK11) ? null : cVarF.t(iK11);
                String strT13 = cVarF.isNull(iK12) ? null : cVarF.t(iK12);
                String strT14 = cVarF.isNull(iK13) ? null : cVarF.t(iK13);
                String strT15 = cVarF.isNull(iK14) ? null : cVarF.t(iK14);
                int i16 = iK15;
                String strT16 = cVarF.isNull(i16) ? null : cVarF.t(i16);
                int i17 = iK;
                int i18 = iK16;
                String strT17 = cVarF.isNull(i18) ? null : cVarF.t(i18);
                iK16 = i18;
                int i19 = iK17;
                String strT18 = cVarF.isNull(i19) ? null : cVarF.t(i19);
                iK17 = i19;
                int i21 = iK18;
                String strT19 = cVarF.isNull(i21) ? null : cVarF.t(i21);
                iK18 = i21;
                int i22 = iK19;
                long j11 = cVarF.getLong(i22);
                iK19 = i22;
                int i23 = iK20;
                long j12 = cVarF.getLong(i23);
                iK20 = i23;
                int i24 = iK21;
                int i25 = iK14;
                int i26 = (int) cVarF.getLong(i24);
                int i27 = iK22;
                String strT20 = cVarF.isNull(i27) ? null : cVarF.t(i27);
                int i28 = iK23;
                String strT21 = cVarF.isNull(i28) ? null : cVarF.t(i28);
                iK23 = i28;
                int i29 = iK24;
                if (cVarF.isNull(i29)) {
                    i12 = i29;
                    strT2 = null;
                } else {
                    i12 = i29;
                    strT2 = cVarF.t(i29);
                }
                BookSource.Converters converters3 = converters2;
                ExploreRule exploreRuleStringToExploreRule = converters3.stringToExploreRule(strT2);
                int i31 = iK25;
                String strT22 = cVarF.isNull(i31) ? null : cVarF.t(i31);
                iK25 = i31;
                int i32 = iK26;
                if (cVarF.isNull(i32)) {
                    iK26 = i32;
                    strT3 = null;
                } else {
                    iK26 = i32;
                    strT3 = cVarF.t(i32);
                }
                SearchRule searchRuleStringToSearchRule = converters3.stringToSearchRule(strT3);
                int i33 = iK27;
                if (cVarF.isNull(i33)) {
                    iK27 = i33;
                    strT4 = null;
                } else {
                    iK27 = i33;
                    strT4 = cVarF.t(i33);
                }
                BookInfoRule bookInfoRuleStringToBookInfoRule = converters3.stringToBookInfoRule(strT4);
                int i34 = iK28;
                if (cVarF.isNull(i34)) {
                    iK28 = i34;
                    strT5 = null;
                } else {
                    iK28 = i34;
                    strT5 = cVarF.t(i34);
                }
                TocRule tocRuleStringToTocRule = converters3.stringToTocRule(strT5);
                int i35 = iK29;
                if (cVarF.isNull(i35)) {
                    iK29 = i35;
                    strT6 = null;
                } else {
                    iK29 = i35;
                    strT6 = cVarF.t(i35);
                }
                ContentRule contentRuleStringToContentRule = converters3.stringToContentRule(strT6);
                int i36 = iK30;
                if (cVarF.isNull(i36)) {
                    iK30 = i36;
                    strT7 = null;
                } else {
                    iK30 = i36;
                    strT7 = cVarF.t(i36);
                }
                ReviewRule reviewRuleStringToReviewRule = converters3.stringToReviewRule(strT7);
                int i37 = iK31;
                String strT23 = cVarF.isNull(i37) ? null : cVarF.t(i37);
                iK31 = i37;
                converters2 = converters3;
                int i38 = iK32;
                int i39 = iK33;
                arrayList.add(new BookSource(strT8, strT9, strT, i13, strT10, i14, z11, z12, strT11, boolValueOf, strT12, strT13, strT14, strT15, strT16, strT17, strT18, strT19, j11, j12, i26, strT20, strT21, exploreRuleStringToExploreRule, strT22, searchRuleStringToSearchRule, bookInfoRuleStringToBookInfoRule, tocRuleStringToTocRule, contentRuleStringToContentRule, reviewRuleStringToReviewRule, strT23, ((int) cVarF.getLong(i38)) != 0, ((int) cVarF.getLong(i39)) != 0));
                iK32 = i38;
                iK33 = i39;
                iK = i17;
                iK14 = i25;
                iK21 = i24;
                iK22 = i27;
                iK2 = i11;
                iK3 = i10;
                iK24 = i12;
                iK15 = i16;
                iK4 = i15;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        int i10 = this.f27226i;
        String str = this.Y;
        o0 o0Var = this.X;
        switch (i10) {
            case 0:
                BookSource.Converters converters = o0Var.f27245c;
                cVarF = ((yb.a) obj).F("select * from book_sources where enabled = 1 and bookSourceUrl = ?");
                try {
                    cVarF.n(1, str);
                    int iK = l00.g.K(cVarF, "bookSourceUrl");
                    int iK2 = l00.g.K(cVarF, "bookSourceName");
                    int iK3 = l00.g.K(cVarF, "bookSourceGroup");
                    int iK4 = l00.g.K(cVarF, "bookSourceType");
                    int iK5 = l00.g.K(cVarF, "bookUrlPattern");
                    int iK6 = l00.g.K(cVarF, "customOrder");
                    int iK7 = l00.g.K(cVarF, "enabled");
                    int iK8 = l00.g.K(cVarF, "enabledExplore");
                    int iK9 = l00.g.K(cVarF, "jsLib");
                    int iK10 = l00.g.K(cVarF, "enabledCookieJar");
                    int iK11 = l00.g.K(cVarF, "concurrentRate");
                    int iK12 = l00.g.K(cVarF, "header");
                    int iK13 = l00.g.K(cVarF, "loginUrl");
                    int iK14 = l00.g.K(cVarF, "loginUi");
                    int iK15 = l00.g.K(cVarF, "loginCheckJs");
                    int iK16 = l00.g.K(cVarF, "coverDecodeJs");
                    int iK17 = l00.g.K(cVarF, "bookSourceComment");
                    int iK18 = l00.g.K(cVarF, "variableComment");
                    int iK19 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK20 = l00.g.K(cVarF, "respondTime");
                    int iK21 = l00.g.K(cVarF, "weight");
                    int iK22 = l00.g.K(cVarF, "exploreUrl");
                    int iK23 = l00.g.K(cVarF, "exploreScreen");
                    int iK24 = l00.g.K(cVarF, "ruleExplore");
                    int iK25 = l00.g.K(cVarF, "searchUrl");
                    int iK26 = l00.g.K(cVarF, "ruleSearch");
                    int iK27 = l00.g.K(cVarF, "ruleBookInfo");
                    int iK28 = l00.g.K(cVarF, "ruleToc");
                    int iK29 = l00.g.K(cVarF, "ruleContent");
                    int iK30 = l00.g.K(cVarF, "ruleReview");
                    int iK31 = l00.g.K(cVarF, "homepageModules");
                    int iK32 = l00.g.K(cVarF, "eventListener");
                    int iK33 = l00.g.K(cVarF, "customButton");
                    if (cVarF.D()) {
                        String strT = cVarF.t(iK);
                        String strT2 = cVarF.t(iK2);
                        String strT3 = cVarF.isNull(iK3) ? null : cVarF.t(iK3);
                        int i11 = (int) cVarF.getLong(iK4);
                        String strT4 = cVarF.isNull(iK5) ? null : cVarF.t(iK5);
                        int i12 = (int) cVarF.getLong(iK6);
                        boolean z11 = ((int) cVarF.getLong(iK7)) != 0;
                        boolean z12 = ((int) cVarF.getLong(iK8)) != 0;
                        String strT5 = cVarF.isNull(iK9) ? null : cVarF.t(iK9);
                        Integer numValueOf = cVarF.isNull(iK10) ? null : Integer.valueOf((int) cVarF.getLong(iK10));
                        if (numValueOf == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        bookSource = new BookSource(strT, strT2, strT3, i11, strT4, i12, z11, z12, strT5, boolValueOf, cVarF.isNull(iK11) ? null : cVarF.t(iK11), cVarF.isNull(iK12) ? null : cVarF.t(iK12), cVarF.isNull(iK13) ? null : cVarF.t(iK13), cVarF.isNull(iK14) ? null : cVarF.t(iK14), cVarF.isNull(iK15) ? null : cVarF.t(iK15), cVarF.isNull(iK16) ? null : cVarF.t(iK16), cVarF.isNull(iK17) ? null : cVarF.t(iK17), cVarF.isNull(iK18) ? null : cVarF.t(iK18), cVarF.getLong(iK19), cVarF.getLong(iK20), (int) cVarF.getLong(iK21), cVarF.isNull(iK22) ? null : cVarF.t(iK22), cVarF.isNull(iK23) ? null : cVarF.t(iK23), converters.stringToExploreRule(cVarF.isNull(iK24) ? null : cVarF.t(iK24)), cVarF.isNull(iK25) ? null : cVarF.t(iK25), converters.stringToSearchRule(cVarF.isNull(iK26) ? null : cVarF.t(iK26)), converters.stringToBookInfoRule(cVarF.isNull(iK27) ? null : cVarF.t(iK27)), converters.stringToTocRule(cVarF.isNull(iK28) ? null : cVarF.t(iK28)), converters.stringToContentRule(cVarF.isNull(iK29) ? null : cVarF.t(iK29)), converters.stringToReviewRule(cVarF.isNull(iK30) ? null : cVarF.t(iK30)), cVarF.isNull(iK31) ? null : cVarF.t(iK31), ((int) cVarF.getLong(iK32)) != 0, ((int) cVarF.getLong(iK33)) != 0);
                    }
                    return bookSource;
                } finally {
                }
            case 1:
                return a(obj);
            case 2:
                return d(obj);
            case 3:
                return e(obj);
            default:
                BookSource.Converters converters2 = o0Var.f27245c;
                cVarF = ((yb.a) obj).F("select * from book_sources where bookSourceUrl = ?");
                try {
                    cVarF.n(1, str);
                    int iK34 = l00.g.K(cVarF, "bookSourceUrl");
                    int iK35 = l00.g.K(cVarF, "bookSourceName");
                    int iK36 = l00.g.K(cVarF, "bookSourceGroup");
                    int iK37 = l00.g.K(cVarF, "bookSourceType");
                    int iK38 = l00.g.K(cVarF, "bookUrlPattern");
                    int iK39 = l00.g.K(cVarF, "customOrder");
                    int iK40 = l00.g.K(cVarF, "enabled");
                    int iK41 = l00.g.K(cVarF, "enabledExplore");
                    int iK42 = l00.g.K(cVarF, "jsLib");
                    int iK43 = l00.g.K(cVarF, "enabledCookieJar");
                    int iK44 = l00.g.K(cVarF, "concurrentRate");
                    int iK45 = l00.g.K(cVarF, "header");
                    int iK46 = l00.g.K(cVarF, "loginUrl");
                    int iK47 = l00.g.K(cVarF, "loginUi");
                    int iK48 = l00.g.K(cVarF, "loginCheckJs");
                    int iK49 = l00.g.K(cVarF, "coverDecodeJs");
                    int iK50 = l00.g.K(cVarF, "bookSourceComment");
                    int iK51 = l00.g.K(cVarF, "variableComment");
                    int iK52 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK53 = l00.g.K(cVarF, "respondTime");
                    int iK54 = l00.g.K(cVarF, "weight");
                    int iK55 = l00.g.K(cVarF, "exploreUrl");
                    int iK56 = l00.g.K(cVarF, "exploreScreen");
                    int iK57 = l00.g.K(cVarF, "ruleExplore");
                    int iK58 = l00.g.K(cVarF, "searchUrl");
                    int iK59 = l00.g.K(cVarF, "ruleSearch");
                    int iK60 = l00.g.K(cVarF, "ruleBookInfo");
                    int iK61 = l00.g.K(cVarF, "ruleToc");
                    int iK62 = l00.g.K(cVarF, "ruleContent");
                    int iK63 = l00.g.K(cVarF, "ruleReview");
                    int iK64 = l00.g.K(cVarF, "homepageModules");
                    int iK65 = l00.g.K(cVarF, "eventListener");
                    int iK66 = l00.g.K(cVarF, "customButton");
                    if (cVarF.D()) {
                        String strT6 = cVarF.t(iK34);
                        String strT7 = cVarF.t(iK35);
                        String strT8 = cVarF.isNull(iK36) ? null : cVarF.t(iK36);
                        int i13 = (int) cVarF.getLong(iK37);
                        String strT9 = cVarF.isNull(iK38) ? null : cVarF.t(iK38);
                        int i14 = (int) cVarF.getLong(iK39);
                        boolean z13 = ((int) cVarF.getLong(iK40)) != 0;
                        boolean z14 = ((int) cVarF.getLong(iK41)) != 0;
                        String strT10 = cVarF.isNull(iK42) ? null : cVarF.t(iK42);
                        Integer numValueOf2 = cVarF.isNull(iK43) ? null : Integer.valueOf((int) cVarF.getLong(iK43));
                        if (numValueOf2 == null) {
                            boolValueOf2 = null;
                        } else {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        }
                        bookSource = new BookSource(strT6, strT7, strT8, i13, strT9, i14, z13, z14, strT10, boolValueOf2, cVarF.isNull(iK44) ? null : cVarF.t(iK44), cVarF.isNull(iK45) ? null : cVarF.t(iK45), cVarF.isNull(iK46) ? null : cVarF.t(iK46), cVarF.isNull(iK47) ? null : cVarF.t(iK47), cVarF.isNull(iK48) ? null : cVarF.t(iK48), cVarF.isNull(iK49) ? null : cVarF.t(iK49), cVarF.isNull(iK50) ? null : cVarF.t(iK50), cVarF.isNull(iK51) ? null : cVarF.t(iK51), cVarF.getLong(iK52), cVarF.getLong(iK53), (int) cVarF.getLong(iK54), cVarF.isNull(iK55) ? null : cVarF.t(iK55), cVarF.isNull(iK56) ? null : cVarF.t(iK56), converters2.stringToExploreRule(cVarF.isNull(iK57) ? null : cVarF.t(iK57)), cVarF.isNull(iK58) ? null : cVarF.t(iK58), converters2.stringToSearchRule(cVarF.isNull(iK59) ? null : cVarF.t(iK59)), converters2.stringToBookInfoRule(cVarF.isNull(iK60) ? null : cVarF.t(iK60)), converters2.stringToTocRule(cVarF.isNull(iK61) ? null : cVarF.t(iK61)), converters2.stringToContentRule(cVarF.isNull(iK62) ? null : cVarF.t(iK62)), converters2.stringToReviewRule(cVarF.isNull(iK63) ? null : cVarF.t(iK63)), cVarF.isNull(iK64) ? null : cVarF.t(iK64), ((int) cVarF.getLong(iK65)) != 0, ((int) cVarF.getLong(iK66)) != 0);
                    }
                    return bookSource;
                } finally {
                }
        }
    }
}
