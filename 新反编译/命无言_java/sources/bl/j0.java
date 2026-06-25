package bl;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.ReviewRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j0 implements lr.l {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2478i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r0 f2479v;

    public /* synthetic */ j0(r0 r0Var, String str, int i10) {
        this.f2478i = i10;
        this.f2479v = r0Var;
        this.A = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Object a(Object obj) throws Exception {
        Boolean boolValueOf;
        String str = this.A;
        BookSource.Converters converters = this.f2479v.f2530c;
        d7.c cVarP = ((d7.a) obj).P("select * from book_sources where enabled = 1 and bookSourceUrl = ?");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "bookSourceUrl");
            int iO2 = g0.d.o(cVarP, "bookSourceName");
            int iO3 = g0.d.o(cVarP, "bookSourceGroup");
            int iO4 = g0.d.o(cVarP, "bookSourceType");
            int iO5 = g0.d.o(cVarP, "bookUrlPattern");
            int iO6 = g0.d.o(cVarP, "customOrder");
            int iO7 = g0.d.o(cVarP, "enabled");
            int iO8 = g0.d.o(cVarP, "enabledExplore");
            int iO9 = g0.d.o(cVarP, "jsLib");
            int iO10 = g0.d.o(cVarP, "enabledCookieJar");
            int iO11 = g0.d.o(cVarP, "concurrentRate");
            int iO12 = g0.d.o(cVarP, "header");
            int iO13 = g0.d.o(cVarP, "loginUrl");
            int iO14 = g0.d.o(cVarP, "loginUi");
            int iO15 = g0.d.o(cVarP, "loginCheckJs");
            int iO16 = g0.d.o(cVarP, "coverDecodeJs");
            int iO17 = g0.d.o(cVarP, "bookSourceComment");
            int iO18 = g0.d.o(cVarP, "variableComment");
            int iO19 = g0.d.o(cVarP, "lastUpdateTime");
            int iO20 = g0.d.o(cVarP, "respondTime");
            int iO21 = g0.d.o(cVarP, "weight");
            int iO22 = g0.d.o(cVarP, "exploreUrl");
            int iO23 = g0.d.o(cVarP, "exploreScreen");
            int iO24 = g0.d.o(cVarP, "ruleExplore");
            int iO25 = g0.d.o(cVarP, "searchUrl");
            int iO26 = g0.d.o(cVarP, "ruleSearch");
            int iO27 = g0.d.o(cVarP, "ruleBookInfo");
            int iO28 = g0.d.o(cVarP, "ruleToc");
            int iO29 = g0.d.o(cVarP, "ruleContent");
            int iO30 = g0.d.o(cVarP, "ruleReview");
            int iO31 = g0.d.o(cVarP, "eventListener");
            int iO32 = g0.d.o(cVarP, "customButton");
            if (cVarP.O()) {
                String strI = cVarP.I(iO);
                String strI2 = cVarP.I(iO2);
                String strI3 = cVarP.isNull(iO3) ? null : cVarP.I(iO3);
                int i10 = (int) cVarP.getLong(iO4);
                String strI4 = cVarP.isNull(iO5) ? null : cVarP.I(iO5);
                int i11 = (int) cVarP.getLong(iO6);
                boolean z4 = ((int) cVarP.getLong(iO7)) != 0;
                boolean z10 = ((int) cVarP.getLong(iO8)) != 0;
                String strI5 = cVarP.isNull(iO9) ? null : cVarP.I(iO9);
                Integer numValueOf = cVarP.isNull(iO10) ? null : Integer.valueOf((int) cVarP.getLong(iO10));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                bookSource = new BookSource(strI, strI2, strI3, i10, strI4, i11, z4, z10, strI5, boolValueOf, cVarP.isNull(iO11) ? null : cVarP.I(iO11), cVarP.isNull(iO12) ? null : cVarP.I(iO12), cVarP.isNull(iO13) ? null : cVarP.I(iO13), cVarP.isNull(iO14) ? null : cVarP.I(iO14), cVarP.isNull(iO15) ? null : cVarP.I(iO15), cVarP.isNull(iO16) ? null : cVarP.I(iO16), cVarP.isNull(iO17) ? null : cVarP.I(iO17), cVarP.isNull(iO18) ? null : cVarP.I(iO18), cVarP.getLong(iO19), cVarP.getLong(iO20), (int) cVarP.getLong(iO21), cVarP.isNull(iO22) ? null : cVarP.I(iO22), cVarP.isNull(iO23) ? null : cVarP.I(iO23), converters.stringToExploreRule(cVarP.isNull(iO24) ? null : cVarP.I(iO24)), cVarP.isNull(iO25) ? null : cVarP.I(iO25), converters.stringToSearchRule(cVarP.isNull(iO26) ? null : cVarP.I(iO26)), converters.stringToBookInfoRule(cVarP.isNull(iO27) ? null : cVarP.I(iO27)), converters.stringToTocRule(cVarP.isNull(iO28) ? null : cVarP.I(iO28)), converters.stringToContentRule(cVarP.isNull(iO29) ? null : cVarP.I(iO29)), converters.stringToReviewRule(cVarP.isNull(iO30) ? null : cVarP.I(iO30)), ((int) cVarP.getLong(iO31)) != 0, ((int) cVarP.getLong(iO32)) != 0);
            }
            return bookSource;
        } finally {
            cVarP.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        String strI;
        int i10;
        int i11;
        Boolean boolValueOf;
        int i12;
        BookSource.Converters converters;
        int i13;
        String strI2;
        String strI3;
        String strI4;
        String strI5;
        String strI6;
        String str = this.A;
        BookSource.Converters converters2 = this.f2479v.f2530c;
        d7.c cVarP = ((d7.a) obj).P("select * from book_sources \n        where bookSourceGroup like '%' || ? || '%' order by customOrder asc");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "bookSourceUrl");
            int iO2 = g0.d.o(cVarP, "bookSourceName");
            int iO3 = g0.d.o(cVarP, "bookSourceGroup");
            int iO4 = g0.d.o(cVarP, "bookSourceType");
            int iO5 = g0.d.o(cVarP, "bookUrlPattern");
            int iO6 = g0.d.o(cVarP, "customOrder");
            int iO7 = g0.d.o(cVarP, "enabled");
            int iO8 = g0.d.o(cVarP, "enabledExplore");
            int iO9 = g0.d.o(cVarP, "jsLib");
            int iO10 = g0.d.o(cVarP, "enabledCookieJar");
            int iO11 = g0.d.o(cVarP, "concurrentRate");
            int iO12 = g0.d.o(cVarP, "header");
            int iO13 = g0.d.o(cVarP, "loginUrl");
            int iO14 = g0.d.o(cVarP, "loginUi");
            BookSource.Converters converters3 = converters2;
            int iO15 = g0.d.o(cVarP, "loginCheckJs");
            int iO16 = g0.d.o(cVarP, "coverDecodeJs");
            int iO17 = g0.d.o(cVarP, "bookSourceComment");
            int iO18 = g0.d.o(cVarP, "variableComment");
            int iO19 = g0.d.o(cVarP, "lastUpdateTime");
            int iO20 = g0.d.o(cVarP, "respondTime");
            int iO21 = g0.d.o(cVarP, "weight");
            int iO22 = g0.d.o(cVarP, "exploreUrl");
            int iO23 = g0.d.o(cVarP, "exploreScreen");
            int iO24 = g0.d.o(cVarP, "ruleExplore");
            int iO25 = g0.d.o(cVarP, "searchUrl");
            int iO26 = g0.d.o(cVarP, "ruleSearch");
            int iO27 = g0.d.o(cVarP, "ruleBookInfo");
            int iO28 = g0.d.o(cVarP, "ruleToc");
            int iO29 = g0.d.o(cVarP, "ruleContent");
            int iO30 = g0.d.o(cVarP, "ruleReview");
            int iO31 = g0.d.o(cVarP, "eventListener");
            int iO32 = g0.d.o(cVarP, "customButton");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI7 = cVarP.I(iO);
                String strI8 = cVarP.I(iO2);
                if (cVarP.isNull(iO3)) {
                    strI = null;
                    i11 = iO2;
                    i10 = iO3;
                } else {
                    strI = cVarP.I(iO3);
                    i10 = iO3;
                    i11 = iO2;
                }
                int i14 = (int) cVarP.getLong(iO4);
                String strI9 = cVarP.isNull(iO5) ? null : cVarP.I(iO5);
                int i15 = (int) cVarP.getLong(iO6);
                boolean z4 = ((int) cVarP.getLong(iO7)) != 0;
                int i16 = iO4;
                boolean z10 = ((int) cVarP.getLong(iO8)) != 0;
                String strI10 = cVarP.isNull(iO9) ? null : cVarP.I(iO9);
                Integer numValueOf = cVarP.isNull(iO10) ? null : Integer.valueOf((int) cVarP.getLong(iO10));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI11 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                String strI12 = cVarP.isNull(iO12) ? null : cVarP.I(iO12);
                String strI13 = cVarP.isNull(iO13) ? null : cVarP.I(iO13);
                String strI14 = cVarP.isNull(iO14) ? null : cVarP.I(iO14);
                int i17 = iO15;
                String strI15 = cVarP.isNull(i17) ? null : cVarP.I(i17);
                int i18 = iO;
                int i19 = iO16;
                String strI16 = cVarP.isNull(i19) ? null : cVarP.I(i19);
                iO16 = i19;
                int i20 = iO17;
                String strI17 = cVarP.isNull(i20) ? null : cVarP.I(i20);
                iO17 = i20;
                int i21 = iO18;
                String strI18 = cVarP.isNull(i21) ? null : cVarP.I(i21);
                iO18 = i21;
                int i22 = iO19;
                long j3 = cVarP.getLong(i22);
                iO19 = i22;
                int i23 = iO20;
                long j8 = cVarP.getLong(i23);
                iO20 = i23;
                int i24 = iO21;
                int i25 = iO13;
                int i26 = (int) cVarP.getLong(i24);
                int i27 = iO22;
                String strI19 = cVarP.isNull(i27) ? null : cVarP.I(i27);
                int i28 = iO23;
                String strI20 = cVarP.isNull(i28) ? null : cVarP.I(i28);
                iO23 = i28;
                int i29 = iO24;
                if (cVarP.isNull(i29)) {
                    BookSource.Converters converters4 = converters3;
                    i12 = iO14;
                    converters = converters4;
                    i13 = i29;
                    strI2 = null;
                } else {
                    BookSource.Converters converters5 = converters3;
                    i12 = iO14;
                    converters = converters5;
                    i13 = i29;
                    strI2 = cVarP.I(i29);
                }
                ExploreRule exploreRuleStringToExploreRule = converters.stringToExploreRule(strI2);
                int i30 = iO25;
                String strI21 = cVarP.isNull(i30) ? null : cVarP.I(i30);
                iO25 = i30;
                int i31 = iO26;
                if (cVarP.isNull(i31)) {
                    iO26 = i31;
                    strI3 = null;
                } else {
                    iO26 = i31;
                    strI3 = cVarP.I(i31);
                }
                SearchRule searchRuleStringToSearchRule = converters.stringToSearchRule(strI3);
                int i32 = iO27;
                if (cVarP.isNull(i32)) {
                    iO27 = i32;
                    strI4 = null;
                } else {
                    iO27 = i32;
                    strI4 = cVarP.I(i32);
                }
                BookInfoRule bookInfoRuleStringToBookInfoRule = converters.stringToBookInfoRule(strI4);
                int i33 = iO28;
                if (cVarP.isNull(i33)) {
                    iO28 = i33;
                    strI5 = null;
                } else {
                    iO28 = i33;
                    strI5 = cVarP.I(i33);
                }
                TocRule tocRuleStringToTocRule = converters.stringToTocRule(strI5);
                int i34 = iO29;
                if (cVarP.isNull(i34)) {
                    iO29 = i34;
                    strI6 = null;
                } else {
                    iO29 = i34;
                    strI6 = cVarP.I(i34);
                }
                ContentRule contentRuleStringToContentRule = converters.stringToContentRule(strI6);
                int i35 = iO30;
                iO30 = i35;
                ReviewRule reviewRuleStringToReviewRule = converters.stringToReviewRule(cVarP.isNull(i35) ? null : cVarP.I(i35));
                int i36 = iO31;
                iO31 = i36;
                BookSource.Converters converters6 = converters;
                int i37 = iO32;
                arrayList.add(new BookSource(strI7, strI8, strI, i14, strI9, i15, z4, z10, strI10, boolValueOf, strI11, strI12, strI13, strI14, strI15, strI16, strI17, strI18, j3, j8, i26, strI19, strI20, exploreRuleStringToExploreRule, strI21, searchRuleStringToSearchRule, bookInfoRuleStringToBookInfoRule, tocRuleStringToTocRule, contentRuleStringToContentRule, reviewRuleStringToReviewRule, ((int) cVarP.getLong(i36)) != 0, ((int) cVarP.getLong(i37)) != 0));
                iO32 = i37;
                iO14 = i12;
                iO = i18;
                iO13 = i25;
                iO21 = i24;
                iO22 = i27;
                iO3 = i10;
                iO24 = i13;
                converters3 = converters6;
                iO15 = i17;
                iO2 = i11;
                iO4 = i16;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        String strI;
        int i10;
        int i11;
        Boolean boolValueOf;
        int i12;
        BookSource.Converters converters;
        int i13;
        String strI2;
        String strI3;
        String strI4;
        String strI5;
        String strI6;
        String str = this.A;
        BookSource.Converters converters2 = this.f2479v.f2530c;
        d7.c cVarP = ((d7.a) obj).P("select * from book_sources \n        where bookSourceGroup = ?\n        or bookSourceGroup like ? || ',%' \n        or bookSourceGroup like  '%,' || ?\n        or bookSourceGroup like  '%,' || ? || ',%' \n        order by customOrder asc");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            cVarP.z(3, str);
            cVarP.z(4, str);
            int iO = g0.d.o(cVarP, "bookSourceUrl");
            int iO2 = g0.d.o(cVarP, "bookSourceName");
            int iO3 = g0.d.o(cVarP, "bookSourceGroup");
            int iO4 = g0.d.o(cVarP, "bookSourceType");
            int iO5 = g0.d.o(cVarP, "bookUrlPattern");
            int iO6 = g0.d.o(cVarP, "customOrder");
            int iO7 = g0.d.o(cVarP, "enabled");
            int iO8 = g0.d.o(cVarP, "enabledExplore");
            int iO9 = g0.d.o(cVarP, "jsLib");
            int iO10 = g0.d.o(cVarP, "enabledCookieJar");
            int iO11 = g0.d.o(cVarP, "concurrentRate");
            int iO12 = g0.d.o(cVarP, "header");
            int iO13 = g0.d.o(cVarP, "loginUrl");
            int iO14 = g0.d.o(cVarP, "loginUi");
            BookSource.Converters converters3 = converters2;
            int iO15 = g0.d.o(cVarP, "loginCheckJs");
            int iO16 = g0.d.o(cVarP, "coverDecodeJs");
            int iO17 = g0.d.o(cVarP, "bookSourceComment");
            int iO18 = g0.d.o(cVarP, "variableComment");
            int iO19 = g0.d.o(cVarP, "lastUpdateTime");
            int iO20 = g0.d.o(cVarP, "respondTime");
            int iO21 = g0.d.o(cVarP, "weight");
            int iO22 = g0.d.o(cVarP, "exploreUrl");
            int iO23 = g0.d.o(cVarP, "exploreScreen");
            int iO24 = g0.d.o(cVarP, "ruleExplore");
            int iO25 = g0.d.o(cVarP, "searchUrl");
            int iO26 = g0.d.o(cVarP, "ruleSearch");
            int iO27 = g0.d.o(cVarP, "ruleBookInfo");
            int iO28 = g0.d.o(cVarP, "ruleToc");
            int iO29 = g0.d.o(cVarP, "ruleContent");
            int iO30 = g0.d.o(cVarP, "ruleReview");
            int iO31 = g0.d.o(cVarP, "eventListener");
            int iO32 = g0.d.o(cVarP, "customButton");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI7 = cVarP.I(iO);
                String strI8 = cVarP.I(iO2);
                if (cVarP.isNull(iO3)) {
                    strI = null;
                    i11 = iO2;
                    i10 = iO3;
                } else {
                    strI = cVarP.I(iO3);
                    i10 = iO3;
                    i11 = iO2;
                }
                int i14 = (int) cVarP.getLong(iO4);
                String strI9 = cVarP.isNull(iO5) ? null : cVarP.I(iO5);
                int i15 = (int) cVarP.getLong(iO6);
                boolean z4 = ((int) cVarP.getLong(iO7)) != 0;
                int i16 = iO4;
                boolean z10 = ((int) cVarP.getLong(iO8)) != 0;
                String strI10 = cVarP.isNull(iO9) ? null : cVarP.I(iO9);
                Integer numValueOf = cVarP.isNull(iO10) ? null : Integer.valueOf((int) cVarP.getLong(iO10));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI11 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                String strI12 = cVarP.isNull(iO12) ? null : cVarP.I(iO12);
                String strI13 = cVarP.isNull(iO13) ? null : cVarP.I(iO13);
                String strI14 = cVarP.isNull(iO14) ? null : cVarP.I(iO14);
                int i17 = iO15;
                String strI15 = cVarP.isNull(i17) ? null : cVarP.I(i17);
                int i18 = iO;
                int i19 = iO16;
                String strI16 = cVarP.isNull(i19) ? null : cVarP.I(i19);
                iO16 = i19;
                int i20 = iO17;
                String strI17 = cVarP.isNull(i20) ? null : cVarP.I(i20);
                iO17 = i20;
                int i21 = iO18;
                String strI18 = cVarP.isNull(i21) ? null : cVarP.I(i21);
                iO18 = i21;
                int i22 = iO19;
                long j3 = cVarP.getLong(i22);
                iO19 = i22;
                int i23 = iO20;
                long j8 = cVarP.getLong(i23);
                iO20 = i23;
                int i24 = iO21;
                int i25 = iO13;
                int i26 = (int) cVarP.getLong(i24);
                int i27 = iO22;
                String strI19 = cVarP.isNull(i27) ? null : cVarP.I(i27);
                int i28 = iO23;
                String strI20 = cVarP.isNull(i28) ? null : cVarP.I(i28);
                iO23 = i28;
                int i29 = iO24;
                if (cVarP.isNull(i29)) {
                    BookSource.Converters converters4 = converters3;
                    i12 = iO14;
                    converters = converters4;
                    i13 = i29;
                    strI2 = null;
                } else {
                    BookSource.Converters converters5 = converters3;
                    i12 = iO14;
                    converters = converters5;
                    i13 = i29;
                    strI2 = cVarP.I(i29);
                }
                ExploreRule exploreRuleStringToExploreRule = converters.stringToExploreRule(strI2);
                int i30 = iO25;
                String strI21 = cVarP.isNull(i30) ? null : cVarP.I(i30);
                iO25 = i30;
                int i31 = iO26;
                if (cVarP.isNull(i31)) {
                    iO26 = i31;
                    strI3 = null;
                } else {
                    iO26 = i31;
                    strI3 = cVarP.I(i31);
                }
                SearchRule searchRuleStringToSearchRule = converters.stringToSearchRule(strI3);
                int i32 = iO27;
                if (cVarP.isNull(i32)) {
                    iO27 = i32;
                    strI4 = null;
                } else {
                    iO27 = i32;
                    strI4 = cVarP.I(i32);
                }
                BookInfoRule bookInfoRuleStringToBookInfoRule = converters.stringToBookInfoRule(strI4);
                int i33 = iO28;
                if (cVarP.isNull(i33)) {
                    iO28 = i33;
                    strI5 = null;
                } else {
                    iO28 = i33;
                    strI5 = cVarP.I(i33);
                }
                TocRule tocRuleStringToTocRule = converters.stringToTocRule(strI5);
                int i34 = iO29;
                if (cVarP.isNull(i34)) {
                    iO29 = i34;
                    strI6 = null;
                } else {
                    iO29 = i34;
                    strI6 = cVarP.I(i34);
                }
                ContentRule contentRuleStringToContentRule = converters.stringToContentRule(strI6);
                int i35 = iO30;
                iO30 = i35;
                ReviewRule reviewRuleStringToReviewRule = converters.stringToReviewRule(cVarP.isNull(i35) ? null : cVarP.I(i35));
                int i36 = iO31;
                iO31 = i36;
                BookSource.Converters converters6 = converters;
                int i37 = iO32;
                arrayList.add(new BookSource(strI7, strI8, strI, i14, strI9, i15, z4, z10, strI10, boolValueOf, strI11, strI12, strI13, strI14, strI15, strI16, strI17, strI18, j3, j8, i26, strI19, strI20, exploreRuleStringToExploreRule, strI21, searchRuleStringToSearchRule, bookInfoRuleStringToBookInfoRule, tocRuleStringToTocRule, contentRuleStringToContentRule, reviewRuleStringToReviewRule, ((int) cVarP.getLong(i36)) != 0, ((int) cVarP.getLong(i37)) != 0));
                iO32 = i37;
                iO14 = i12;
                iO = i18;
                iO13 = i25;
                iO21 = i24;
                iO22 = i27;
                iO3 = i10;
                iO24 = i13;
                converters3 = converters6;
                iO15 = i17;
                iO2 = i11;
                iO4 = i16;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        Boolean boolValueOf;
        String strI;
        int i10;
        int i11;
        Boolean boolValueOf2;
        int i12;
        BookSource.Converters converters;
        int i13;
        String strI2;
        String strI3;
        String strI4;
        String strI5;
        String strI6;
        switch (this.f2478i) {
            case 0:
                String str = this.A;
                BookSource.Converters converters2 = this.f2479v.f2530c;
                cVarP = ((d7.a) obj).P("select * from book_sources where bookSourceUrl = ?");
                try {
                    cVarP.z(1, str);
                    int iO = g0.d.o(cVarP, "bookSourceUrl");
                    int iO2 = g0.d.o(cVarP, "bookSourceName");
                    int iO3 = g0.d.o(cVarP, "bookSourceGroup");
                    int iO4 = g0.d.o(cVarP, "bookSourceType");
                    int iO5 = g0.d.o(cVarP, "bookUrlPattern");
                    int iO6 = g0.d.o(cVarP, "customOrder");
                    int iO7 = g0.d.o(cVarP, "enabled");
                    int iO8 = g0.d.o(cVarP, "enabledExplore");
                    int iO9 = g0.d.o(cVarP, "jsLib");
                    int iO10 = g0.d.o(cVarP, "enabledCookieJar");
                    int iO11 = g0.d.o(cVarP, "concurrentRate");
                    int iO12 = g0.d.o(cVarP, "header");
                    int iO13 = g0.d.o(cVarP, "loginUrl");
                    int iO14 = g0.d.o(cVarP, "loginUi");
                    int iO15 = g0.d.o(cVarP, "loginCheckJs");
                    int iO16 = g0.d.o(cVarP, "coverDecodeJs");
                    int iO17 = g0.d.o(cVarP, "bookSourceComment");
                    int iO18 = g0.d.o(cVarP, "variableComment");
                    int iO19 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO20 = g0.d.o(cVarP, "respondTime");
                    int iO21 = g0.d.o(cVarP, "weight");
                    int iO22 = g0.d.o(cVarP, "exploreUrl");
                    int iO23 = g0.d.o(cVarP, "exploreScreen");
                    int iO24 = g0.d.o(cVarP, "ruleExplore");
                    int iO25 = g0.d.o(cVarP, "searchUrl");
                    int iO26 = g0.d.o(cVarP, "ruleSearch");
                    int iO27 = g0.d.o(cVarP, "ruleBookInfo");
                    int iO28 = g0.d.o(cVarP, "ruleToc");
                    int iO29 = g0.d.o(cVarP, "ruleContent");
                    int iO30 = g0.d.o(cVarP, "ruleReview");
                    int iO31 = g0.d.o(cVarP, "eventListener");
                    int iO32 = g0.d.o(cVarP, "customButton");
                    if (cVarP.O()) {
                        String strI7 = cVarP.I(iO);
                        String strI8 = cVarP.I(iO2);
                        String strI9 = cVarP.isNull(iO3) ? null : cVarP.I(iO3);
                        int i14 = (int) cVarP.getLong(iO4);
                        String strI10 = cVarP.isNull(iO5) ? null : cVarP.I(iO5);
                        int i15 = (int) cVarP.getLong(iO6);
                        boolean z4 = ((int) cVarP.getLong(iO7)) != 0;
                        boolean z10 = ((int) cVarP.getLong(iO8)) != 0;
                        String strI11 = cVarP.isNull(iO9) ? null : cVarP.I(iO9);
                        Integer numValueOf = cVarP.isNull(iO10) ? null : Integer.valueOf((int) cVarP.getLong(iO10));
                        if (numValueOf == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        bookSource = new BookSource(strI7, strI8, strI9, i14, strI10, i15, z4, z10, strI11, boolValueOf, cVarP.isNull(iO11) ? null : cVarP.I(iO11), cVarP.isNull(iO12) ? null : cVarP.I(iO12), cVarP.isNull(iO13) ? null : cVarP.I(iO13), cVarP.isNull(iO14) ? null : cVarP.I(iO14), cVarP.isNull(iO15) ? null : cVarP.I(iO15), cVarP.isNull(iO16) ? null : cVarP.I(iO16), cVarP.isNull(iO17) ? null : cVarP.I(iO17), cVarP.isNull(iO18) ? null : cVarP.I(iO18), cVarP.getLong(iO19), cVarP.getLong(iO20), (int) cVarP.getLong(iO21), cVarP.isNull(iO22) ? null : cVarP.I(iO22), cVarP.isNull(iO23) ? null : cVarP.I(iO23), converters2.stringToExploreRule(cVarP.isNull(iO24) ? null : cVarP.I(iO24)), cVarP.isNull(iO25) ? null : cVarP.I(iO25), converters2.stringToSearchRule(cVarP.isNull(iO26) ? null : cVarP.I(iO26)), converters2.stringToBookInfoRule(cVarP.isNull(iO27) ? null : cVarP.I(iO27)), converters2.stringToTocRule(cVarP.isNull(iO28) ? null : cVarP.I(iO28)), converters2.stringToContentRule(cVarP.isNull(iO29) ? null : cVarP.I(iO29)), converters2.stringToReviewRule(cVarP.isNull(iO30) ? null : cVarP.I(iO30)), ((int) cVarP.getLong(iO31)) != 0, ((int) cVarP.getLong(iO32)) != 0);
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
                String str2 = this.A;
                BookSource.Converters converters3 = this.f2479v.f2530c;
                cVarP = ((d7.a) obj).P("select * from book_sources \n        where bookSourceName like '%' || ? || '%'\n        or bookSourceGroup like '%' || ? || '%'\n        or bookSourceUrl like '%' || ? || '%'\n        or bookSourceComment like '%' || ? || '%' \n        order by customOrder asc");
                try {
                    cVarP.z(1, str2);
                    cVarP.z(2, str2);
                    cVarP.z(3, str2);
                    cVarP.z(4, str2);
                    int iO33 = g0.d.o(cVarP, "bookSourceUrl");
                    int iO34 = g0.d.o(cVarP, "bookSourceName");
                    int iO35 = g0.d.o(cVarP, "bookSourceGroup");
                    int iO36 = g0.d.o(cVarP, "bookSourceType");
                    int iO37 = g0.d.o(cVarP, "bookUrlPattern");
                    int iO38 = g0.d.o(cVarP, "customOrder");
                    int iO39 = g0.d.o(cVarP, "enabled");
                    int iO40 = g0.d.o(cVarP, "enabledExplore");
                    int iO41 = g0.d.o(cVarP, "jsLib");
                    int iO42 = g0.d.o(cVarP, "enabledCookieJar");
                    int iO43 = g0.d.o(cVarP, "concurrentRate");
                    int iO44 = g0.d.o(cVarP, "header");
                    int iO45 = g0.d.o(cVarP, "loginUrl");
                    int iO46 = g0.d.o(cVarP, "loginUi");
                    BookSource.Converters converters4 = converters3;
                    int iO47 = g0.d.o(cVarP, "loginCheckJs");
                    int iO48 = g0.d.o(cVarP, "coverDecodeJs");
                    int iO49 = g0.d.o(cVarP, "bookSourceComment");
                    int iO50 = g0.d.o(cVarP, "variableComment");
                    int iO51 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO52 = g0.d.o(cVarP, "respondTime");
                    int iO53 = g0.d.o(cVarP, "weight");
                    int iO54 = g0.d.o(cVarP, "exploreUrl");
                    int iO55 = g0.d.o(cVarP, "exploreScreen");
                    int iO56 = g0.d.o(cVarP, "ruleExplore");
                    int iO57 = g0.d.o(cVarP, "searchUrl");
                    int iO58 = g0.d.o(cVarP, "ruleSearch");
                    int iO59 = g0.d.o(cVarP, "ruleBookInfo");
                    int iO60 = g0.d.o(cVarP, "ruleToc");
                    int iO61 = g0.d.o(cVarP, "ruleContent");
                    int iO62 = g0.d.o(cVarP, "ruleReview");
                    int iO63 = g0.d.o(cVarP, "eventListener");
                    int iO64 = g0.d.o(cVarP, "customButton");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        String strI12 = cVarP.I(iO33);
                        String strI13 = cVarP.I(iO34);
                        if (cVarP.isNull(iO35)) {
                            strI = null;
                            i11 = iO34;
                            i10 = iO35;
                        } else {
                            strI = cVarP.I(iO35);
                            i10 = iO35;
                            i11 = iO34;
                        }
                        int i16 = (int) cVarP.getLong(iO36);
                        String strI14 = cVarP.isNull(iO37) ? null : cVarP.I(iO37);
                        int i17 = (int) cVarP.getLong(iO38);
                        boolean z11 = ((int) cVarP.getLong(iO39)) != 0;
                        int i18 = iO36;
                        boolean z12 = ((int) cVarP.getLong(iO40)) != 0;
                        String strI15 = cVarP.isNull(iO41) ? null : cVarP.I(iO41);
                        Integer numValueOf2 = cVarP.isNull(iO42) ? null : Integer.valueOf((int) cVarP.getLong(iO42));
                        if (numValueOf2 == null) {
                            boolValueOf2 = null;
                        } else {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        }
                        String strI16 = cVarP.isNull(iO43) ? null : cVarP.I(iO43);
                        String strI17 = cVarP.isNull(iO44) ? null : cVarP.I(iO44);
                        String strI18 = cVarP.isNull(iO45) ? null : cVarP.I(iO45);
                        String strI19 = cVarP.isNull(iO46) ? null : cVarP.I(iO46);
                        int i19 = iO47;
                        String strI20 = cVarP.isNull(i19) ? null : cVarP.I(i19);
                        int i20 = iO33;
                        int i21 = iO48;
                        String strI21 = cVarP.isNull(i21) ? null : cVarP.I(i21);
                        iO48 = i21;
                        int i22 = iO49;
                        String strI22 = cVarP.isNull(i22) ? null : cVarP.I(i22);
                        iO49 = i22;
                        int i23 = iO50;
                        String strI23 = cVarP.isNull(i23) ? null : cVarP.I(i23);
                        iO50 = i23;
                        int i24 = iO51;
                        long j3 = cVarP.getLong(i24);
                        iO51 = i24;
                        int i25 = iO52;
                        long j8 = cVarP.getLong(i25);
                        iO52 = i25;
                        int i26 = iO53;
                        int i27 = iO45;
                        int i28 = (int) cVarP.getLong(i26);
                        int i29 = iO54;
                        String strI24 = cVarP.isNull(i29) ? null : cVarP.I(i29);
                        int i30 = iO55;
                        String strI25 = cVarP.isNull(i30) ? null : cVarP.I(i30);
                        iO55 = i30;
                        int i31 = iO56;
                        if (cVarP.isNull(i31)) {
                            BookSource.Converters converters5 = converters4;
                            i12 = iO46;
                            converters = converters5;
                            i13 = i31;
                            strI2 = null;
                        } else {
                            BookSource.Converters converters6 = converters4;
                            i12 = iO46;
                            converters = converters6;
                            i13 = i31;
                            strI2 = cVarP.I(i31);
                        }
                        ExploreRule exploreRuleStringToExploreRule = converters.stringToExploreRule(strI2);
                        int i32 = iO57;
                        String strI26 = cVarP.isNull(i32) ? null : cVarP.I(i32);
                        iO57 = i32;
                        int i33 = iO58;
                        if (cVarP.isNull(i33)) {
                            iO58 = i33;
                            strI3 = null;
                        } else {
                            iO58 = i33;
                            strI3 = cVarP.I(i33);
                        }
                        SearchRule searchRuleStringToSearchRule = converters.stringToSearchRule(strI3);
                        int i34 = iO59;
                        if (cVarP.isNull(i34)) {
                            iO59 = i34;
                            strI4 = null;
                        } else {
                            iO59 = i34;
                            strI4 = cVarP.I(i34);
                        }
                        BookInfoRule bookInfoRuleStringToBookInfoRule = converters.stringToBookInfoRule(strI4);
                        int i35 = iO60;
                        if (cVarP.isNull(i35)) {
                            iO60 = i35;
                            strI5 = null;
                        } else {
                            iO60 = i35;
                            strI5 = cVarP.I(i35);
                        }
                        TocRule tocRuleStringToTocRule = converters.stringToTocRule(strI5);
                        int i36 = iO61;
                        if (cVarP.isNull(i36)) {
                            iO61 = i36;
                            strI6 = null;
                        } else {
                            iO61 = i36;
                            strI6 = cVarP.I(i36);
                        }
                        ContentRule contentRuleStringToContentRule = converters.stringToContentRule(strI6);
                        int i37 = iO62;
                        iO62 = i37;
                        ReviewRule reviewRuleStringToReviewRule = converters.stringToReviewRule(cVarP.isNull(i37) ? null : cVarP.I(i37));
                        int i38 = iO63;
                        iO63 = i38;
                        BookSource.Converters converters7 = converters;
                        int i39 = iO64;
                        arrayList.add(new BookSource(strI12, strI13, strI, i16, strI14, i17, z11, z12, strI15, boolValueOf2, strI16, strI17, strI18, strI19, strI20, strI21, strI22, strI23, j3, j8, i28, strI24, strI25, exploreRuleStringToExploreRule, strI26, searchRuleStringToSearchRule, bookInfoRuleStringToBookInfoRule, tocRuleStringToTocRule, contentRuleStringToContentRule, reviewRuleStringToReviewRule, ((int) cVarP.getLong(i38)) != 0, ((int) cVarP.getLong(i39)) != 0));
                        iO64 = i39;
                        iO46 = i12;
                        iO33 = i20;
                        iO45 = i27;
                        iO53 = i26;
                        iO54 = i29;
                        iO35 = i10;
                        iO56 = i13;
                        converters4 = converters7;
                        iO47 = i19;
                        iO34 = i11;
                        iO36 = i18;
                        break;
                    }
                    return arrayList;
                } finally {
                }
        }
    }
}
