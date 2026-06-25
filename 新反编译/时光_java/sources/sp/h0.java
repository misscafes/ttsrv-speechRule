package sp;

import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Cookie;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HomepageCustomSet;
import io.legado.app.data.entities.HomepageModule;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements yx.l {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27210i;

    public /* synthetic */ h0(String str, int i10) {
        this.f27210i = i10;
        this.X = str;
    }

    private final Object a(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("select * from book_sources_part \n        where bookSourceGroup = ?\n        or bookSourceGroup like ? || ',%' \n        or bookSourceGroup like  '%,' || ?\n        or bookSourceGroup like  '%,' || ? || ',%' \n        order by customOrder asc");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str);
            cVarF.n(3, str);
            cVarF.n(4, str);
            int iK = l00.g.K(cVarF, "bookSourceUrl");
            int iK2 = l00.g.K(cVarF, "bookSourceName");
            int iK3 = l00.g.K(cVarF, "bookSourceGroup");
            int iK4 = l00.g.K(cVarF, "customOrder");
            int iK5 = l00.g.K(cVarF, "enabled");
            int iK6 = l00.g.K(cVarF, "enabledExplore");
            int iK7 = l00.g.K(cVarF, "hasLoginUrl");
            int iK8 = l00.g.K(cVarF, "lastUpdateTime");
            int iK9 = l00.g.K(cVarF, "respondTime");
            int iK10 = l00.g.K(cVarF, "weight");
            int iK11 = l00.g.K(cVarF, "hasExploreUrl");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(iK);
                String strT2 = cVarF.t(iK2);
                String strT3 = cVarF.isNull(iK3) ? null : cVarF.t(iK3);
                int i10 = iK2;
                iK3 = iK3;
                arrayList.add(new BookSourcePart(strT, strT2, strT3, (int) cVarF.getLong(iK4), ((int) cVarF.getLong(iK5)) != 0, ((int) cVarF.getLong(iK6)) != 0, ((int) cVarF.getLong(iK7)) != 0, cVarF.getLong(iK8), cVarF.getLong(iK9), (int) cVarF.getLong(iK10), ((int) cVarF.getLong(iK11)) != 0));
                iK2 = i10;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        DictRule dictRule;
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("select * from dictRules where name = ?");
        try {
            cVarF.n(1, str);
            int iK = l00.g.K(cVarF, "name");
            int iK2 = l00.g.K(cVarF, "urlRule");
            int iK3 = l00.g.K(cVarF, "showRule");
            int iK4 = l00.g.K(cVarF, "enabled");
            int iK5 = l00.g.K(cVarF, "sortNumber");
            if (cVarF.D()) {
                dictRule = new DictRule(cVarF.t(iK), cVarF.t(iK2), cVarF.t(iK3), ((int) cVarF.getLong(iK4)) != 0, (int) cVarF.getLong(iK5));
            } else {
                dictRule = null;
            }
            return dictRule;
        } finally {
            cVarF.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("DELETE FROM homepage_custom_sets WHERE id = ?");
        try {
            cVarF.n(1, str);
            cVarF.D();
            return jx.w.f15819a;
        } finally {
            cVarF.close();
        }
    }

    private final Object f(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("SELECT * FROM homepage_custom_sets WHERE id = ?");
        try {
            cVarF.n(1, str);
            return cVarF.D() ? new HomepageCustomSet(cVarF.t(l00.g.K(cVarF, "id")), cVarF.t(l00.g.K(cVarF, "name")), (int) cVarF.getLong(l00.g.K(cVarF, "sortOrder"))) : null;
        } finally {
            cVarF.close();
        }
    }

    private final Object k(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("DELETE FROM homepage_modules WHERE customSetId = ?");
        try {
            cVarF.n(1, str);
            cVarF.D();
            return jx.w.f15819a;
        } finally {
            cVarF.close();
        }
    }

    private final Object l(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("DELETE FROM homepage_modules WHERE id = ?");
        try {
            cVarF.n(1, str);
            cVarF.D();
            return jx.w.f15819a;
        } finally {
            cVarF.close();
        }
    }

    private final Object m(Object obj) throws Exception {
        String strT;
        int i10;
        int i11;
        String strT2;
        int i12;
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("SELECT * FROM homepage_modules WHERE sourceUrl = ? ORDER BY sortOrder ASC");
        try {
            cVarF.n(1, str);
            int iK = l00.g.K(cVarF, "id");
            int iK2 = l00.g.K(cVarF, "sourceUrl");
            int iK3 = l00.g.K(cVarF, "moduleKey");
            int iK4 = l00.g.K(cVarF, "type");
            int iK5 = l00.g.K(cVarF, "title");
            int iK6 = l00.g.K(cVarF, "args");
            int iK7 = l00.g.K(cVarF, "layoutConfig");
            int iK8 = l00.g.K(cVarF, ExploreKind.Type.url);
            int iK9 = l00.g.K(cVarF, "isEnabled");
            int iK10 = l00.g.K(cVarF, "sortOrder");
            int iK11 = l00.g.K(cVarF, "customSetId");
            int iK12 = l00.g.K(cVarF, "isUserCreated");
            int iK13 = l00.g.K(cVarF, "customTitle");
            int iK14 = l00.g.K(cVarF, "customSetTitle");
            int iK15 = l00.g.K(cVarF, "sourceJsonHash");
            int iK16 = l00.g.K(cVarF, "syncedAt");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT3 = cVarF.t(iK);
                String strT4 = cVarF.t(iK2);
                String strT5 = cVarF.t(iK3);
                String strT6 = cVarF.t(iK4);
                String strT7 = cVarF.t(iK5);
                String strT8 = cVarF.isNull(iK6) ? null : cVarF.t(iK6);
                String strT9 = cVarF.isNull(iK7) ? null : cVarF.t(iK7);
                if (cVarF.isNull(iK8)) {
                    strT = null;
                    i11 = iK2;
                    i10 = iK3;
                } else {
                    strT = cVarF.t(iK8);
                    i10 = iK3;
                    i11 = iK2;
                }
                boolean z11 = ((int) cVarF.getLong(iK9)) != 0;
                int i13 = iK4;
                int i14 = (int) cVarF.getLong(iK10);
                if (cVarF.isNull(iK11)) {
                    strT2 = null;
                    iK4 = i13;
                    i12 = i14;
                } else {
                    strT2 = cVarF.t(iK11);
                    i12 = i14;
                    iK4 = i13;
                }
                int i15 = iK15;
                int i16 = iK;
                int i17 = iK16;
                arrayList.add(new HomepageModule(strT3, strT4, strT5, strT6, strT7, strT8, strT9, strT, z11, i12, strT2, ((int) cVarF.getLong(iK12)) != 0, cVarF.isNull(iK13) ? null : cVarF.t(iK13), cVarF.isNull(iK14) ? null : cVarF.t(iK14), cVarF.isNull(i15) ? null : cVarF.t(i15), cVarF.getLong(i17)));
                iK16 = i17;
                iK3 = i10;
                iK = i16;
                iK15 = i15;
                iK2 = i11;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object n(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("SELECT * FROM homepage_modules WHERE id = ?");
        try {
            cVarF.n(1, str);
            int iK = l00.g.K(cVarF, "id");
            int iK2 = l00.g.K(cVarF, "sourceUrl");
            int iK3 = l00.g.K(cVarF, "moduleKey");
            int iK4 = l00.g.K(cVarF, "type");
            int iK5 = l00.g.K(cVarF, "title");
            int iK6 = l00.g.K(cVarF, "args");
            int iK7 = l00.g.K(cVarF, "layoutConfig");
            int iK8 = l00.g.K(cVarF, ExploreKind.Type.url);
            int iK9 = l00.g.K(cVarF, "isEnabled");
            int iK10 = l00.g.K(cVarF, "sortOrder");
            int iK11 = l00.g.K(cVarF, "customSetId");
            int iK12 = l00.g.K(cVarF, "isUserCreated");
            int iK13 = l00.g.K(cVarF, "customTitle");
            int iK14 = l00.g.K(cVarF, "customSetTitle");
            int iK15 = l00.g.K(cVarF, "sourceJsonHash");
            int iK16 = l00.g.K(cVarF, "syncedAt");
            if (cVarF.D()) {
                homepageModule = new HomepageModule(cVarF.t(iK), cVarF.t(iK2), cVarF.t(iK3), cVarF.t(iK4), cVarF.t(iK5), cVarF.isNull(iK6) ? null : cVarF.t(iK6), cVarF.isNull(iK7) ? null : cVarF.t(iK7), cVarF.isNull(iK8) ? null : cVarF.t(iK8), ((int) cVarF.getLong(iK9)) != 0, (int) cVarF.getLong(iK10), cVarF.isNull(iK11) ? null : cVarF.t(iK11), ((int) cVarF.getLong(iK12)) != 0, cVarF.isNull(iK13) ? null : cVarF.t(iK13), cVarF.isNull(iK14) ? null : cVarF.t(iK14), cVarF.isNull(iK15) ? null : cVarF.t(iK15), cVarF.getLong(iK16));
            }
            return homepageModule;
        } finally {
            cVarF.close();
        }
    }

    private final Object o(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("SELECT * FROM readRecord WHERE bookName LIKE '%' || ? || '%' OR bookAuthor LIKE '%' || ? || '%' ORDER BY lastRead DESC");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str);
            int iK = l00.g.K(cVarF, "deviceId");
            int iK2 = l00.g.K(cVarF, "bookName");
            int iK3 = l00.g.K(cVarF, "bookAuthor");
            int iK4 = l00.g.K(cVarF, "readTime");
            int iK5 = l00.g.K(cVarF, "lastRead");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new ReadRecord(cVarF.t(iK), cVarF.t(iK2), cVarF.t(iK3), cVarF.getLong(iK4), cVarF.getLong(iK5)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object p(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("SELECT * FROM readRecordDetail WHERE bookName LIKE '%' || ? || '%' OR bookAuthor LIKE '%' || ? || '%' ORDER BY date DESC, lastReadTime DESC");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str);
            int iK = l00.g.K(cVarF, "deviceId");
            int iK2 = l00.g.K(cVarF, "bookName");
            int iK3 = l00.g.K(cVarF, "bookAuthor");
            int iK4 = l00.g.K(cVarF, "date");
            int iK5 = l00.g.K(cVarF, "readTime");
            int iK6 = l00.g.K(cVarF, "readWords");
            int iK7 = l00.g.K(cVarF, "firstReadTime");
            int iK8 = l00.g.K(cVarF, "lastReadTime");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new ReadRecordDetail(cVarF.t(iK), cVarF.t(iK2), cVarF.t(iK3), cVarF.t(iK4), cVarF.getLong(iK5), cVarF.getLong(iK6), cVarF.getLong(iK7), cVarF.getLong(iK8)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object q(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("SELECT * FROM replace_rules where `group` like ? ORDER BY sortOrder ASC");
        try {
            cVarF.n(1, str);
            int iK = l00.g.K(cVarF, "id");
            int iK2 = l00.g.K(cVarF, "name");
            int iK3 = l00.g.K(cVarF, "group");
            int iK4 = l00.g.K(cVarF, "pattern");
            int iK5 = l00.g.K(cVarF, "replacement");
            int iK6 = l00.g.K(cVarF, "scope");
            int iK7 = l00.g.K(cVarF, "scopeTitle");
            int iK8 = l00.g.K(cVarF, "scopeContent");
            int iK9 = l00.g.K(cVarF, "excludeScope");
            int iK10 = l00.g.K(cVarF, "isEnabled");
            int iK11 = l00.g.K(cVarF, "isRegex");
            int iK12 = l00.g.K(cVarF, "timeoutMillisecond");
            int iK13 = l00.g.K(cVarF, "sortOrder");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                int i10 = iK2;
                int i11 = iK3;
                arrayList.add(new ReplaceRule(cVarF.getLong(iK), cVarF.t(iK2), cVarF.isNull(iK3) ? null : cVarF.t(iK3), cVarF.t(iK4), cVarF.t(iK5), cVarF.isNull(iK6) ? null : cVarF.t(iK6), ((int) cVarF.getLong(iK7)) != 0, ((int) cVarF.getLong(iK8)) != 0, cVarF.isNull(iK9) ? null : cVarF.t(iK9), ((int) cVarF.getLong(iK10)) != 0, ((int) cVarF.getLong(iK11)) != 0, cVarF.getLong(iK12), (int) cVarF.getLong(iK13)));
                iK2 = i10;
                iK3 = i11;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object r(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("select * from replace_rules where `group` like '%' || ? || '%'");
        try {
            cVarF.n(1, str);
            int iK = l00.g.K(cVarF, "id");
            int iK2 = l00.g.K(cVarF, "name");
            int iK3 = l00.g.K(cVarF, "group");
            int iK4 = l00.g.K(cVarF, "pattern");
            int iK5 = l00.g.K(cVarF, "replacement");
            int iK6 = l00.g.K(cVarF, "scope");
            int iK7 = l00.g.K(cVarF, "scopeTitle");
            int iK8 = l00.g.K(cVarF, "scopeContent");
            int iK9 = l00.g.K(cVarF, "excludeScope");
            int iK10 = l00.g.K(cVarF, "isEnabled");
            int iK11 = l00.g.K(cVarF, "isRegex");
            int iK12 = l00.g.K(cVarF, "timeoutMillisecond");
            int iK13 = l00.g.K(cVarF, "sortOrder");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                int i10 = iK2;
                int i11 = iK3;
                arrayList.add(new ReplaceRule(cVarF.getLong(iK), cVarF.t(iK2), cVarF.isNull(iK3) ? null : cVarF.t(iK3), cVarF.t(iK4), cVarF.t(iK5), cVarF.isNull(iK6) ? null : cVarF.t(iK6), ((int) cVarF.getLong(iK7)) != 0, ((int) cVarF.getLong(iK8)) != 0, cVarF.isNull(iK9) ? null : cVarF.t(iK9), ((int) cVarF.getLong(iK10)) != 0, ((int) cVarF.getLong(iK11)) != 0, cVarF.getLong(iK12), (int) cVarF.getLong(iK13)));
                iK2 = i10;
                iK3 = i11;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object s(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("delete from rssArticles where origin = ?");
        try {
            cVarF.n(1, str);
            cVarF.D();
            cVarF.close();
            return null;
        } catch (Throwable th2) {
            cVarF.close();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object t(Object obj) throws Exception {
        Boolean boolValueOf;
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("select * from rssSources where sourceUrl = ?");
        try {
            cVarF.n(1, str);
            int iK = l00.g.K(cVarF, "sourceUrl");
            int iK2 = l00.g.K(cVarF, "sourceName");
            int iK3 = l00.g.K(cVarF, "sourceIcon");
            int iK4 = l00.g.K(cVarF, "sourceGroup");
            int iK5 = l00.g.K(cVarF, "sourceComment");
            int iK6 = l00.g.K(cVarF, "enabled");
            int iK7 = l00.g.K(cVarF, "variableComment");
            int iK8 = l00.g.K(cVarF, "jsLib");
            int iK9 = l00.g.K(cVarF, "enabledCookieJar");
            int iK10 = l00.g.K(cVarF, "concurrentRate");
            int iK11 = l00.g.K(cVarF, "header");
            int iK12 = l00.g.K(cVarF, "loginUrl");
            int iK13 = l00.g.K(cVarF, "loginUi");
            int iK14 = l00.g.K(cVarF, "loginCheckJs");
            int iK15 = l00.g.K(cVarF, "coverDecodeJs");
            int iK16 = l00.g.K(cVarF, "sortUrl");
            int iK17 = l00.g.K(cVarF, "singleUrl");
            int iK18 = l00.g.K(cVarF, "articleStyle");
            int iK19 = l00.g.K(cVarF, "ruleArticles");
            int iK20 = l00.g.K(cVarF, "ruleNextPage");
            int iK21 = l00.g.K(cVarF, "ruleTitle");
            int iK22 = l00.g.K(cVarF, "rulePubDate");
            int iK23 = l00.g.K(cVarF, "ruleDescription");
            int iK24 = l00.g.K(cVarF, "ruleImage");
            int iK25 = l00.g.K(cVarF, "ruleLink");
            int iK26 = l00.g.K(cVarF, "ruleContent");
            int iK27 = l00.g.K(cVarF, "contentWhitelist");
            int iK28 = l00.g.K(cVarF, "contentBlacklist");
            int iK29 = l00.g.K(cVarF, "shouldOverrideUrlLoading");
            int iK30 = l00.g.K(cVarF, "style");
            int iK31 = l00.g.K(cVarF, "enableJs");
            int iK32 = l00.g.K(cVarF, "loadWithBaseUrl");
            int iK33 = l00.g.K(cVarF, "injectJs");
            int iK34 = l00.g.K(cVarF, "preloadJs");
            int iK35 = l00.g.K(cVarF, "startHtml");
            int iK36 = l00.g.K(cVarF, "startStyle");
            int iK37 = l00.g.K(cVarF, "startJs");
            int iK38 = l00.g.K(cVarF, "showWebLog");
            int iK39 = l00.g.K(cVarF, "lastUpdateTime");
            int iK40 = l00.g.K(cVarF, "customOrder");
            int iK41 = l00.g.K(cVarF, "type");
            int iK42 = l00.g.K(cVarF, "preload");
            int iK43 = l00.g.K(cVarF, "cacheFirst");
            int iK44 = l00.g.K(cVarF, "searchUrl");
            int iK45 = l00.g.K(cVarF, "redirectPolicy");
            if (cVarF.D()) {
                String strT = cVarF.t(iK);
                String strT2 = cVarF.t(iK2);
                String strT3 = cVarF.t(iK3);
                String strT4 = cVarF.isNull(iK4) ? null : cVarF.t(iK4);
                String strT5 = cVarF.isNull(iK5) ? null : cVarF.t(iK5);
                boolean z11 = ((int) cVarF.getLong(iK6)) != 0;
                String strT6 = cVarF.isNull(iK7) ? null : cVarF.t(iK7);
                String strT7 = cVarF.isNull(iK8) ? null : cVarF.t(iK8);
                Integer numValueOf = cVarF.isNull(iK9) ? null : Integer.valueOf((int) cVarF.getLong(iK9));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                rssSource = new RssSource(strT, strT2, strT3, strT4, strT5, z11, strT6, strT7, boolValueOf, cVarF.isNull(iK10) ? null : cVarF.t(iK10), cVarF.isNull(iK11) ? null : cVarF.t(iK11), cVarF.isNull(iK12) ? null : cVarF.t(iK12), cVarF.isNull(iK13) ? null : cVarF.t(iK13), cVarF.isNull(iK14) ? null : cVarF.t(iK14), cVarF.isNull(iK15) ? null : cVarF.t(iK15), cVarF.isNull(iK16) ? null : cVarF.t(iK16), ((int) cVarF.getLong(iK17)) != 0, (int) cVarF.getLong(iK18), cVarF.isNull(iK19) ? null : cVarF.t(iK19), cVarF.isNull(iK20) ? null : cVarF.t(iK20), cVarF.isNull(iK21) ? null : cVarF.t(iK21), cVarF.isNull(iK22) ? null : cVarF.t(iK22), cVarF.isNull(iK23) ? null : cVarF.t(iK23), cVarF.isNull(iK24) ? null : cVarF.t(iK24), cVarF.isNull(iK25) ? null : cVarF.t(iK25), cVarF.isNull(iK26) ? null : cVarF.t(iK26), cVarF.isNull(iK27) ? null : cVarF.t(iK27), cVarF.isNull(iK28) ? null : cVarF.t(iK28), cVarF.isNull(iK29) ? null : cVarF.t(iK29), cVarF.isNull(iK30) ? null : cVarF.t(iK30), ((int) cVarF.getLong(iK31)) != 0, ((int) cVarF.getLong(iK32)) != 0, cVarF.isNull(iK33) ? null : cVarF.t(iK33), cVarF.isNull(iK34) ? null : cVarF.t(iK34), cVarF.isNull(iK35) ? null : cVarF.t(iK35), cVarF.isNull(iK36) ? null : cVarF.t(iK36), cVarF.isNull(iK37) ? null : cVarF.t(iK37), ((int) cVarF.getLong(iK38)) != 0, cVarF.getLong(iK39), (int) cVarF.getLong(iK40), (int) cVarF.getLong(iK41), ((int) cVarF.getLong(iK42)) != 0, ((int) cVarF.getLong(iK43)) != 0, cVarF.isNull(iK44) ? null : cVarF.t(iK44), cVarF.t(iK45));
            }
            return rssSource;
        } finally {
            cVarF.close();
        }
    }

    private final Object u(Object obj) throws Exception {
        String strT;
        int i10;
        int i11;
        int i12;
        Integer numValueOf;
        Boolean boolValueOf;
        String strT2;
        Boolean bool;
        String strT3;
        int i13;
        String strT4;
        int i14;
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("SELECT * FROM rssSources \n        where enabled = 1 and (sourceGroup = ?\n        or sourceGroup like ? || ',%' \n        or sourceGroup like  '%,' || ?\n        or sourceGroup like  '%,' || ? || ',%') \n        order by customOrder");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str);
            cVarF.n(3, str);
            cVarF.n(4, str);
            int iK = l00.g.K(cVarF, "sourceUrl");
            int iK2 = l00.g.K(cVarF, "sourceName");
            int iK3 = l00.g.K(cVarF, "sourceIcon");
            int iK4 = l00.g.K(cVarF, "sourceGroup");
            int iK5 = l00.g.K(cVarF, "sourceComment");
            int iK6 = l00.g.K(cVarF, "enabled");
            int iK7 = l00.g.K(cVarF, "variableComment");
            int iK8 = l00.g.K(cVarF, "jsLib");
            int iK9 = l00.g.K(cVarF, "enabledCookieJar");
            int iK10 = l00.g.K(cVarF, "concurrentRate");
            int iK11 = l00.g.K(cVarF, "header");
            int iK12 = l00.g.K(cVarF, "loginUrl");
            int iK13 = l00.g.K(cVarF, "loginUi");
            int iK14 = l00.g.K(cVarF, "loginCheckJs");
            int iK15 = l00.g.K(cVarF, "coverDecodeJs");
            int iK16 = l00.g.K(cVarF, "sortUrl");
            int iK17 = l00.g.K(cVarF, "singleUrl");
            int iK18 = l00.g.K(cVarF, "articleStyle");
            int iK19 = l00.g.K(cVarF, "ruleArticles");
            int iK20 = l00.g.K(cVarF, "ruleNextPage");
            int iK21 = l00.g.K(cVarF, "ruleTitle");
            int iK22 = l00.g.K(cVarF, "rulePubDate");
            int iK23 = l00.g.K(cVarF, "ruleDescription");
            int iK24 = l00.g.K(cVarF, "ruleImage");
            int iK25 = l00.g.K(cVarF, "ruleLink");
            int iK26 = l00.g.K(cVarF, "ruleContent");
            int iK27 = l00.g.K(cVarF, "contentWhitelist");
            int iK28 = l00.g.K(cVarF, "contentBlacklist");
            int iK29 = l00.g.K(cVarF, "shouldOverrideUrlLoading");
            int iK30 = l00.g.K(cVarF, "style");
            int iK31 = l00.g.K(cVarF, "enableJs");
            int iK32 = l00.g.K(cVarF, "loadWithBaseUrl");
            int iK33 = l00.g.K(cVarF, "injectJs");
            int iK34 = l00.g.K(cVarF, "preloadJs");
            int iK35 = l00.g.K(cVarF, "startHtml");
            int iK36 = l00.g.K(cVarF, "startStyle");
            int iK37 = l00.g.K(cVarF, "startJs");
            int iK38 = l00.g.K(cVarF, "showWebLog");
            int iK39 = l00.g.K(cVarF, "lastUpdateTime");
            int iK40 = l00.g.K(cVarF, "customOrder");
            int iK41 = l00.g.K(cVarF, "type");
            int iK42 = l00.g.K(cVarF, "preload");
            int iK43 = l00.g.K(cVarF, "cacheFirst");
            int iK44 = l00.g.K(cVarF, "searchUrl");
            int iK45 = l00.g.K(cVarF, "redirectPolicy");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT5 = cVarF.t(iK);
                String strT6 = cVarF.t(iK2);
                String strT7 = cVarF.t(iK3);
                String strT8 = cVarF.isNull(iK4) ? null : cVarF.t(iK4);
                if (cVarF.isNull(iK5)) {
                    strT = null;
                    i11 = iK2;
                    i10 = iK3;
                } else {
                    strT = cVarF.t(iK5);
                    i10 = iK3;
                    i11 = iK2;
                }
                boolean z11 = ((int) cVarF.getLong(iK6)) != 0;
                String strT9 = cVarF.isNull(iK7) ? null : cVarF.t(iK7);
                String strT10 = cVarF.isNull(iK8) ? null : cVarF.t(iK8);
                if (cVarF.isNull(iK9)) {
                    i12 = iK4;
                    numValueOf = null;
                } else {
                    i12 = iK4;
                    numValueOf = Integer.valueOf((int) cVarF.getLong(iK9));
                }
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strT11 = cVarF.isNull(iK10) ? null : cVarF.t(iK10);
                String strT12 = cVarF.isNull(iK11) ? null : cVarF.t(iK11);
                String strT13 = cVarF.isNull(iK12) ? null : cVarF.t(iK12);
                String strT14 = cVarF.isNull(iK13) ? null : cVarF.t(iK13);
                String strT15 = cVarF.isNull(iK14) ? null : cVarF.t(iK14);
                int i15 = iK15;
                String strT16 = cVarF.isNull(i15) ? null : cVarF.t(i15);
                int i16 = iK;
                int i17 = iK16;
                if (cVarF.isNull(i17)) {
                    strT2 = null;
                    iK16 = i17;
                    bool = boolValueOf;
                } else {
                    strT2 = cVarF.t(i17);
                    bool = boolValueOf;
                    iK16 = i17;
                }
                int i18 = iK17;
                int i19 = i12;
                Boolean bool2 = bool;
                boolean z12 = ((int) cVarF.getLong(i18)) != 0;
                int i21 = iK18;
                int i22 = (int) cVarF.getLong(i21);
                int i23 = iK19;
                String strT17 = cVarF.isNull(i23) ? null : cVarF.t(i23);
                int i24 = iK20;
                String strT18 = cVarF.isNull(i24) ? null : cVarF.t(i24);
                iK20 = i24;
                int i25 = iK21;
                String strT19 = cVarF.isNull(i25) ? null : cVarF.t(i25);
                iK21 = i25;
                int i26 = iK22;
                String strT20 = cVarF.isNull(i26) ? null : cVarF.t(i26);
                iK22 = i26;
                int i27 = iK23;
                String strT21 = cVarF.isNull(i27) ? null : cVarF.t(i27);
                iK23 = i27;
                int i28 = iK24;
                String strT22 = cVarF.isNull(i28) ? null : cVarF.t(i28);
                iK24 = i28;
                int i29 = iK25;
                String strT23 = cVarF.isNull(i29) ? null : cVarF.t(i29);
                iK25 = i29;
                int i31 = iK26;
                String strT24 = cVarF.isNull(i31) ? null : cVarF.t(i31);
                iK26 = i31;
                int i32 = iK27;
                String strT25 = cVarF.isNull(i32) ? null : cVarF.t(i32);
                iK27 = i32;
                int i33 = iK28;
                String strT26 = cVarF.isNull(i33) ? null : cVarF.t(i33);
                iK28 = i33;
                int i34 = iK29;
                String strT27 = cVarF.isNull(i34) ? null : cVarF.t(i34);
                iK29 = i34;
                int i35 = iK30;
                if (cVarF.isNull(i35)) {
                    strT3 = null;
                    iK30 = i35;
                    i13 = i22;
                } else {
                    strT3 = cVarF.t(i35);
                    i13 = i22;
                    iK30 = i35;
                }
                int i36 = iK31;
                int i37 = i13;
                boolean z13 = ((int) cVarF.getLong(i36)) != 0;
                int i38 = iK32;
                boolean z14 = ((int) cVarF.getLong(i38)) != 0;
                int i39 = iK33;
                String strT28 = cVarF.isNull(i39) ? null : cVarF.t(i39);
                int i41 = iK34;
                String strT29 = cVarF.isNull(i41) ? null : cVarF.t(i41);
                int i42 = iK35;
                String strT30 = cVarF.isNull(i42) ? null : cVarF.t(i42);
                iK35 = i42;
                int i43 = iK36;
                String strT31 = cVarF.isNull(i43) ? null : cVarF.t(i43);
                iK36 = i43;
                int i44 = iK37;
                if (cVarF.isNull(i44)) {
                    strT4 = null;
                    iK37 = i44;
                    i14 = i39;
                } else {
                    strT4 = cVarF.t(i44);
                    i14 = i39;
                    iK37 = i44;
                }
                int i45 = iK38;
                boolean z15 = ((int) cVarF.getLong(i45)) != 0;
                int i46 = iK39;
                long j11 = cVarF.getLong(i46);
                int i47 = iK5;
                int i48 = iK40;
                int i49 = (int) cVarF.getLong(i48);
                int i50 = iK41;
                int i51 = (int) cVarF.getLong(i50);
                int i52 = iK42;
                boolean z16 = ((int) cVarF.getLong(i52)) != 0;
                int i53 = iK43;
                int i54 = iK44;
                int i55 = iK45;
                arrayList.add(new RssSource(strT5, strT6, strT7, strT8, strT, z11, strT9, strT10, bool2, strT11, strT12, strT13, strT14, strT15, strT16, strT2, z12, i37, strT17, strT18, strT19, strT20, strT21, strT22, strT23, strT24, strT25, strT26, strT27, strT3, z13, z14, strT28, strT29, strT30, strT31, strT4, z15, j11, i49, i51, z16, ((int) cVarF.getLong(i53)) != 0, cVarF.isNull(i54) ? null : cVarF.t(i54), cVarF.t(i55)));
                iK42 = i52;
                iK5 = i47;
                iK39 = i46;
                iK41 = i50;
                iK = i16;
                iK44 = i54;
                iK45 = i55;
                iK43 = i53;
                iK4 = i19;
                iK15 = i15;
                iK17 = i18;
                iK18 = i21;
                iK19 = i23;
                iK31 = i36;
                iK32 = i38;
                iK34 = i41;
                iK2 = i11;
                iK3 = i10;
                iK40 = i48;
                iK38 = i45;
                iK33 = i14;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object v(Object obj) throws Exception {
        String strT;
        int i10;
        int i11;
        int i12;
        Integer numValueOf;
        Boolean boolValueOf;
        String strT2;
        Boolean bool;
        String strT3;
        int i13;
        String strT4;
        int i14;
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("select * from rssSources where sourceGroup like '%' || ? || '%'");
        try {
            cVarF.n(1, str);
            int iK = l00.g.K(cVarF, "sourceUrl");
            int iK2 = l00.g.K(cVarF, "sourceName");
            int iK3 = l00.g.K(cVarF, "sourceIcon");
            int iK4 = l00.g.K(cVarF, "sourceGroup");
            int iK5 = l00.g.K(cVarF, "sourceComment");
            int iK6 = l00.g.K(cVarF, "enabled");
            int iK7 = l00.g.K(cVarF, "variableComment");
            int iK8 = l00.g.K(cVarF, "jsLib");
            int iK9 = l00.g.K(cVarF, "enabledCookieJar");
            int iK10 = l00.g.K(cVarF, "concurrentRate");
            int iK11 = l00.g.K(cVarF, "header");
            int iK12 = l00.g.K(cVarF, "loginUrl");
            int iK13 = l00.g.K(cVarF, "loginUi");
            int iK14 = l00.g.K(cVarF, "loginCheckJs");
            int iK15 = l00.g.K(cVarF, "coverDecodeJs");
            int iK16 = l00.g.K(cVarF, "sortUrl");
            int iK17 = l00.g.K(cVarF, "singleUrl");
            int iK18 = l00.g.K(cVarF, "articleStyle");
            int iK19 = l00.g.K(cVarF, "ruleArticles");
            int iK20 = l00.g.K(cVarF, "ruleNextPage");
            int iK21 = l00.g.K(cVarF, "ruleTitle");
            int iK22 = l00.g.K(cVarF, "rulePubDate");
            int iK23 = l00.g.K(cVarF, "ruleDescription");
            int iK24 = l00.g.K(cVarF, "ruleImage");
            int iK25 = l00.g.K(cVarF, "ruleLink");
            int iK26 = l00.g.K(cVarF, "ruleContent");
            int iK27 = l00.g.K(cVarF, "contentWhitelist");
            int iK28 = l00.g.K(cVarF, "contentBlacklist");
            int iK29 = l00.g.K(cVarF, "shouldOverrideUrlLoading");
            int iK30 = l00.g.K(cVarF, "style");
            int iK31 = l00.g.K(cVarF, "enableJs");
            int iK32 = l00.g.K(cVarF, "loadWithBaseUrl");
            int iK33 = l00.g.K(cVarF, "injectJs");
            int iK34 = l00.g.K(cVarF, "preloadJs");
            int iK35 = l00.g.K(cVarF, "startHtml");
            int iK36 = l00.g.K(cVarF, "startStyle");
            int iK37 = l00.g.K(cVarF, "startJs");
            int iK38 = l00.g.K(cVarF, "showWebLog");
            int iK39 = l00.g.K(cVarF, "lastUpdateTime");
            int iK40 = l00.g.K(cVarF, "customOrder");
            int iK41 = l00.g.K(cVarF, "type");
            int iK42 = l00.g.K(cVarF, "preload");
            int iK43 = l00.g.K(cVarF, "cacheFirst");
            int iK44 = l00.g.K(cVarF, "searchUrl");
            int iK45 = l00.g.K(cVarF, "redirectPolicy");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT5 = cVarF.t(iK);
                String strT6 = cVarF.t(iK2);
                String strT7 = cVarF.t(iK3);
                String strT8 = cVarF.isNull(iK4) ? null : cVarF.t(iK4);
                if (cVarF.isNull(iK5)) {
                    strT = null;
                    i11 = iK2;
                    i10 = iK3;
                } else {
                    strT = cVarF.t(iK5);
                    i10 = iK3;
                    i11 = iK2;
                }
                boolean z11 = ((int) cVarF.getLong(iK6)) != 0;
                String strT9 = cVarF.isNull(iK7) ? null : cVarF.t(iK7);
                String strT10 = cVarF.isNull(iK8) ? null : cVarF.t(iK8);
                if (cVarF.isNull(iK9)) {
                    i12 = iK4;
                    numValueOf = null;
                } else {
                    i12 = iK4;
                    numValueOf = Integer.valueOf((int) cVarF.getLong(iK9));
                }
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                String strT11 = cVarF.isNull(iK10) ? null : cVarF.t(iK10);
                String strT12 = cVarF.isNull(iK11) ? null : cVarF.t(iK11);
                String strT13 = cVarF.isNull(iK12) ? null : cVarF.t(iK12);
                String strT14 = cVarF.isNull(iK13) ? null : cVarF.t(iK13);
                String strT15 = cVarF.isNull(iK14) ? null : cVarF.t(iK14);
                int i15 = iK15;
                String strT16 = cVarF.isNull(i15) ? null : cVarF.t(i15);
                int i16 = iK;
                int i17 = iK16;
                if (cVarF.isNull(i17)) {
                    strT2 = null;
                    iK16 = i17;
                    bool = boolValueOf;
                } else {
                    strT2 = cVarF.t(i17);
                    bool = boolValueOf;
                    iK16 = i17;
                }
                int i18 = iK17;
                int i19 = i12;
                Boolean bool2 = bool;
                boolean z12 = ((int) cVarF.getLong(i18)) != 0;
                int i21 = iK18;
                int i22 = (int) cVarF.getLong(i21);
                int i23 = iK19;
                String strT17 = cVarF.isNull(i23) ? null : cVarF.t(i23);
                int i24 = iK20;
                String strT18 = cVarF.isNull(i24) ? null : cVarF.t(i24);
                iK20 = i24;
                int i25 = iK21;
                String strT19 = cVarF.isNull(i25) ? null : cVarF.t(i25);
                iK21 = i25;
                int i26 = iK22;
                String strT20 = cVarF.isNull(i26) ? null : cVarF.t(i26);
                iK22 = i26;
                int i27 = iK23;
                String strT21 = cVarF.isNull(i27) ? null : cVarF.t(i27);
                iK23 = i27;
                int i28 = iK24;
                String strT22 = cVarF.isNull(i28) ? null : cVarF.t(i28);
                iK24 = i28;
                int i29 = iK25;
                String strT23 = cVarF.isNull(i29) ? null : cVarF.t(i29);
                iK25 = i29;
                int i31 = iK26;
                String strT24 = cVarF.isNull(i31) ? null : cVarF.t(i31);
                iK26 = i31;
                int i32 = iK27;
                String strT25 = cVarF.isNull(i32) ? null : cVarF.t(i32);
                iK27 = i32;
                int i33 = iK28;
                String strT26 = cVarF.isNull(i33) ? null : cVarF.t(i33);
                iK28 = i33;
                int i34 = iK29;
                String strT27 = cVarF.isNull(i34) ? null : cVarF.t(i34);
                iK29 = i34;
                int i35 = iK30;
                if (cVarF.isNull(i35)) {
                    strT3 = null;
                    iK30 = i35;
                    i13 = i22;
                } else {
                    strT3 = cVarF.t(i35);
                    i13 = i22;
                    iK30 = i35;
                }
                int i36 = iK31;
                int i37 = i13;
                boolean z13 = ((int) cVarF.getLong(i36)) != 0;
                int i38 = iK32;
                boolean z14 = ((int) cVarF.getLong(i38)) != 0;
                int i39 = iK33;
                String strT28 = cVarF.isNull(i39) ? null : cVarF.t(i39);
                int i41 = iK34;
                String strT29 = cVarF.isNull(i41) ? null : cVarF.t(i41);
                int i42 = iK35;
                String strT30 = cVarF.isNull(i42) ? null : cVarF.t(i42);
                iK35 = i42;
                int i43 = iK36;
                String strT31 = cVarF.isNull(i43) ? null : cVarF.t(i43);
                iK36 = i43;
                int i44 = iK37;
                if (cVarF.isNull(i44)) {
                    strT4 = null;
                    iK37 = i44;
                    i14 = i39;
                } else {
                    strT4 = cVarF.t(i44);
                    i14 = i39;
                    iK37 = i44;
                }
                int i45 = iK38;
                boolean z15 = ((int) cVarF.getLong(i45)) != 0;
                int i46 = iK39;
                long j11 = cVarF.getLong(i46);
                int i47 = iK5;
                int i48 = iK40;
                int i49 = (int) cVarF.getLong(i48);
                int i50 = iK41;
                int i51 = (int) cVarF.getLong(i50);
                int i52 = iK42;
                boolean z16 = ((int) cVarF.getLong(i52)) != 0;
                int i53 = iK43;
                int i54 = iK44;
                int i55 = iK45;
                arrayList.add(new RssSource(strT5, strT6, strT7, strT8, strT, z11, strT9, strT10, bool2, strT11, strT12, strT13, strT14, strT15, strT16, strT2, z12, i37, strT17, strT18, strT19, strT20, strT21, strT22, strT23, strT24, strT25, strT26, strT27, strT3, z13, z14, strT28, strT29, strT30, strT31, strT4, z15, j11, i49, i51, z16, ((int) cVarF.getLong(i53)) != 0, cVarF.isNull(i54) ? null : cVarF.t(i54), cVarF.t(i55)));
                iK42 = i52;
                iK5 = i47;
                iK39 = i46;
                iK41 = i50;
                iK = i16;
                iK44 = i54;
                iK45 = i55;
                iK43 = i53;
                iK4 = i19;
                iK15 = i15;
                iK17 = i18;
                iK18 = i21;
                iK19 = i23;
                iK31 = i36;
                iK32 = i38;
                iK34 = i41;
                iK2 = i11;
                iK3 = i10;
                iK40 = i48;
                iK38 = i45;
                iK33 = i14;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object w(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("select exists(select 1 from rssSources where sourceUrl = ?)");
        boolean z11 = true;
        try {
            cVarF.n(1, str);
            boolean z12 = false;
            if (cVarF.D()) {
                if (((int) cVarF.getLong(0)) == 0) {
                    z11 = false;
                }
                z12 = z11;
            }
            Boolean boolValueOf = Boolean.valueOf(z12);
            cVarF.close();
            return boolValueOf;
        } catch (Throwable th2) {
            cVarF.close();
            throw th2;
        }
    }

    private final Object x(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("update rssSources set enabled = ? where sourceUrl = ?");
        try {
            cVarF.e(1, 0L);
            cVarF.n(2, str);
            cVarF.D();
            cVarF.close();
            return null;
        } catch (Throwable th2) {
            cVarF.close();
            throw th2;
        }
    }

    private final Object y(Object obj) throws Exception {
        String str = this.X;
        yb.c cVarF = ((yb.a) obj).F("delete from rssSources where sourceUrl = ?");
        try {
            cVarF.n(1, str);
            cVarF.D();
            cVarF.close();
            return null;
        } catch (Throwable th2) {
            cVarF.close();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        boolean z11;
        boolean z12;
        String strT;
        int i10;
        int i11;
        Boolean boolValueOf;
        String strT2;
        String strT3;
        int i12;
        String strT4;
        int i13;
        int i14;
        int i15 = this.f27210i;
        String str = this.X;
        switch (i15) {
            case 0:
                cVarF = ((yb.a) obj).F("delete from book_sources where bookSourceUrl = ?");
                try {
                    cVarF.n(1, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("select * from book_sources_part where bookSourceUrl = ?");
                try {
                    cVarF.n(1, str);
                    int iK = l00.g.K(cVarF, "bookSourceUrl");
                    int iK2 = l00.g.K(cVarF, "bookSourceName");
                    int iK3 = l00.g.K(cVarF, "bookSourceGroup");
                    int iK4 = l00.g.K(cVarF, "customOrder");
                    int iK5 = l00.g.K(cVarF, "enabled");
                    int iK6 = l00.g.K(cVarF, "enabledExplore");
                    int iK7 = l00.g.K(cVarF, "hasLoginUrl");
                    int iK8 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK9 = l00.g.K(cVarF, "respondTime");
                    int iK10 = l00.g.K(cVarF, "weight");
                    int iK11 = l00.g.K(cVarF, "hasExploreUrl");
                    if (cVarF.D()) {
                        bookSourcePart = new BookSourcePart(cVarF.t(iK), cVarF.t(iK2), cVarF.isNull(iK3) ? null : cVarF.t(iK3), (int) cVarF.getLong(iK4), ((int) cVarF.getLong(iK5)) != 0, ((int) cVarF.getLong(iK6)) != 0, ((int) cVarF.getLong(iK7)) != 0, cVarF.getLong(iK8), cVarF.getLong(iK9), (int) cVarF.getLong(iK10), ((int) cVarF.getLong(iK11)) != 0);
                    }
                    return bookSourcePart;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("select bp.*\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.bookSourceName like '%' || ? || '%'\n        or b.bookSourceGroup like '%' || ? || '%'\n        or b.bookSourceUrl like '%' || ? || '%'\n        or b.bookSourceComment like '%' || ? || '%' \n        order by b.customOrder asc");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str);
                    cVarF.n(3, str);
                    cVarF.n(4, str);
                    int iK12 = l00.g.K(cVarF, "bookSourceUrl");
                    int iK13 = l00.g.K(cVarF, "bookSourceName");
                    int iK14 = l00.g.K(cVarF, "bookSourceGroup");
                    int iK15 = l00.g.K(cVarF, "customOrder");
                    int iK16 = l00.g.K(cVarF, "enabled");
                    int iK17 = l00.g.K(cVarF, "enabledExplore");
                    int iK18 = l00.g.K(cVarF, "hasLoginUrl");
                    int iK19 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK20 = l00.g.K(cVarF, "respondTime");
                    int iK21 = l00.g.K(cVarF, "weight");
                    int iK22 = l00.g.K(cVarF, "hasExploreUrl");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        String strT5 = cVarF.t(iK12);
                        String strT6 = cVarF.t(iK13);
                        int i16 = iK14;
                        int i17 = iK13;
                        int i18 = iK21;
                        int i19 = iK20;
                        arrayList.add(new BookSourcePart(strT5, strT6, cVarF.isNull(iK14) ? null : cVarF.t(iK14), (int) cVarF.getLong(iK15), ((int) cVarF.getLong(iK16)) != 0, ((int) cVarF.getLong(iK17)) != 0, ((int) cVarF.getLong(iK18)) != 0, cVarF.getLong(iK19), cVarF.getLong(iK20), (int) cVarF.getLong(iK21), ((int) cVarF.getLong(iK22)) != 0));
                        iK14 = i16;
                        iK20 = i19;
                        iK21 = i18;
                        iK13 = i17;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 3:
                cVarF = ((yb.a) obj).F("select * from book_sources_part \n        where enabledExplore = 1 \n        and hasExploreUrl = 1 \n        and (bookSourceGroup like '%' || ? || '%' \n            or bookSourceName like '%' || ? || '%') \n        order by customOrder asc");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str);
                    int iK23 = l00.g.K(cVarF, "bookSourceUrl");
                    int iK24 = l00.g.K(cVarF, "bookSourceName");
                    int iK25 = l00.g.K(cVarF, "bookSourceGroup");
                    int iK26 = l00.g.K(cVarF, "customOrder");
                    int iK27 = l00.g.K(cVarF, "enabled");
                    int iK28 = l00.g.K(cVarF, "enabledExplore");
                    int iK29 = l00.g.K(cVarF, "hasLoginUrl");
                    int iK30 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK31 = l00.g.K(cVarF, "respondTime");
                    int iK32 = l00.g.K(cVarF, "weight");
                    int iK33 = l00.g.K(cVarF, "hasExploreUrl");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        String strT7 = cVarF.t(iK23);
                        String strT8 = cVarF.t(iK24);
                        int i21 = iK25;
                        int i22 = iK24;
                        int i23 = iK32;
                        int i24 = iK31;
                        arrayList2.add(new BookSourcePart(strT7, strT8, cVarF.isNull(iK25) ? null : cVarF.t(iK25), (int) cVarF.getLong(iK26), ((int) cVarF.getLong(iK27)) != 0, ((int) cVarF.getLong(iK28)) != 0, ((int) cVarF.getLong(iK29)) != 0, cVarF.getLong(iK30), cVarF.getLong(iK31), (int) cVarF.getLong(iK32), ((int) cVarF.getLong(iK33)) != 0));
                        iK25 = i21;
                        iK31 = i24;
                        iK32 = i23;
                        iK24 = i22;
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 4:
                cVarF = ((yb.a) obj).F("select * from book_sources_part \n        where enabledExplore = 1 \n        and hasExploreUrl = 1 \n        and (bookSourceGroup = ?\n            or bookSourceGroup like ? || ',%' \n            or bookSourceGroup like  '%,' || ?\n            or bookSourceGroup like  '%,' || ? || ',%') \n        order by customOrder asc");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str);
                    cVarF.n(3, str);
                    cVarF.n(4, str);
                    int iK34 = l00.g.K(cVarF, "bookSourceUrl");
                    int iK35 = l00.g.K(cVarF, "bookSourceName");
                    int iK36 = l00.g.K(cVarF, "bookSourceGroup");
                    int iK37 = l00.g.K(cVarF, "customOrder");
                    int iK38 = l00.g.K(cVarF, "enabled");
                    int iK39 = l00.g.K(cVarF, "enabledExplore");
                    int iK40 = l00.g.K(cVarF, "hasLoginUrl");
                    int iK41 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK42 = l00.g.K(cVarF, "respondTime");
                    int iK43 = l00.g.K(cVarF, "weight");
                    int iK44 = l00.g.K(cVarF, "hasExploreUrl");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        String strT9 = cVarF.t(iK34);
                        String strT10 = cVarF.t(iK35);
                        int i25 = iK36;
                        int i26 = iK35;
                        int i27 = iK43;
                        int i28 = iK42;
                        arrayList3.add(new BookSourcePart(strT9, strT10, cVarF.isNull(iK36) ? null : cVarF.t(iK36), (int) cVarF.getLong(iK37), ((int) cVarF.getLong(iK38)) != 0, ((int) cVarF.getLong(iK39)) != 0, ((int) cVarF.getLong(iK40)) != 0, cVarF.getLong(iK41), cVarF.getLong(iK42), (int) cVarF.getLong(iK43), ((int) cVarF.getLong(iK44)) != 0));
                        iK36 = i25;
                        iK42 = i28;
                        iK43 = i27;
                        iK35 = i26;
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 5:
                return a(obj);
            case 6:
                cVarF = ((yb.a) obj).F("SELECT EXISTS(select 1 from book_sources where bookSourceUrl = ?)");
                try {
                    cVarF.n(1, str);
                    if (cVarF.D()) {
                        z11 = false;
                        if (((int) cVarF.getLong(0)) != 0) {
                            z12 = true;
                        }
                        return Boolean.valueOf(z12);
                    }
                    z11 = false;
                    z12 = z11;
                    return Boolean.valueOf(z12);
                } catch (Throwable th2) {
                    throw th2;
                }
            case 7:
                cVarF = ((yb.a) obj).F("delete from caches where `key` = ?");
                try {
                    cVarF.n(1, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 8:
                cVarF = ((yb.a) obj).F("delete from caches where `key` like 'v_' || ? || '_%'\n        or `key` = 'userInfo_' || ?\n        or `key` = 'loginHeader_' || ?\n        or `key` = 'sourceVariable_' || ?");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str);
                    cVarF.n(3, str);
                    cVarF.n(4, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 9:
                cVarF = ((yb.a) obj).F("SELECT * FROM cookies Where url = ?");
                try {
                    cVarF.n(1, str);
                    return cVarF.D() ? new Cookie(cVarF.t(l00.g.K(cVarF, ExploreKind.Type.url)), cVarF.t(l00.g.K(cVarF, "cookie"))) : null;
                } finally {
                }
            case 10:
                cVarF = ((yb.a) obj).F("delete from cookies where url = ?");
                try {
                    cVarF.n(1, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 11:
                return d(obj);
            case 12:
                return e(obj);
            case 13:
                return f(obj);
            case 14:
                return k(obj);
            case 15:
                return l(obj);
            case 16:
                return m(obj);
            case 17:
                return n(obj);
            case 18:
                return o(obj);
            case 19:
                return p(obj);
            case 20:
                return q(obj);
            case 21:
                return r(obj);
            case 22:
                return s(obj);
            case 23:
                return t(obj);
            case 24:
                return u(obj);
            case 25:
                return v(obj);
            case 26:
                return w(obj);
            case 27:
                return x(obj);
            case 28:
                return y(obj);
            default:
                cVarF = ((yb.a) obj).F("SELECT * FROM rssSources \n        where enabled = 1 \n        and (sourceName like '%' || ? || '%' \n            or sourceGroup like '%' || ? || '%' \n            or sourceUrl like '%' || ? || '%'\n            or sourceComment like '%' || ? || '%') \n        order by customOrder");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str);
                    cVarF.n(3, str);
                    cVarF.n(4, str);
                    int iK45 = l00.g.K(cVarF, "sourceUrl");
                    int iK46 = l00.g.K(cVarF, "sourceName");
                    int iK47 = l00.g.K(cVarF, "sourceIcon");
                    int iK48 = l00.g.K(cVarF, "sourceGroup");
                    int iK49 = l00.g.K(cVarF, "sourceComment");
                    int iK50 = l00.g.K(cVarF, "enabled");
                    int iK51 = l00.g.K(cVarF, "variableComment");
                    int iK52 = l00.g.K(cVarF, "jsLib");
                    int iK53 = l00.g.K(cVarF, "enabledCookieJar");
                    int iK54 = l00.g.K(cVarF, "concurrentRate");
                    int iK55 = l00.g.K(cVarF, "header");
                    int iK56 = l00.g.K(cVarF, "loginUrl");
                    int iK57 = l00.g.K(cVarF, "loginUi");
                    int iK58 = l00.g.K(cVarF, "loginCheckJs");
                    int iK59 = l00.g.K(cVarF, "coverDecodeJs");
                    int iK60 = l00.g.K(cVarF, "sortUrl");
                    int iK61 = l00.g.K(cVarF, "singleUrl");
                    int iK62 = l00.g.K(cVarF, "articleStyle");
                    int iK63 = l00.g.K(cVarF, "ruleArticles");
                    int iK64 = l00.g.K(cVarF, "ruleNextPage");
                    int iK65 = l00.g.K(cVarF, "ruleTitle");
                    int iK66 = l00.g.K(cVarF, "rulePubDate");
                    int iK67 = l00.g.K(cVarF, "ruleDescription");
                    int iK68 = l00.g.K(cVarF, "ruleImage");
                    int iK69 = l00.g.K(cVarF, "ruleLink");
                    int iK70 = l00.g.K(cVarF, "ruleContent");
                    int iK71 = l00.g.K(cVarF, "contentWhitelist");
                    int iK72 = l00.g.K(cVarF, "contentBlacklist");
                    int iK73 = l00.g.K(cVarF, "shouldOverrideUrlLoading");
                    int iK74 = l00.g.K(cVarF, "style");
                    int iK75 = l00.g.K(cVarF, "enableJs");
                    int iK76 = l00.g.K(cVarF, "loadWithBaseUrl");
                    int iK77 = l00.g.K(cVarF, "injectJs");
                    int iK78 = l00.g.K(cVarF, "preloadJs");
                    int iK79 = l00.g.K(cVarF, "startHtml");
                    int iK80 = l00.g.K(cVarF, "startStyle");
                    int iK81 = l00.g.K(cVarF, "startJs");
                    int iK82 = l00.g.K(cVarF, "showWebLog");
                    int iK83 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK84 = l00.g.K(cVarF, "customOrder");
                    int iK85 = l00.g.K(cVarF, "type");
                    int iK86 = l00.g.K(cVarF, "preload");
                    int iK87 = l00.g.K(cVarF, "cacheFirst");
                    int iK88 = l00.g.K(cVarF, "searchUrl");
                    int iK89 = l00.g.K(cVarF, "redirectPolicy");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF.D()) {
                        String strT11 = cVarF.t(iK45);
                        String strT12 = cVarF.t(iK46);
                        String strT13 = cVarF.t(iK47);
                        String strT14 = cVarF.isNull(iK48) ? null : cVarF.t(iK48);
                        if (cVarF.isNull(iK49)) {
                            strT = null;
                            i11 = iK46;
                            i10 = iK47;
                        } else {
                            strT = cVarF.t(iK49);
                            i10 = iK47;
                            i11 = iK46;
                        }
                        boolean z13 = ((int) cVarF.getLong(iK50)) != 0;
                        String strT15 = cVarF.isNull(iK51) ? null : cVarF.t(iK51);
                        String strT16 = cVarF.isNull(iK52) ? null : cVarF.t(iK52);
                        Integer numValueOf = cVarF.isNull(iK53) ? null : Integer.valueOf((int) cVarF.getLong(iK53));
                        if (numValueOf == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        String strT17 = cVarF.isNull(iK54) ? null : cVarF.t(iK54);
                        String strT18 = cVarF.isNull(iK55) ? null : cVarF.t(iK55);
                        String strT19 = cVarF.isNull(iK56) ? null : cVarF.t(iK56);
                        int i29 = iK57;
                        String strT20 = cVarF.isNull(i29) ? null : cVarF.t(i29);
                        int i31 = iK58;
                        String strT21 = cVarF.isNull(i31) ? null : cVarF.t(i31);
                        int i32 = iK45;
                        int i33 = iK59;
                        String strT22 = cVarF.isNull(i33) ? null : cVarF.t(i33);
                        iK59 = i33;
                        int i34 = iK60;
                        if (cVarF.isNull(i34)) {
                            strT2 = null;
                            iK60 = i34;
                            iK58 = i31;
                        } else {
                            strT2 = cVarF.t(i34);
                            iK58 = i31;
                            iK60 = i34;
                        }
                        int i35 = iK61;
                        boolean z14 = ((int) cVarF.getLong(i35)) != 0;
                        int i36 = iK62;
                        int i37 = iK48;
                        int i38 = (int) cVarF.getLong(i36);
                        int i39 = iK63;
                        String strT23 = cVarF.isNull(i39) ? null : cVarF.t(i39);
                        int i41 = iK64;
                        String strT24 = cVarF.isNull(i41) ? null : cVarF.t(i41);
                        iK64 = i41;
                        int i42 = iK65;
                        String strT25 = cVarF.isNull(i42) ? null : cVarF.t(i42);
                        iK65 = i42;
                        int i43 = iK66;
                        String strT26 = cVarF.isNull(i43) ? null : cVarF.t(i43);
                        iK66 = i43;
                        int i44 = iK67;
                        String strT27 = cVarF.isNull(i44) ? null : cVarF.t(i44);
                        iK67 = i44;
                        int i45 = iK68;
                        String strT28 = cVarF.isNull(i45) ? null : cVarF.t(i45);
                        iK68 = i45;
                        int i46 = iK69;
                        String strT29 = cVarF.isNull(i46) ? null : cVarF.t(i46);
                        iK69 = i46;
                        int i47 = iK70;
                        String strT30 = cVarF.isNull(i47) ? null : cVarF.t(i47);
                        iK70 = i47;
                        int i48 = iK71;
                        String strT31 = cVarF.isNull(i48) ? null : cVarF.t(i48);
                        iK71 = i48;
                        int i49 = iK72;
                        String strT32 = cVarF.isNull(i49) ? null : cVarF.t(i49);
                        iK72 = i49;
                        int i50 = iK73;
                        String strT33 = cVarF.isNull(i50) ? null : cVarF.t(i50);
                        iK73 = i50;
                        int i51 = iK74;
                        if (cVarF.isNull(i51)) {
                            strT3 = null;
                            iK74 = i51;
                            i12 = i38;
                        } else {
                            strT3 = cVarF.t(i51);
                            i12 = i38;
                            iK74 = i51;
                        }
                        int i52 = iK75;
                        boolean z15 = ((int) cVarF.getLong(i52)) != 0;
                        int i53 = iK76;
                        boolean z16 = ((int) cVarF.getLong(i53)) != 0;
                        int i54 = iK77;
                        String strT34 = cVarF.isNull(i54) ? null : cVarF.t(i54);
                        int i55 = iK78;
                        String strT35 = cVarF.isNull(i55) ? null : cVarF.t(i55);
                        int i56 = iK79;
                        String strT36 = cVarF.isNull(i56) ? null : cVarF.t(i56);
                        iK79 = i56;
                        int i57 = iK80;
                        String strT37 = cVarF.isNull(i57) ? null : cVarF.t(i57);
                        iK80 = i57;
                        int i58 = iK81;
                        if (cVarF.isNull(i58)) {
                            strT4 = null;
                            i14 = i53;
                            i13 = i54;
                        } else {
                            strT4 = cVarF.t(i58);
                            i13 = i54;
                            i14 = i53;
                        }
                        boolean z17 = ((int) cVarF.getLong(iK82)) != 0;
                        long j11 = cVarF.getLong(iK83);
                        int i59 = iK84;
                        int i60 = (int) cVarF.getLong(i59);
                        int i61 = iK85;
                        int i62 = (int) cVarF.getLong(i61);
                        int i63 = iK86;
                        int i64 = iK49;
                        boolean z18 = ((int) cVarF.getLong(i63)) != 0;
                        int i65 = iK87;
                        int i66 = iK88;
                        int i67 = iK89;
                        arrayList4.add(new RssSource(strT11, strT12, strT13, strT14, strT, z13, strT15, strT16, boolValueOf, strT17, strT18, strT19, strT20, strT21, strT22, strT2, z14, i12, strT23, strT24, strT25, strT26, strT27, strT28, strT29, strT30, strT31, strT32, strT33, strT3, z15, z16, strT34, strT35, strT36, strT37, strT4, z17, j11, i60, i62, z18, ((int) cVarF.getLong(i65)) != 0, cVarF.isNull(i66) ? null : cVarF.t(i66), cVarF.t(i67)));
                        iK87 = i65;
                        iK48 = i37;
                        iK62 = i36;
                        iK75 = i52;
                        iK77 = i13;
                        iK81 = i58;
                        iK86 = i63;
                        iK49 = i64;
                        iK45 = i32;
                        iK88 = i66;
                        iK89 = i67;
                        iK57 = i29;
                        iK61 = i35;
                        iK63 = i39;
                        iK76 = i14;
                        iK78 = i55;
                        iK84 = i59;
                        iK46 = i11;
                        iK47 = i10;
                        iK85 = i61;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
        }
    }
}
