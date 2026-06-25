package bl;

import android.content.DialogInterface;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.ArrayList;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m1 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2505i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f2506v;

    public /* synthetic */ m1(String str, int i10) {
        this.f2505i = i10;
        this.f2506v = str;
    }

    private final Object a(Object obj) throws Exception {
        String strI;
        int i10;
        int i11;
        int i12;
        Integer numValueOf;
        Boolean boolValueOf;
        String strI2;
        int i13;
        String strI3;
        int i14;
        String strI4;
        int i15;
        int i16;
        String str = this.f2506v;
        d7.c cVarP = ((d7.a) obj).P("SELECT * FROM rssSources \n        where enabled = 1 \n        and (sourceName like '%' || ? || '%' \n            or sourceGroup like '%' || ? || '%' \n            or sourceUrl like '%' || ? || '%'\n            or sourceComment like '%' || ? || '%') \n        order by customOrder");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            cVarP.z(3, str);
            cVarP.z(4, str);
            int iO = g0.d.o(cVarP, "sourceUrl");
            int iO2 = g0.d.o(cVarP, "sourceName");
            int iO3 = g0.d.o(cVarP, "sourceIcon");
            int iO4 = g0.d.o(cVarP, "sourceGroup");
            int iO5 = g0.d.o(cVarP, "sourceComment");
            int iO6 = g0.d.o(cVarP, "enabled");
            int iO7 = g0.d.o(cVarP, "variableComment");
            int iO8 = g0.d.o(cVarP, "jsLib");
            int iO9 = g0.d.o(cVarP, "enabledCookieJar");
            int iO10 = g0.d.o(cVarP, "concurrentRate");
            int iO11 = g0.d.o(cVarP, "header");
            int iO12 = g0.d.o(cVarP, "loginUrl");
            int iO13 = g0.d.o(cVarP, "loginUi");
            int iO14 = g0.d.o(cVarP, "loginCheckJs");
            int iO15 = g0.d.o(cVarP, "coverDecodeJs");
            int iO16 = g0.d.o(cVarP, "sortUrl");
            int iO17 = g0.d.o(cVarP, "singleUrl");
            int iO18 = g0.d.o(cVarP, "articleStyle");
            int iO19 = g0.d.o(cVarP, "ruleArticles");
            int iO20 = g0.d.o(cVarP, "ruleNextPage");
            int iO21 = g0.d.o(cVarP, "ruleTitle");
            int iO22 = g0.d.o(cVarP, "rulePubDate");
            int iO23 = g0.d.o(cVarP, "ruleDescription");
            int iO24 = g0.d.o(cVarP, "ruleImage");
            int iO25 = g0.d.o(cVarP, "ruleLink");
            int iO26 = g0.d.o(cVarP, "ruleContent");
            int iO27 = g0.d.o(cVarP, "contentWhitelist");
            int iO28 = g0.d.o(cVarP, "contentBlacklist");
            int iO29 = g0.d.o(cVarP, "shouldOverrideUrlLoading");
            int iO30 = g0.d.o(cVarP, "style");
            int iO31 = g0.d.o(cVarP, "enableJs");
            int iO32 = g0.d.o(cVarP, "loadWithBaseUrl");
            int iO33 = g0.d.o(cVarP, "injectJs");
            int iO34 = g0.d.o(cVarP, "preloadJs");
            int iO35 = g0.d.o(cVarP, "startHtml");
            int iO36 = g0.d.o(cVarP, "startStyle");
            int iO37 = g0.d.o(cVarP, "startJs");
            int iO38 = g0.d.o(cVarP, "showWebLog");
            int iO39 = g0.d.o(cVarP, "lastUpdateTime");
            int iO40 = g0.d.o(cVarP, "customOrder");
            int iO41 = g0.d.o(cVarP, "type");
            int iO42 = g0.d.o(cVarP, "preload");
            int iO43 = g0.d.o(cVarP, "cacheFirst");
            int iO44 = g0.d.o(cVarP, "searchUrl");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI5 = cVarP.I(iO);
                String strI6 = cVarP.I(iO2);
                String strI7 = cVarP.I(iO3);
                String strI8 = cVarP.isNull(iO4) ? null : cVarP.I(iO4);
                if (cVarP.isNull(iO5)) {
                    strI = null;
                    i11 = iO2;
                    i10 = iO3;
                } else {
                    strI = cVarP.I(iO5);
                    i10 = iO3;
                    i11 = iO2;
                }
                boolean z4 = ((int) cVarP.getLong(iO6)) != 0;
                String strI9 = cVarP.isNull(iO7) ? null : cVarP.I(iO7);
                String strI10 = cVarP.isNull(iO8) ? null : cVarP.I(iO8);
                if (cVarP.isNull(iO9)) {
                    i12 = iO4;
                    numValueOf = null;
                } else {
                    i12 = iO4;
                    numValueOf = Integer.valueOf((int) cVarP.getLong(iO9));
                }
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI11 = cVarP.isNull(iO10) ? null : cVarP.I(iO10);
                String strI12 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                String strI13 = cVarP.isNull(iO12) ? null : cVarP.I(iO12);
                String strI14 = cVarP.isNull(iO13) ? null : cVarP.I(iO13);
                String strI15 = cVarP.isNull(iO14) ? null : cVarP.I(iO14);
                int i17 = iO15;
                String strI16 = cVarP.isNull(i17) ? null : cVarP.I(i17);
                int i18 = iO;
                int i19 = iO16;
                if (cVarP.isNull(i19)) {
                    strI2 = null;
                    iO16 = i19;
                    i13 = i12;
                } else {
                    strI2 = cVarP.I(i19);
                    i13 = i12;
                    iO16 = i19;
                }
                int i20 = iO17;
                int i21 = iO14;
                boolean z10 = ((int) cVarP.getLong(i20)) != 0;
                int i22 = iO18;
                Boolean bool = boolValueOf;
                int i23 = (int) cVarP.getLong(i22);
                int i24 = iO19;
                String strI17 = cVarP.isNull(i24) ? null : cVarP.I(i24);
                int i25 = iO20;
                String strI18 = cVarP.isNull(i25) ? null : cVarP.I(i25);
                iO20 = i25;
                int i26 = iO21;
                String strI19 = cVarP.isNull(i26) ? null : cVarP.I(i26);
                iO21 = i26;
                int i27 = iO22;
                String strI20 = cVarP.isNull(i27) ? null : cVarP.I(i27);
                iO22 = i27;
                int i28 = iO23;
                String strI21 = cVarP.isNull(i28) ? null : cVarP.I(i28);
                iO23 = i28;
                int i29 = iO24;
                String strI22 = cVarP.isNull(i29) ? null : cVarP.I(i29);
                iO24 = i29;
                int i30 = iO25;
                String strI23 = cVarP.isNull(i30) ? null : cVarP.I(i30);
                iO25 = i30;
                int i31 = iO26;
                String strI24 = cVarP.isNull(i31) ? null : cVarP.I(i31);
                iO26 = i31;
                int i32 = iO27;
                String strI25 = cVarP.isNull(i32) ? null : cVarP.I(i32);
                iO27 = i32;
                int i33 = iO28;
                String strI26 = cVarP.isNull(i33) ? null : cVarP.I(i33);
                iO28 = i33;
                int i34 = iO29;
                String strI27 = cVarP.isNull(i34) ? null : cVarP.I(i34);
                iO29 = i34;
                int i35 = iO30;
                if (cVarP.isNull(i35)) {
                    strI3 = null;
                    iO30 = i35;
                    i14 = i23;
                } else {
                    strI3 = cVarP.I(i35);
                    i14 = i23;
                    iO30 = i35;
                }
                int i36 = iO31;
                boolean z11 = ((int) cVarP.getLong(i36)) != 0;
                int i37 = iO32;
                boolean z12 = ((int) cVarP.getLong(i37)) != 0;
                int i38 = iO33;
                String strI28 = cVarP.isNull(i38) ? null : cVarP.I(i38);
                int i39 = iO34;
                String strI29 = cVarP.isNull(i39) ? null : cVarP.I(i39);
                int i40 = iO35;
                String strI30 = cVarP.isNull(i40) ? null : cVarP.I(i40);
                iO35 = i40;
                int i41 = iO36;
                String strI31 = cVarP.isNull(i41) ? null : cVarP.I(i41);
                iO36 = i41;
                int i42 = iO37;
                if (cVarP.isNull(i42)) {
                    strI4 = null;
                    iO37 = i42;
                    i16 = i37;
                    i15 = iO38;
                } else {
                    strI4 = cVarP.I(i42);
                    iO37 = i42;
                    i15 = iO38;
                    i16 = i37;
                }
                boolean z13 = ((int) cVarP.getLong(i15)) != 0;
                int i43 = iO39;
                long j3 = cVarP.getLong(i43);
                int i44 = iO40;
                int i45 = (int) cVarP.getLong(i44);
                int i46 = iO41;
                int i47 = iO42;
                int i48 = iO43;
                int i49 = iO44;
                arrayList.add(new RssSource(strI5, strI6, strI7, strI8, strI, z4, strI9, strI10, bool, strI11, strI12, strI13, strI14, strI15, strI16, strI2, z10, i14, strI17, strI18, strI19, strI20, strI21, strI22, strI23, strI24, strI25, strI26, strI27, strI3, z11, z12, strI28, strI29, strI30, strI31, strI4, z13, j3, i45, (int) cVarP.getLong(i46), ((int) cVarP.getLong(i47)) != 0, ((int) cVarP.getLong(i48)) != 0, cVarP.isNull(i49) ? null : cVarP.I(i49)));
                iO44 = i49;
                iO43 = i48;
                iO14 = i21;
                iO17 = i20;
                iO18 = i22;
                iO19 = i24;
                iO31 = i36;
                iO32 = i16;
                iO33 = i38;
                iO34 = i39;
                iO2 = i11;
                iO3 = i10;
                iO40 = i44;
                iO38 = i15;
                iO = i18;
                iO15 = i17;
                iO39 = i43;
                iO41 = i46;
                iO42 = i47;
                iO4 = i13;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        String strI;
        int i10;
        int i11;
        int i12;
        Integer numValueOf;
        Boolean boolValueOf;
        String strI2;
        int i13;
        String strI3;
        int i14;
        String strI4;
        int i15;
        int i16;
        String str = this.f2506v;
        d7.c cVarP = ((d7.a) obj).P("SELECT * FROM rssSources\n        where sourceName like '%' || ? || '%' \n        or sourceUrl like '%' || ? || '%' \n        or sourceGroup like '%' || ? || '%'\n        or sourceComment like '%' || ? || '%'\n        order by customOrder");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            cVarP.z(3, str);
            cVarP.z(4, str);
            int iO = g0.d.o(cVarP, "sourceUrl");
            int iO2 = g0.d.o(cVarP, "sourceName");
            int iO3 = g0.d.o(cVarP, "sourceIcon");
            int iO4 = g0.d.o(cVarP, "sourceGroup");
            int iO5 = g0.d.o(cVarP, "sourceComment");
            int iO6 = g0.d.o(cVarP, "enabled");
            int iO7 = g0.d.o(cVarP, "variableComment");
            int iO8 = g0.d.o(cVarP, "jsLib");
            int iO9 = g0.d.o(cVarP, "enabledCookieJar");
            int iO10 = g0.d.o(cVarP, "concurrentRate");
            int iO11 = g0.d.o(cVarP, "header");
            int iO12 = g0.d.o(cVarP, "loginUrl");
            int iO13 = g0.d.o(cVarP, "loginUi");
            int iO14 = g0.d.o(cVarP, "loginCheckJs");
            int iO15 = g0.d.o(cVarP, "coverDecodeJs");
            int iO16 = g0.d.o(cVarP, "sortUrl");
            int iO17 = g0.d.o(cVarP, "singleUrl");
            int iO18 = g0.d.o(cVarP, "articleStyle");
            int iO19 = g0.d.o(cVarP, "ruleArticles");
            int iO20 = g0.d.o(cVarP, "ruleNextPage");
            int iO21 = g0.d.o(cVarP, "ruleTitle");
            int iO22 = g0.d.o(cVarP, "rulePubDate");
            int iO23 = g0.d.o(cVarP, "ruleDescription");
            int iO24 = g0.d.o(cVarP, "ruleImage");
            int iO25 = g0.d.o(cVarP, "ruleLink");
            int iO26 = g0.d.o(cVarP, "ruleContent");
            int iO27 = g0.d.o(cVarP, "contentWhitelist");
            int iO28 = g0.d.o(cVarP, "contentBlacklist");
            int iO29 = g0.d.o(cVarP, "shouldOverrideUrlLoading");
            int iO30 = g0.d.o(cVarP, "style");
            int iO31 = g0.d.o(cVarP, "enableJs");
            int iO32 = g0.d.o(cVarP, "loadWithBaseUrl");
            int iO33 = g0.d.o(cVarP, "injectJs");
            int iO34 = g0.d.o(cVarP, "preloadJs");
            int iO35 = g0.d.o(cVarP, "startHtml");
            int iO36 = g0.d.o(cVarP, "startStyle");
            int iO37 = g0.d.o(cVarP, "startJs");
            int iO38 = g0.d.o(cVarP, "showWebLog");
            int iO39 = g0.d.o(cVarP, "lastUpdateTime");
            int iO40 = g0.d.o(cVarP, "customOrder");
            int iO41 = g0.d.o(cVarP, "type");
            int iO42 = g0.d.o(cVarP, "preload");
            int iO43 = g0.d.o(cVarP, "cacheFirst");
            int iO44 = g0.d.o(cVarP, "searchUrl");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI5 = cVarP.I(iO);
                String strI6 = cVarP.I(iO2);
                String strI7 = cVarP.I(iO3);
                String strI8 = cVarP.isNull(iO4) ? null : cVarP.I(iO4);
                if (cVarP.isNull(iO5)) {
                    strI = null;
                    i11 = iO2;
                    i10 = iO3;
                } else {
                    strI = cVarP.I(iO5);
                    i10 = iO3;
                    i11 = iO2;
                }
                boolean z4 = ((int) cVarP.getLong(iO6)) != 0;
                String strI9 = cVarP.isNull(iO7) ? null : cVarP.I(iO7);
                String strI10 = cVarP.isNull(iO8) ? null : cVarP.I(iO8);
                if (cVarP.isNull(iO9)) {
                    i12 = iO4;
                    numValueOf = null;
                } else {
                    i12 = iO4;
                    numValueOf = Integer.valueOf((int) cVarP.getLong(iO9));
                }
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI11 = cVarP.isNull(iO10) ? null : cVarP.I(iO10);
                String strI12 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                String strI13 = cVarP.isNull(iO12) ? null : cVarP.I(iO12);
                String strI14 = cVarP.isNull(iO13) ? null : cVarP.I(iO13);
                String strI15 = cVarP.isNull(iO14) ? null : cVarP.I(iO14);
                int i17 = iO15;
                String strI16 = cVarP.isNull(i17) ? null : cVarP.I(i17);
                int i18 = iO;
                int i19 = iO16;
                if (cVarP.isNull(i19)) {
                    strI2 = null;
                    iO16 = i19;
                    i13 = i12;
                } else {
                    strI2 = cVarP.I(i19);
                    i13 = i12;
                    iO16 = i19;
                }
                int i20 = iO17;
                int i21 = iO14;
                boolean z10 = ((int) cVarP.getLong(i20)) != 0;
                int i22 = iO18;
                Boolean bool = boolValueOf;
                int i23 = (int) cVarP.getLong(i22);
                int i24 = iO19;
                String strI17 = cVarP.isNull(i24) ? null : cVarP.I(i24);
                int i25 = iO20;
                String strI18 = cVarP.isNull(i25) ? null : cVarP.I(i25);
                iO20 = i25;
                int i26 = iO21;
                String strI19 = cVarP.isNull(i26) ? null : cVarP.I(i26);
                iO21 = i26;
                int i27 = iO22;
                String strI20 = cVarP.isNull(i27) ? null : cVarP.I(i27);
                iO22 = i27;
                int i28 = iO23;
                String strI21 = cVarP.isNull(i28) ? null : cVarP.I(i28);
                iO23 = i28;
                int i29 = iO24;
                String strI22 = cVarP.isNull(i29) ? null : cVarP.I(i29);
                iO24 = i29;
                int i30 = iO25;
                String strI23 = cVarP.isNull(i30) ? null : cVarP.I(i30);
                iO25 = i30;
                int i31 = iO26;
                String strI24 = cVarP.isNull(i31) ? null : cVarP.I(i31);
                iO26 = i31;
                int i32 = iO27;
                String strI25 = cVarP.isNull(i32) ? null : cVarP.I(i32);
                iO27 = i32;
                int i33 = iO28;
                String strI26 = cVarP.isNull(i33) ? null : cVarP.I(i33);
                iO28 = i33;
                int i34 = iO29;
                String strI27 = cVarP.isNull(i34) ? null : cVarP.I(i34);
                iO29 = i34;
                int i35 = iO30;
                if (cVarP.isNull(i35)) {
                    strI3 = null;
                    iO30 = i35;
                    i14 = i23;
                } else {
                    strI3 = cVarP.I(i35);
                    i14 = i23;
                    iO30 = i35;
                }
                int i36 = iO31;
                boolean z11 = ((int) cVarP.getLong(i36)) != 0;
                int i37 = iO32;
                boolean z12 = ((int) cVarP.getLong(i37)) != 0;
                int i38 = iO33;
                String strI28 = cVarP.isNull(i38) ? null : cVarP.I(i38);
                int i39 = iO34;
                String strI29 = cVarP.isNull(i39) ? null : cVarP.I(i39);
                int i40 = iO35;
                String strI30 = cVarP.isNull(i40) ? null : cVarP.I(i40);
                iO35 = i40;
                int i41 = iO36;
                String strI31 = cVarP.isNull(i41) ? null : cVarP.I(i41);
                iO36 = i41;
                int i42 = iO37;
                if (cVarP.isNull(i42)) {
                    strI4 = null;
                    iO37 = i42;
                    i16 = i37;
                    i15 = iO38;
                } else {
                    strI4 = cVarP.I(i42);
                    iO37 = i42;
                    i15 = iO38;
                    i16 = i37;
                }
                boolean z13 = ((int) cVarP.getLong(i15)) != 0;
                int i43 = iO39;
                long j3 = cVarP.getLong(i43);
                int i44 = iO40;
                int i45 = (int) cVarP.getLong(i44);
                int i46 = iO41;
                int i47 = iO42;
                int i48 = iO43;
                int i49 = iO44;
                arrayList.add(new RssSource(strI5, strI6, strI7, strI8, strI, z4, strI9, strI10, bool, strI11, strI12, strI13, strI14, strI15, strI16, strI2, z10, i14, strI17, strI18, strI19, strI20, strI21, strI22, strI23, strI24, strI25, strI26, strI27, strI3, z11, z12, strI28, strI29, strI30, strI31, strI4, z13, j3, i45, (int) cVarP.getLong(i46), ((int) cVarP.getLong(i47)) != 0, ((int) cVarP.getLong(i48)) != 0, cVarP.isNull(i49) ? null : cVarP.I(i49)));
                iO44 = i49;
                iO43 = i48;
                iO14 = i21;
                iO17 = i20;
                iO18 = i22;
                iO19 = i24;
                iO31 = i36;
                iO32 = i16;
                iO33 = i38;
                iO34 = i39;
                iO2 = i11;
                iO3 = i10;
                iO40 = i44;
                iO38 = i15;
                iO = i18;
                iO15 = i17;
                iO39 = i43;
                iO41 = i46;
                iO42 = i47;
                iO4 = i13;
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
        int i12;
        Integer numValueOf;
        Boolean boolValueOf;
        String strI2;
        int i13;
        String strI3;
        int i14;
        String strI4;
        int i15;
        int i16;
        String str = this.f2506v;
        d7.c cVarP = ((d7.a) obj).P("SELECT * FROM rssSources \n        where (sourceGroup = ?\n        or sourceGroup like ? || ',%' \n        or sourceGroup like  '%,' || ?\n        or sourceGroup like  '%,' || ? || ',%')\n        order by customOrder");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            cVarP.z(3, str);
            cVarP.z(4, str);
            int iO = g0.d.o(cVarP, "sourceUrl");
            int iO2 = g0.d.o(cVarP, "sourceName");
            int iO3 = g0.d.o(cVarP, "sourceIcon");
            int iO4 = g0.d.o(cVarP, "sourceGroup");
            int iO5 = g0.d.o(cVarP, "sourceComment");
            int iO6 = g0.d.o(cVarP, "enabled");
            int iO7 = g0.d.o(cVarP, "variableComment");
            int iO8 = g0.d.o(cVarP, "jsLib");
            int iO9 = g0.d.o(cVarP, "enabledCookieJar");
            int iO10 = g0.d.o(cVarP, "concurrentRate");
            int iO11 = g0.d.o(cVarP, "header");
            int iO12 = g0.d.o(cVarP, "loginUrl");
            int iO13 = g0.d.o(cVarP, "loginUi");
            int iO14 = g0.d.o(cVarP, "loginCheckJs");
            int iO15 = g0.d.o(cVarP, "coverDecodeJs");
            int iO16 = g0.d.o(cVarP, "sortUrl");
            int iO17 = g0.d.o(cVarP, "singleUrl");
            int iO18 = g0.d.o(cVarP, "articleStyle");
            int iO19 = g0.d.o(cVarP, "ruleArticles");
            int iO20 = g0.d.o(cVarP, "ruleNextPage");
            int iO21 = g0.d.o(cVarP, "ruleTitle");
            int iO22 = g0.d.o(cVarP, "rulePubDate");
            int iO23 = g0.d.o(cVarP, "ruleDescription");
            int iO24 = g0.d.o(cVarP, "ruleImage");
            int iO25 = g0.d.o(cVarP, "ruleLink");
            int iO26 = g0.d.o(cVarP, "ruleContent");
            int iO27 = g0.d.o(cVarP, "contentWhitelist");
            int iO28 = g0.d.o(cVarP, "contentBlacklist");
            int iO29 = g0.d.o(cVarP, "shouldOverrideUrlLoading");
            int iO30 = g0.d.o(cVarP, "style");
            int iO31 = g0.d.o(cVarP, "enableJs");
            int iO32 = g0.d.o(cVarP, "loadWithBaseUrl");
            int iO33 = g0.d.o(cVarP, "injectJs");
            int iO34 = g0.d.o(cVarP, "preloadJs");
            int iO35 = g0.d.o(cVarP, "startHtml");
            int iO36 = g0.d.o(cVarP, "startStyle");
            int iO37 = g0.d.o(cVarP, "startJs");
            int iO38 = g0.d.o(cVarP, "showWebLog");
            int iO39 = g0.d.o(cVarP, "lastUpdateTime");
            int iO40 = g0.d.o(cVarP, "customOrder");
            int iO41 = g0.d.o(cVarP, "type");
            int iO42 = g0.d.o(cVarP, "preload");
            int iO43 = g0.d.o(cVarP, "cacheFirst");
            int iO44 = g0.d.o(cVarP, "searchUrl");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI5 = cVarP.I(iO);
                String strI6 = cVarP.I(iO2);
                String strI7 = cVarP.I(iO3);
                String strI8 = cVarP.isNull(iO4) ? null : cVarP.I(iO4);
                if (cVarP.isNull(iO5)) {
                    strI = null;
                    i11 = iO2;
                    i10 = iO3;
                } else {
                    strI = cVarP.I(iO5);
                    i10 = iO3;
                    i11 = iO2;
                }
                boolean z4 = ((int) cVarP.getLong(iO6)) != 0;
                String strI9 = cVarP.isNull(iO7) ? null : cVarP.I(iO7);
                String strI10 = cVarP.isNull(iO8) ? null : cVarP.I(iO8);
                if (cVarP.isNull(iO9)) {
                    i12 = iO4;
                    numValueOf = null;
                } else {
                    i12 = iO4;
                    numValueOf = Integer.valueOf((int) cVarP.getLong(iO9));
                }
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI11 = cVarP.isNull(iO10) ? null : cVarP.I(iO10);
                String strI12 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                String strI13 = cVarP.isNull(iO12) ? null : cVarP.I(iO12);
                String strI14 = cVarP.isNull(iO13) ? null : cVarP.I(iO13);
                String strI15 = cVarP.isNull(iO14) ? null : cVarP.I(iO14);
                int i17 = iO15;
                String strI16 = cVarP.isNull(i17) ? null : cVarP.I(i17);
                int i18 = iO;
                int i19 = iO16;
                if (cVarP.isNull(i19)) {
                    strI2 = null;
                    iO16 = i19;
                    i13 = i12;
                } else {
                    strI2 = cVarP.I(i19);
                    i13 = i12;
                    iO16 = i19;
                }
                int i20 = iO17;
                int i21 = iO14;
                boolean z10 = ((int) cVarP.getLong(i20)) != 0;
                int i22 = iO18;
                Boolean bool = boolValueOf;
                int i23 = (int) cVarP.getLong(i22);
                int i24 = iO19;
                String strI17 = cVarP.isNull(i24) ? null : cVarP.I(i24);
                int i25 = iO20;
                String strI18 = cVarP.isNull(i25) ? null : cVarP.I(i25);
                iO20 = i25;
                int i26 = iO21;
                String strI19 = cVarP.isNull(i26) ? null : cVarP.I(i26);
                iO21 = i26;
                int i27 = iO22;
                String strI20 = cVarP.isNull(i27) ? null : cVarP.I(i27);
                iO22 = i27;
                int i28 = iO23;
                String strI21 = cVarP.isNull(i28) ? null : cVarP.I(i28);
                iO23 = i28;
                int i29 = iO24;
                String strI22 = cVarP.isNull(i29) ? null : cVarP.I(i29);
                iO24 = i29;
                int i30 = iO25;
                String strI23 = cVarP.isNull(i30) ? null : cVarP.I(i30);
                iO25 = i30;
                int i31 = iO26;
                String strI24 = cVarP.isNull(i31) ? null : cVarP.I(i31);
                iO26 = i31;
                int i32 = iO27;
                String strI25 = cVarP.isNull(i32) ? null : cVarP.I(i32);
                iO27 = i32;
                int i33 = iO28;
                String strI26 = cVarP.isNull(i33) ? null : cVarP.I(i33);
                iO28 = i33;
                int i34 = iO29;
                String strI27 = cVarP.isNull(i34) ? null : cVarP.I(i34);
                iO29 = i34;
                int i35 = iO30;
                if (cVarP.isNull(i35)) {
                    strI3 = null;
                    iO30 = i35;
                    i14 = i23;
                } else {
                    strI3 = cVarP.I(i35);
                    i14 = i23;
                    iO30 = i35;
                }
                int i36 = iO31;
                boolean z11 = ((int) cVarP.getLong(i36)) != 0;
                int i37 = iO32;
                boolean z12 = ((int) cVarP.getLong(i37)) != 0;
                int i38 = iO33;
                String strI28 = cVarP.isNull(i38) ? null : cVarP.I(i38);
                int i39 = iO34;
                String strI29 = cVarP.isNull(i39) ? null : cVarP.I(i39);
                int i40 = iO35;
                String strI30 = cVarP.isNull(i40) ? null : cVarP.I(i40);
                iO35 = i40;
                int i41 = iO36;
                String strI31 = cVarP.isNull(i41) ? null : cVarP.I(i41);
                iO36 = i41;
                int i42 = iO37;
                if (cVarP.isNull(i42)) {
                    strI4 = null;
                    iO37 = i42;
                    i16 = i37;
                    i15 = iO38;
                } else {
                    strI4 = cVarP.I(i42);
                    iO37 = i42;
                    i15 = iO38;
                    i16 = i37;
                }
                boolean z13 = ((int) cVarP.getLong(i15)) != 0;
                int i43 = iO39;
                long j3 = cVarP.getLong(i43);
                int i44 = iO40;
                int i45 = (int) cVarP.getLong(i44);
                int i46 = iO41;
                int i47 = iO42;
                int i48 = iO43;
                int i49 = iO44;
                arrayList.add(new RssSource(strI5, strI6, strI7, strI8, strI, z4, strI9, strI10, bool, strI11, strI12, strI13, strI14, strI15, strI16, strI2, z10, i14, strI17, strI18, strI19, strI20, strI21, strI22, strI23, strI24, strI25, strI26, strI27, strI3, z11, z12, strI28, strI29, strI30, strI31, strI4, z13, j3, i45, (int) cVarP.getLong(i46), ((int) cVarP.getLong(i47)) != 0, ((int) cVarP.getLong(i48)) != 0, cVarP.isNull(i49) ? null : cVarP.I(i49)));
                iO44 = i49;
                iO43 = i48;
                iO14 = i21;
                iO17 = i20;
                iO18 = i22;
                iO19 = i24;
                iO31 = i36;
                iO32 = i16;
                iO33 = i38;
                iO34 = i39;
                iO2 = i11;
                iO3 = i10;
                iO40 = i44;
                iO38 = i15;
                iO = i18;
                iO15 = i17;
                iO39 = i43;
                iO41 = i46;
                iO42 = i47;
                iO4 = i13;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object f(Object obj) throws Exception {
        String strI;
        int i10;
        int i11;
        int i12;
        Integer numValueOf;
        Boolean boolValueOf;
        String strI2;
        int i13;
        String strI3;
        int i14;
        String strI4;
        int i15;
        int i16;
        String str = this.f2506v;
        d7.c cVarP = ((d7.a) obj).P("SELECT * FROM rssSources \n        where enabled = 1 and (sourceGroup = ?\n        or sourceGroup like ? || ',%' \n        or sourceGroup like  '%,' || ?\n        or sourceGroup like  '%,' || ? || ',%') \n        order by customOrder");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            cVarP.z(3, str);
            cVarP.z(4, str);
            int iO = g0.d.o(cVarP, "sourceUrl");
            int iO2 = g0.d.o(cVarP, "sourceName");
            int iO3 = g0.d.o(cVarP, "sourceIcon");
            int iO4 = g0.d.o(cVarP, "sourceGroup");
            int iO5 = g0.d.o(cVarP, "sourceComment");
            int iO6 = g0.d.o(cVarP, "enabled");
            int iO7 = g0.d.o(cVarP, "variableComment");
            int iO8 = g0.d.o(cVarP, "jsLib");
            int iO9 = g0.d.o(cVarP, "enabledCookieJar");
            int iO10 = g0.d.o(cVarP, "concurrentRate");
            int iO11 = g0.d.o(cVarP, "header");
            int iO12 = g0.d.o(cVarP, "loginUrl");
            int iO13 = g0.d.o(cVarP, "loginUi");
            int iO14 = g0.d.o(cVarP, "loginCheckJs");
            int iO15 = g0.d.o(cVarP, "coverDecodeJs");
            int iO16 = g0.d.o(cVarP, "sortUrl");
            int iO17 = g0.d.o(cVarP, "singleUrl");
            int iO18 = g0.d.o(cVarP, "articleStyle");
            int iO19 = g0.d.o(cVarP, "ruleArticles");
            int iO20 = g0.d.o(cVarP, "ruleNextPage");
            int iO21 = g0.d.o(cVarP, "ruleTitle");
            int iO22 = g0.d.o(cVarP, "rulePubDate");
            int iO23 = g0.d.o(cVarP, "ruleDescription");
            int iO24 = g0.d.o(cVarP, "ruleImage");
            int iO25 = g0.d.o(cVarP, "ruleLink");
            int iO26 = g0.d.o(cVarP, "ruleContent");
            int iO27 = g0.d.o(cVarP, "contentWhitelist");
            int iO28 = g0.d.o(cVarP, "contentBlacklist");
            int iO29 = g0.d.o(cVarP, "shouldOverrideUrlLoading");
            int iO30 = g0.d.o(cVarP, "style");
            int iO31 = g0.d.o(cVarP, "enableJs");
            int iO32 = g0.d.o(cVarP, "loadWithBaseUrl");
            int iO33 = g0.d.o(cVarP, "injectJs");
            int iO34 = g0.d.o(cVarP, "preloadJs");
            int iO35 = g0.d.o(cVarP, "startHtml");
            int iO36 = g0.d.o(cVarP, "startStyle");
            int iO37 = g0.d.o(cVarP, "startJs");
            int iO38 = g0.d.o(cVarP, "showWebLog");
            int iO39 = g0.d.o(cVarP, "lastUpdateTime");
            int iO40 = g0.d.o(cVarP, "customOrder");
            int iO41 = g0.d.o(cVarP, "type");
            int iO42 = g0.d.o(cVarP, "preload");
            int iO43 = g0.d.o(cVarP, "cacheFirst");
            int iO44 = g0.d.o(cVarP, "searchUrl");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI5 = cVarP.I(iO);
                String strI6 = cVarP.I(iO2);
                String strI7 = cVarP.I(iO3);
                String strI8 = cVarP.isNull(iO4) ? null : cVarP.I(iO4);
                if (cVarP.isNull(iO5)) {
                    strI = null;
                    i11 = iO2;
                    i10 = iO3;
                } else {
                    strI = cVarP.I(iO5);
                    i10 = iO3;
                    i11 = iO2;
                }
                boolean z4 = ((int) cVarP.getLong(iO6)) != 0;
                String strI9 = cVarP.isNull(iO7) ? null : cVarP.I(iO7);
                String strI10 = cVarP.isNull(iO8) ? null : cVarP.I(iO8);
                if (cVarP.isNull(iO9)) {
                    i12 = iO4;
                    numValueOf = null;
                } else {
                    i12 = iO4;
                    numValueOf = Integer.valueOf((int) cVarP.getLong(iO9));
                }
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strI11 = cVarP.isNull(iO10) ? null : cVarP.I(iO10);
                String strI12 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                String strI13 = cVarP.isNull(iO12) ? null : cVarP.I(iO12);
                String strI14 = cVarP.isNull(iO13) ? null : cVarP.I(iO13);
                String strI15 = cVarP.isNull(iO14) ? null : cVarP.I(iO14);
                int i17 = iO15;
                String strI16 = cVarP.isNull(i17) ? null : cVarP.I(i17);
                int i18 = iO;
                int i19 = iO16;
                if (cVarP.isNull(i19)) {
                    strI2 = null;
                    iO16 = i19;
                    i13 = i12;
                } else {
                    strI2 = cVarP.I(i19);
                    i13 = i12;
                    iO16 = i19;
                }
                int i20 = iO17;
                int i21 = iO14;
                boolean z10 = ((int) cVarP.getLong(i20)) != 0;
                int i22 = iO18;
                Boolean bool = boolValueOf;
                int i23 = (int) cVarP.getLong(i22);
                int i24 = iO19;
                String strI17 = cVarP.isNull(i24) ? null : cVarP.I(i24);
                int i25 = iO20;
                String strI18 = cVarP.isNull(i25) ? null : cVarP.I(i25);
                iO20 = i25;
                int i26 = iO21;
                String strI19 = cVarP.isNull(i26) ? null : cVarP.I(i26);
                iO21 = i26;
                int i27 = iO22;
                String strI20 = cVarP.isNull(i27) ? null : cVarP.I(i27);
                iO22 = i27;
                int i28 = iO23;
                String strI21 = cVarP.isNull(i28) ? null : cVarP.I(i28);
                iO23 = i28;
                int i29 = iO24;
                String strI22 = cVarP.isNull(i29) ? null : cVarP.I(i29);
                iO24 = i29;
                int i30 = iO25;
                String strI23 = cVarP.isNull(i30) ? null : cVarP.I(i30);
                iO25 = i30;
                int i31 = iO26;
                String strI24 = cVarP.isNull(i31) ? null : cVarP.I(i31);
                iO26 = i31;
                int i32 = iO27;
                String strI25 = cVarP.isNull(i32) ? null : cVarP.I(i32);
                iO27 = i32;
                int i33 = iO28;
                String strI26 = cVarP.isNull(i33) ? null : cVarP.I(i33);
                iO28 = i33;
                int i34 = iO29;
                String strI27 = cVarP.isNull(i34) ? null : cVarP.I(i34);
                iO29 = i34;
                int i35 = iO30;
                if (cVarP.isNull(i35)) {
                    strI3 = null;
                    iO30 = i35;
                    i14 = i23;
                } else {
                    strI3 = cVarP.I(i35);
                    i14 = i23;
                    iO30 = i35;
                }
                int i36 = iO31;
                boolean z11 = ((int) cVarP.getLong(i36)) != 0;
                int i37 = iO32;
                boolean z12 = ((int) cVarP.getLong(i37)) != 0;
                int i38 = iO33;
                String strI28 = cVarP.isNull(i38) ? null : cVarP.I(i38);
                int i39 = iO34;
                String strI29 = cVarP.isNull(i39) ? null : cVarP.I(i39);
                int i40 = iO35;
                String strI30 = cVarP.isNull(i40) ? null : cVarP.I(i40);
                iO35 = i40;
                int i41 = iO36;
                String strI31 = cVarP.isNull(i41) ? null : cVarP.I(i41);
                iO36 = i41;
                int i42 = iO37;
                if (cVarP.isNull(i42)) {
                    strI4 = null;
                    iO37 = i42;
                    i16 = i37;
                    i15 = iO38;
                } else {
                    strI4 = cVarP.I(i42);
                    iO37 = i42;
                    i15 = iO38;
                    i16 = i37;
                }
                boolean z13 = ((int) cVarP.getLong(i15)) != 0;
                int i43 = iO39;
                long j3 = cVarP.getLong(i43);
                int i44 = iO40;
                int i45 = (int) cVarP.getLong(i44);
                int i46 = iO41;
                int i47 = iO42;
                int i48 = iO43;
                int i49 = iO44;
                arrayList.add(new RssSource(strI5, strI6, strI7, strI8, strI, z4, strI9, strI10, bool, strI11, strI12, strI13, strI14, strI15, strI16, strI2, z10, i14, strI17, strI18, strI19, strI20, strI21, strI22, strI23, strI24, strI25, strI26, strI27, strI3, z11, z12, strI28, strI29, strI30, strI31, strI4, z13, j3, i45, (int) cVarP.getLong(i46), ((int) cVarP.getLong(i47)) != 0, ((int) cVarP.getLong(i48)) != 0, cVarP.isNull(i49) ? null : cVarP.I(i49)));
                iO44 = i49;
                iO43 = i48;
                iO14 = i21;
                iO17 = i20;
                iO18 = i22;
                iO19 = i24;
                iO31 = i36;
                iO32 = i16;
                iO33 = i38;
                iO34 = i39;
                iO2 = i11;
                iO3 = i10;
                iO40 = i44;
                iO38 = i15;
                iO = i18;
                iO15 = i17;
                iO39 = i43;
                iO41 = i46;
                iO42 = i47;
                iO4 = i13;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object g(Object obj) throws Exception {
        String str = this.f2506v;
        d7.c cVarP = ((d7.a) obj).P("select * from rssStars where `group` = ? order by starTime desc");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "origin");
            int iO2 = g0.d.o(cVarP, "sort");
            int iO3 = g0.d.o(cVarP, "title");
            int iO4 = g0.d.o(cVarP, "starTime");
            int iO5 = g0.d.o(cVarP, "link");
            int iO6 = g0.d.o(cVarP, "pubDate");
            int iO7 = g0.d.o(cVarP, "description");
            int iO8 = g0.d.o(cVarP, "content");
            int iO9 = g0.d.o(cVarP, "image");
            int iO10 = g0.d.o(cVarP, "group");
            int iO11 = g0.d.o(cVarP, "variable");
            int iO12 = g0.d.o(cVarP, "type");
            int iO13 = g0.d.o(cVarP, "durPos");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                int i10 = iO;
                arrayList.add(new RssStar(cVarP.I(iO), cVarP.I(iO2), cVarP.I(iO3), cVarP.getLong(iO4), cVarP.I(iO5), cVarP.isNull(iO6) ? null : cVarP.I(iO6), cVarP.isNull(iO7) ? null : cVarP.I(iO7), cVarP.isNull(iO8) ? null : cVarP.I(iO8), cVarP.isNull(iO9) ? null : cVarP.I(iO9), cVarP.I(iO10), cVarP.isNull(iO11) ? null : cVarP.I(iO11), (int) cVarP.getLong(iO12), (int) cVarP.getLong(iO13)));
                iO = i10;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object h(Object obj) throws Exception {
        String str = this.f2506v;
        d7.c cVarP = ((d7.a) obj).P("select * from ruleSubs where url = ?");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "id");
            int iO2 = g0.d.o(cVarP, "name");
            int iO3 = g0.d.o(cVarP, ExploreKind.Type.url);
            int iO4 = g0.d.o(cVarP, "type");
            int iO5 = g0.d.o(cVarP, "customOrder");
            int iO6 = g0.d.o(cVarP, "autoUpdate");
            int iO7 = g0.d.o(cVarP, "update");
            int iO8 = g0.d.o(cVarP, "updateInterval");
            int iO9 = g0.d.o(cVarP, "silentUpdate");
            int iO10 = g0.d.o(cVarP, "js");
            int iO11 = g0.d.o(cVarP, "showRule");
            int iO12 = g0.d.o(cVarP, "sourceUrl");
            if (cVarP.O()) {
                ruleSub = new RuleSub(cVarP.getLong(iO), cVarP.I(iO2), cVarP.I(iO3), (int) cVarP.getLong(iO4), (int) cVarP.getLong(iO5), ((int) cVarP.getLong(iO6)) != 0, cVarP.getLong(iO7), (int) cVarP.getLong(iO8), ((int) cVarP.getLong(iO9)) != 0, cVarP.isNull(iO10) ? null : cVarP.I(iO10), cVarP.isNull(iO11) ? null : cVarP.I(iO11), cVarP.isNull(iO12) ? null : cVarP.I(iO12));
            }
            return ruleSub;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object i(Object obj) throws Exception {
        String str = this.f2506v;
        d7.c cVarP = ((d7.a) obj).P("select * from searchBooks where bookUrl = ?");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "bookUrl");
            int iO2 = g0.d.o(cVarP, "origin");
            int iO3 = g0.d.o(cVarP, "originName");
            int iO4 = g0.d.o(cVarP, "type");
            int iO5 = g0.d.o(cVarP, "name");
            int iO6 = g0.d.o(cVarP, "author");
            int iO7 = g0.d.o(cVarP, "kind");
            int iO8 = g0.d.o(cVarP, "coverUrl");
            int iO9 = g0.d.o(cVarP, "intro");
            int iO10 = g0.d.o(cVarP, "wordCount");
            int iO11 = g0.d.o(cVarP, "latestChapterTitle");
            int iO12 = g0.d.o(cVarP, "tocUrl");
            int iO13 = g0.d.o(cVarP, "time");
            int iO14 = g0.d.o(cVarP, "variable");
            int iO15 = g0.d.o(cVarP, "originOrder");
            int iO16 = g0.d.o(cVarP, "chapterWordCountText");
            int iO17 = g0.d.o(cVarP, "chapterWordCount");
            int iO18 = g0.d.o(cVarP, "respondTime");
            if (cVarP.O()) {
                searchBook = new SearchBook(cVarP.I(iO), cVarP.I(iO2), cVarP.I(iO3), (int) cVarP.getLong(iO4), cVarP.I(iO5), cVarP.I(iO6), cVarP.isNull(iO7) ? null : cVarP.I(iO7), cVarP.isNull(iO8) ? null : cVarP.I(iO8), cVarP.isNull(iO9) ? null : cVarP.I(iO9), cVarP.isNull(iO10) ? null : cVarP.I(iO10), cVarP.isNull(iO11) ? null : cVarP.I(iO11), cVarP.I(iO12), cVarP.getLong(iO13), cVarP.isNull(iO14) ? null : cVarP.I(iO14), (int) cVarP.getLong(iO15), cVarP.isNull(iO16) ? null : cVarP.I(iO16), (int) cVarP.getLong(iO17), (int) cVarP.getLong(iO18));
            }
            return searchBook;
        } finally {
            cVarP.close();
        }
    }

    private final Object j(Object obj) throws Exception {
        String str = this.f2506v;
        d7.c cVarP = ((d7.a) obj).P("SELECT * FROM search_keywords where word like '%'||?||'%' ORDER BY usage DESC");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "word");
            int iO2 = g0.d.o(cVarP, "usage");
            int iO3 = g0.d.o(cVarP, "lastUseTime");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new SearchKeyword(cVarP.I(iO), (int) cVarP.getLong(iO2), cVarP.getLong(iO3)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object k(Object obj) {
        sr.c[] cVarArr = co.f0.v1;
        mr.i.e((DialogInterface) obj, "it");
        vp.j1.F0(a.a.s(), this.f2506v);
        return vq.q.f26327a;
    }

    private final Object l(Object obj) {
        return Boolean.valueOf(ur.p.Z((String) obj, this.f2506v, false));
    }

    private final Object m(Object obj) {
        Request.Builder builder = (Request.Builder) obj;
        mr.i.e(builder, "$this$newCallResponse");
        builder.url(this.f2506v);
        builder.method("MKCOL", null);
        return vq.q.f26327a;
    }

    private final Object n(Object obj) {
        Request.Builder builder = (Request.Builder) obj;
        mr.i.e(builder, "$this$newCallResponse");
        builder.url(this.f2506v);
        return vq.q.f26327a;
    }

    private final Object o(Object obj) {
        Request.Builder builder = (Request.Builder) obj;
        mr.i.e(builder, "$this$newCallResponse");
        builder.url(this.f2506v);
        builder.addHeader("Depth", "0");
        builder.method("PROPFIND", RequestBody.Companion.create("<?xml version=\"1.0\"?>\n            <propfind xmlns=\"DAV:\">\n               <prop>\n                  <resourcetype />\n               </prop>\n            </propfind>", MediaType.Companion.get("application/xml")));
        return vq.q.f26327a;
    }

    private final Object p(Object obj) {
        ((Request.Builder) obj).url(this.f2506v);
        return vq.q.f26327a;
    }

    private final Object q(Object obj) {
        Request.Builder builder = (Request.Builder) obj;
        mr.i.e(builder, "$this$newCallResponseBody");
        String str = this.f2506v;
        if (ur.w.L(str, "#requestWithoutUA", false)) {
            builder.url(ur.p.J0(str, "#requestWithoutUA"));
            builder.header("User-Agent", y8.d.NULL);
        } else {
            builder.url(str);
        }
        return vq.q.f26327a;
    }

    private final Object r(Object obj) {
        ((Request.Builder) obj).url(this.f2506v);
        return vq.q.f26327a;
    }

    private final Object s(Object obj) {
        fj.b bVar = (fj.b) obj;
        bVar.getClass();
        bVar.t(this.f2506v, "event");
        bVar.t(null, "result");
        bVar.t(null, "book");
        bVar.t(null, "chapter");
        return vq.q.f26327a;
    }

    private final Object t(Object obj) {
        ((go.y) obj).f9635d = wq.l.O(new wl.e(-1, this.f2506v));
        return vq.q.f26327a;
    }

    private final Object u(Object obj) {
        sr.c[] cVarArr = jo.t.C1;
        mr.i.e((DialogInterface) obj, "it");
        vp.j1.F0(a.a.s(), this.f2506v);
        return vq.q.f26327a;
    }

    private final Object v(Object obj) {
        go.y yVar = (go.y) obj;
        int i10 = ReadBookActivity.M0;
        mr.i.e(yVar, "$this$launch");
        yVar.f9638g = this.f2506v;
        return vq.q.f26327a;
    }

    private final Object w(Object obj) {
        ((Request.Builder) obj).url(this.f2506v);
        return vq.q.f26327a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        Boolean boolValueOf;
        String strI;
        int i10;
        int i11;
        int i12;
        Integer numValueOf;
        Boolean boolValueOf2;
        String strI2;
        int i13;
        String strI3;
        int i14;
        String strI4;
        int i15;
        int i16;
        SearchKeyword searchKeyword;
        switch (this.f2505i) {
            case 0:
                String str = this.f2506v;
                cVarP = ((d7.a) obj).P("select count(1) from rssReadRecords where origin = ?");
                try {
                    cVarP.z(1, str);
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 1:
                String str2 = this.f2506v;
                cVarP = ((d7.a) obj).P("select exists(select 1 from rssSources where sourceUrl = ?)");
                boolean z4 = true;
                try {
                    cVarP.z(1, str2);
                    boolean z10 = false;
                    if (cVarP.O()) {
                        if (((int) cVarP.getLong(0)) == 0) {
                            z4 = false;
                        }
                        z10 = z4;
                    }
                    return Boolean.valueOf(z10);
                } finally {
                }
            case 2:
                String str3 = this.f2506v;
                cVarP = ((d7.a) obj).P("update rssSources set enabled = ? where sourceUrl = ?");
                try {
                    cVarP.g(1, 0);
                    cVarP.z(2, str3);
                    cVarP.O();
                    cVarP.close();
                    return null;
                } finally {
                }
            case 3:
                String str4 = this.f2506v;
                cVarP = ((d7.a) obj).P("delete from rssSources where sourceUrl = ?");
                try {
                    cVarP.z(1, str4);
                    cVarP.O();
                    cVarP.close();
                    return null;
                } finally {
                }
            case 4:
                String str5 = this.f2506v;
                cVarP = ((d7.a) obj).P("select * from rssSources where sourceUrl = ?");
                try {
                    cVarP.z(1, str5);
                    int iO = g0.d.o(cVarP, "sourceUrl");
                    int iO2 = g0.d.o(cVarP, "sourceName");
                    int iO3 = g0.d.o(cVarP, "sourceIcon");
                    int iO4 = g0.d.o(cVarP, "sourceGroup");
                    int iO5 = g0.d.o(cVarP, "sourceComment");
                    int iO6 = g0.d.o(cVarP, "enabled");
                    int iO7 = g0.d.o(cVarP, "variableComment");
                    int iO8 = g0.d.o(cVarP, "jsLib");
                    int iO9 = g0.d.o(cVarP, "enabledCookieJar");
                    int iO10 = g0.d.o(cVarP, "concurrentRate");
                    int iO11 = g0.d.o(cVarP, "header");
                    int iO12 = g0.d.o(cVarP, "loginUrl");
                    int iO13 = g0.d.o(cVarP, "loginUi");
                    int iO14 = g0.d.o(cVarP, "loginCheckJs");
                    int iO15 = g0.d.o(cVarP, "coverDecodeJs");
                    int iO16 = g0.d.o(cVarP, "sortUrl");
                    int iO17 = g0.d.o(cVarP, "singleUrl");
                    int iO18 = g0.d.o(cVarP, "articleStyle");
                    int iO19 = g0.d.o(cVarP, "ruleArticles");
                    int iO20 = g0.d.o(cVarP, "ruleNextPage");
                    int iO21 = g0.d.o(cVarP, "ruleTitle");
                    int iO22 = g0.d.o(cVarP, "rulePubDate");
                    int iO23 = g0.d.o(cVarP, "ruleDescription");
                    int iO24 = g0.d.o(cVarP, "ruleImage");
                    int iO25 = g0.d.o(cVarP, "ruleLink");
                    int iO26 = g0.d.o(cVarP, "ruleContent");
                    int iO27 = g0.d.o(cVarP, "contentWhitelist");
                    int iO28 = g0.d.o(cVarP, "contentBlacklist");
                    int iO29 = g0.d.o(cVarP, "shouldOverrideUrlLoading");
                    int iO30 = g0.d.o(cVarP, "style");
                    int iO31 = g0.d.o(cVarP, "enableJs");
                    int iO32 = g0.d.o(cVarP, "loadWithBaseUrl");
                    int iO33 = g0.d.o(cVarP, "injectJs");
                    int iO34 = g0.d.o(cVarP, "preloadJs");
                    int iO35 = g0.d.o(cVarP, "startHtml");
                    int iO36 = g0.d.o(cVarP, "startStyle");
                    int iO37 = g0.d.o(cVarP, "startJs");
                    int iO38 = g0.d.o(cVarP, "showWebLog");
                    int iO39 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO40 = g0.d.o(cVarP, "customOrder");
                    int iO41 = g0.d.o(cVarP, "type");
                    int iO42 = g0.d.o(cVarP, "preload");
                    int iO43 = g0.d.o(cVarP, "cacheFirst");
                    int iO44 = g0.d.o(cVarP, "searchUrl");
                    if (cVarP.O()) {
                        String strI5 = cVarP.I(iO);
                        String strI6 = cVarP.I(iO2);
                        String strI7 = cVarP.I(iO3);
                        String strI8 = cVarP.isNull(iO4) ? null : cVarP.I(iO4);
                        String strI9 = cVarP.isNull(iO5) ? null : cVarP.I(iO5);
                        boolean z11 = ((int) cVarP.getLong(iO6)) != 0;
                        String strI10 = cVarP.isNull(iO7) ? null : cVarP.I(iO7);
                        String strI11 = cVarP.isNull(iO8) ? null : cVarP.I(iO8);
                        Integer numValueOf2 = cVarP.isNull(iO9) ? null : Integer.valueOf((int) cVarP.getLong(iO9));
                        if (numValueOf2 == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf2.intValue() != 0);
                        }
                        rssSource = new RssSource(strI5, strI6, strI7, strI8, strI9, z11, strI10, strI11, boolValueOf, cVarP.isNull(iO10) ? null : cVarP.I(iO10), cVarP.isNull(iO11) ? null : cVarP.I(iO11), cVarP.isNull(iO12) ? null : cVarP.I(iO12), cVarP.isNull(iO13) ? null : cVarP.I(iO13), cVarP.isNull(iO14) ? null : cVarP.I(iO14), cVarP.isNull(iO15) ? null : cVarP.I(iO15), cVarP.isNull(iO16) ? null : cVarP.I(iO16), ((int) cVarP.getLong(iO17)) != 0, (int) cVarP.getLong(iO18), cVarP.isNull(iO19) ? null : cVarP.I(iO19), cVarP.isNull(iO20) ? null : cVarP.I(iO20), cVarP.isNull(iO21) ? null : cVarP.I(iO21), cVarP.isNull(iO22) ? null : cVarP.I(iO22), cVarP.isNull(iO23) ? null : cVarP.I(iO23), cVarP.isNull(iO24) ? null : cVarP.I(iO24), cVarP.isNull(iO25) ? null : cVarP.I(iO25), cVarP.isNull(iO26) ? null : cVarP.I(iO26), cVarP.isNull(iO27) ? null : cVarP.I(iO27), cVarP.isNull(iO28) ? null : cVarP.I(iO28), cVarP.isNull(iO29) ? null : cVarP.I(iO29), cVarP.isNull(iO30) ? null : cVarP.I(iO30), ((int) cVarP.getLong(iO31)) != 0, ((int) cVarP.getLong(iO32)) != 0, cVarP.isNull(iO33) ? null : cVarP.I(iO33), cVarP.isNull(iO34) ? null : cVarP.I(iO34), cVarP.isNull(iO35) ? null : cVarP.I(iO35), cVarP.isNull(iO36) ? null : cVarP.I(iO36), cVarP.isNull(iO37) ? null : cVarP.I(iO37), ((int) cVarP.getLong(iO38)) != 0, cVarP.getLong(iO39), (int) cVarP.getLong(iO40), (int) cVarP.getLong(iO41), ((int) cVarP.getLong(iO42)) != 0, ((int) cVarP.getLong(iO43)) != 0, cVarP.isNull(iO44) ? null : cVarP.I(iO44));
                    }
                    return rssSource;
                } finally {
                }
            case 5:
                String str6 = this.f2506v;
                cVarP = ((d7.a) obj).P("select * from rssSources where sourceGroup like '%' || ? || '%'");
                try {
                    cVarP.z(1, str6);
                    int iO45 = g0.d.o(cVarP, "sourceUrl");
                    int iO46 = g0.d.o(cVarP, "sourceName");
                    int iO47 = g0.d.o(cVarP, "sourceIcon");
                    int iO48 = g0.d.o(cVarP, "sourceGroup");
                    int iO49 = g0.d.o(cVarP, "sourceComment");
                    int iO50 = g0.d.o(cVarP, "enabled");
                    int iO51 = g0.d.o(cVarP, "variableComment");
                    int iO52 = g0.d.o(cVarP, "jsLib");
                    int iO53 = g0.d.o(cVarP, "enabledCookieJar");
                    int iO54 = g0.d.o(cVarP, "concurrentRate");
                    int iO55 = g0.d.o(cVarP, "header");
                    int iO56 = g0.d.o(cVarP, "loginUrl");
                    int iO57 = g0.d.o(cVarP, "loginUi");
                    int iO58 = g0.d.o(cVarP, "loginCheckJs");
                    int iO59 = g0.d.o(cVarP, "coverDecodeJs");
                    int iO60 = g0.d.o(cVarP, "sortUrl");
                    int iO61 = g0.d.o(cVarP, "singleUrl");
                    int iO62 = g0.d.o(cVarP, "articleStyle");
                    int iO63 = g0.d.o(cVarP, "ruleArticles");
                    int iO64 = g0.d.o(cVarP, "ruleNextPage");
                    int iO65 = g0.d.o(cVarP, "ruleTitle");
                    int iO66 = g0.d.o(cVarP, "rulePubDate");
                    int iO67 = g0.d.o(cVarP, "ruleDescription");
                    int iO68 = g0.d.o(cVarP, "ruleImage");
                    int iO69 = g0.d.o(cVarP, "ruleLink");
                    int iO70 = g0.d.o(cVarP, "ruleContent");
                    int iO71 = g0.d.o(cVarP, "contentWhitelist");
                    int iO72 = g0.d.o(cVarP, "contentBlacklist");
                    int iO73 = g0.d.o(cVarP, "shouldOverrideUrlLoading");
                    int iO74 = g0.d.o(cVarP, "style");
                    int iO75 = g0.d.o(cVarP, "enableJs");
                    int iO76 = g0.d.o(cVarP, "loadWithBaseUrl");
                    int iO77 = g0.d.o(cVarP, "injectJs");
                    int iO78 = g0.d.o(cVarP, "preloadJs");
                    int iO79 = g0.d.o(cVarP, "startHtml");
                    int iO80 = g0.d.o(cVarP, "startStyle");
                    int iO81 = g0.d.o(cVarP, "startJs");
                    int iO82 = g0.d.o(cVarP, "showWebLog");
                    int iO83 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO84 = g0.d.o(cVarP, "customOrder");
                    int iO85 = g0.d.o(cVarP, "type");
                    int iO86 = g0.d.o(cVarP, "preload");
                    int iO87 = g0.d.o(cVarP, "cacheFirst");
                    int iO88 = g0.d.o(cVarP, "searchUrl");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        String strI12 = cVarP.I(iO45);
                        String strI13 = cVarP.I(iO46);
                        String strI14 = cVarP.I(iO47);
                        String strI15 = cVarP.isNull(iO48) ? null : cVarP.I(iO48);
                        if (cVarP.isNull(iO49)) {
                            strI = null;
                            i11 = iO46;
                            i10 = iO47;
                        } else {
                            strI = cVarP.I(iO49);
                            i10 = iO47;
                            i11 = iO46;
                        }
                        boolean z12 = ((int) cVarP.getLong(iO50)) != 0;
                        String strI16 = cVarP.isNull(iO51) ? null : cVarP.I(iO51);
                        String strI17 = cVarP.isNull(iO52) ? null : cVarP.I(iO52);
                        if (cVarP.isNull(iO53)) {
                            i12 = iO48;
                            numValueOf = null;
                        } else {
                            i12 = iO48;
                            numValueOf = Integer.valueOf((int) cVarP.getLong(iO53));
                        }
                        if (numValueOf == null) {
                            boolValueOf2 = null;
                        } else {
                            boolValueOf2 = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        String strI18 = cVarP.isNull(iO54) ? null : cVarP.I(iO54);
                        String strI19 = cVarP.isNull(iO55) ? null : cVarP.I(iO55);
                        String strI20 = cVarP.isNull(iO56) ? null : cVarP.I(iO56);
                        String strI21 = cVarP.isNull(iO57) ? null : cVarP.I(iO57);
                        String strI22 = cVarP.isNull(iO58) ? null : cVarP.I(iO58);
                        int i17 = iO59;
                        String strI23 = cVarP.isNull(i17) ? null : cVarP.I(i17);
                        int i18 = iO45;
                        int i19 = iO60;
                        if (cVarP.isNull(i19)) {
                            strI2 = null;
                            iO60 = i19;
                            i13 = i12;
                        } else {
                            strI2 = cVarP.I(i19);
                            i13 = i12;
                            iO60 = i19;
                        }
                        int i20 = iO61;
                        int i21 = iO58;
                        boolean z13 = ((int) cVarP.getLong(i20)) != 0;
                        int i22 = iO62;
                        Boolean bool = boolValueOf2;
                        int i23 = (int) cVarP.getLong(i22);
                        int i24 = iO63;
                        String strI24 = cVarP.isNull(i24) ? null : cVarP.I(i24);
                        int i25 = iO64;
                        String strI25 = cVarP.isNull(i25) ? null : cVarP.I(i25);
                        iO64 = i25;
                        int i26 = iO65;
                        String strI26 = cVarP.isNull(i26) ? null : cVarP.I(i26);
                        iO65 = i26;
                        int i27 = iO66;
                        String strI27 = cVarP.isNull(i27) ? null : cVarP.I(i27);
                        iO66 = i27;
                        int i28 = iO67;
                        String strI28 = cVarP.isNull(i28) ? null : cVarP.I(i28);
                        iO67 = i28;
                        int i29 = iO68;
                        String strI29 = cVarP.isNull(i29) ? null : cVarP.I(i29);
                        iO68 = i29;
                        int i30 = iO69;
                        String strI30 = cVarP.isNull(i30) ? null : cVarP.I(i30);
                        iO69 = i30;
                        int i31 = iO70;
                        String strI31 = cVarP.isNull(i31) ? null : cVarP.I(i31);
                        iO70 = i31;
                        int i32 = iO71;
                        String strI32 = cVarP.isNull(i32) ? null : cVarP.I(i32);
                        iO71 = i32;
                        int i33 = iO72;
                        String strI33 = cVarP.isNull(i33) ? null : cVarP.I(i33);
                        iO72 = i33;
                        int i34 = iO73;
                        String strI34 = cVarP.isNull(i34) ? null : cVarP.I(i34);
                        iO73 = i34;
                        int i35 = iO74;
                        if (cVarP.isNull(i35)) {
                            strI3 = null;
                            iO74 = i35;
                            i14 = i23;
                        } else {
                            strI3 = cVarP.I(i35);
                            i14 = i23;
                            iO74 = i35;
                        }
                        int i36 = iO75;
                        boolean z14 = ((int) cVarP.getLong(i36)) != 0;
                        int i37 = iO76;
                        boolean z15 = ((int) cVarP.getLong(i37)) != 0;
                        int i38 = iO77;
                        String strI35 = cVarP.isNull(i38) ? null : cVarP.I(i38);
                        int i39 = iO78;
                        String strI36 = cVarP.isNull(i39) ? null : cVarP.I(i39);
                        int i40 = iO79;
                        String strI37 = cVarP.isNull(i40) ? null : cVarP.I(i40);
                        iO79 = i40;
                        int i41 = iO80;
                        String strI38 = cVarP.isNull(i41) ? null : cVarP.I(i41);
                        iO80 = i41;
                        int i42 = iO81;
                        if (cVarP.isNull(i42)) {
                            strI4 = null;
                            iO81 = i42;
                            i16 = i37;
                            i15 = iO82;
                        } else {
                            strI4 = cVarP.I(i42);
                            iO81 = i42;
                            i15 = iO82;
                            i16 = i37;
                        }
                        boolean z16 = ((int) cVarP.getLong(i15)) != 0;
                        int i43 = iO83;
                        long j3 = cVarP.getLong(i43);
                        int i44 = iO84;
                        int i45 = (int) cVarP.getLong(i44);
                        int i46 = iO85;
                        int i47 = iO86;
                        int i48 = iO87;
                        int i49 = iO88;
                        arrayList.add(new RssSource(strI12, strI13, strI14, strI15, strI, z12, strI16, strI17, bool, strI18, strI19, strI20, strI21, strI22, strI23, strI2, z13, i14, strI24, strI25, strI26, strI27, strI28, strI29, strI30, strI31, strI32, strI33, strI34, strI3, z14, z15, strI35, strI36, strI37, strI38, strI4, z16, j3, i45, (int) cVarP.getLong(i46), ((int) cVarP.getLong(i47)) != 0, ((int) cVarP.getLong(i48)) != 0, cVarP.isNull(i49) ? null : cVarP.I(i49)));
                        iO88 = i49;
                        iO87 = i48;
                        iO58 = i21;
                        iO61 = i20;
                        iO62 = i22;
                        iO63 = i24;
                        iO75 = i36;
                        iO76 = i16;
                        iO77 = i38;
                        iO78 = i39;
                        iO46 = i11;
                        iO47 = i10;
                        iO84 = i44;
                        iO82 = i15;
                        iO45 = i18;
                        iO59 = i17;
                        iO83 = i43;
                        iO85 = i46;
                        iO86 = i47;
                        iO48 = i13;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 6:
                return a(obj);
            case 7:
                return d(obj);
            case 8:
                return e(obj);
            case 9:
                return f(obj);
            case 10:
                return g(obj);
            case 11:
                String str7 = this.f2506v;
                cVarP = ((d7.a) obj).P("delete from rssStars where `group` = ?");
                try {
                    cVarP.z(1, str7);
                    cVarP.O();
                    cVarP.close();
                    return null;
                } finally {
                }
            case 12:
                return h(obj);
            case 13:
                return i(obj);
            case 14:
                return j(obj);
            case 15:
                String str8 = this.f2506v;
                cVarP = ((d7.a) obj).P("select * from search_keywords where word = ?");
                try {
                    cVarP.z(1, str8);
                    int iO89 = g0.d.o(cVarP, "word");
                    int iO90 = g0.d.o(cVarP, "usage");
                    int iO91 = g0.d.o(cVarP, "lastUseTime");
                    if (cVarP.O()) {
                        searchKeyword = new SearchKeyword(cVarP.I(iO89), (int) cVarP.getLong(iO90), cVarP.getLong(iO91));
                        break;
                    } else {
                        searchKeyword = null;
                    }
                    return searchKeyword;
                } finally {
                }
            case 16:
                return k(obj);
            case 17:
                return l(obj);
            case 18:
                return m(obj);
            case 19:
                return n(obj);
            case 20:
                return o(obj);
            case 21:
                return p(obj);
            case 22:
                return q(obj);
            case 23:
                return r(obj);
            case 24:
                return s(obj);
            case 25:
                return t(obj);
            case 26:
                return u(obj);
            case 27:
                return v(obj);
            case 28:
                return w(obj);
            default:
                ((Request.Builder) obj).url(this.f2506v);
                return vq.q.f26327a;
        }
    }
}
