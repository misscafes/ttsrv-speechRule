package bl;

import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Cache;
import io.legado.app.data.entities.Cookie;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2484i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f2485v;

    public /* synthetic */ k(String str, int i10) {
        this.f2484i = i10;
        this.f2485v = str;
    }

    private final Object a(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("select bp.*\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.bookSourceName like '%' || ? || '%'\n        or b.bookSourceGroup like '%' || ? || '%'\n        or b.bookSourceUrl like '%' || ? || '%'\n        or b.bookSourceComment like '%' || ? || '%' \n        order by b.customOrder asc");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            cVarP.z(3, str);
            cVarP.z(4, str);
            int iO = g0.d.o(cVarP, "bookSourceUrl");
            int iO2 = g0.d.o(cVarP, "bookSourceName");
            int iO3 = g0.d.o(cVarP, "bookSourceGroup");
            int iO4 = g0.d.o(cVarP, "customOrder");
            int iO5 = g0.d.o(cVarP, "enabled");
            int iO6 = g0.d.o(cVarP, "enabledExplore");
            int iO7 = g0.d.o(cVarP, "hasLoginUrl");
            int iO8 = g0.d.o(cVarP, "lastUpdateTime");
            int iO9 = g0.d.o(cVarP, "respondTime");
            int iO10 = g0.d.o(cVarP, "weight");
            int iO11 = g0.d.o(cVarP, "hasExploreUrl");
            int iO12 = g0.d.o(cVarP, "eventListener");
            int iO13 = g0.d.o(cVarP, "bookSourceType");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                int i10 = iO;
                arrayList.add(new BookSourcePart(cVarP.I(iO), cVarP.I(iO2), cVarP.isNull(iO3) ? null : cVarP.I(iO3), (int) cVarP.getLong(iO4), ((int) cVarP.getLong(iO5)) != 0, ((int) cVarP.getLong(iO6)) != 0, ((int) cVarP.getLong(iO7)) != 0, cVarP.getLong(iO8), cVarP.getLong(iO9), (int) cVarP.getLong(iO10), ((int) cVarP.getLong(iO11)) != 0, ((int) cVarP.getLong(iO12)) != 0, (int) cVarP.getLong(iO13)));
                iO = i10;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("select * from book_sources_part \n        where bookSourceGroup = ?\n        or bookSourceGroup like ? || ',%' \n        or bookSourceGroup like  '%,' || ?\n        or bookSourceGroup like  '%,' || ? || ',%' \n        order by customOrder asc");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            cVarP.z(3, str);
            cVarP.z(4, str);
            int iO = g0.d.o(cVarP, "bookSourceUrl");
            int iO2 = g0.d.o(cVarP, "bookSourceName");
            int iO3 = g0.d.o(cVarP, "bookSourceGroup");
            int iO4 = g0.d.o(cVarP, "customOrder");
            int iO5 = g0.d.o(cVarP, "enabled");
            int iO6 = g0.d.o(cVarP, "enabledExplore");
            int iO7 = g0.d.o(cVarP, "hasLoginUrl");
            int iO8 = g0.d.o(cVarP, "lastUpdateTime");
            int iO9 = g0.d.o(cVarP, "respondTime");
            int iO10 = g0.d.o(cVarP, "weight");
            int iO11 = g0.d.o(cVarP, "hasExploreUrl");
            int iO12 = g0.d.o(cVarP, "eventListener");
            int iO13 = g0.d.o(cVarP, "bookSourceType");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                int i10 = iO;
                arrayList.add(new BookSourcePart(cVarP.I(iO), cVarP.I(iO2), cVarP.isNull(iO3) ? null : cVarP.I(iO3), (int) cVarP.getLong(iO4), ((int) cVarP.getLong(iO5)) != 0, ((int) cVarP.getLong(iO6)) != 0, ((int) cVarP.getLong(iO7)) != 0, cVarP.getLong(iO8), cVarP.getLong(iO9), (int) cVarP.getLong(iO10), ((int) cVarP.getLong(iO11)) != 0, ((int) cVarP.getLong(iO12)) != 0, (int) cVarP.getLong(iO13)));
                iO = i10;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("delete from caches where `key` = ?");
        try {
            cVarP.z(1, str);
            cVarP.O();
            cVarP.close();
            return null;
        } catch (Throwable th2) {
            cVarP.close();
            throw th2;
        }
    }

    private final Object f(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("select * from caches where `key` = ?");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "key");
            int iO2 = g0.d.o(cVarP, ES6Iterator.VALUE_PROPERTY);
            int iO3 = g0.d.o(cVarP, "deadline");
            Cache cache = null;
            String strI = null;
            if (cVarP.O()) {
                String strI2 = cVarP.I(iO);
                if (!cVarP.isNull(iO2)) {
                    strI = cVarP.I(iO2);
                }
                cache = new Cache(strI2, strI, cVarP.getLong(iO3));
            }
            return cache;
        } finally {
            cVarP.close();
        }
    }

    private final Object g(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("delete from caches where `key` like 'v_' || ? || '_%'\n        or `key` = 'userInfo_' || ?\n        or `key` = 'loginHeader_' || ?\n        or `key` = 'sourceVariable_' || ?\n        or `key` = 'infoMap' || ?");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            cVarP.z(3, str);
            cVarP.z(4, str);
            cVarP.z(5, str);
            cVarP.O();
            cVarP.close();
            return null;
        } catch (Throwable th2) {
            cVarP.close();
            throw th2;
        }
    }

    private final Object h(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("SELECT * FROM cookies Where url = ?");
        try {
            cVarP.z(1, str);
            return cVarP.O() ? new Cookie(cVarP.I(g0.d.o(cVarP, ExploreKind.Type.url)), cVarP.I(g0.d.o(cVarP, "cookie"))) : null;
        } finally {
            cVarP.close();
        }
    }

    private final Object i(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("delete from cookies where url = ?");
        try {
            cVarP.z(1, str);
            cVarP.O();
            cVarP.close();
            return null;
        } catch (Throwable th2) {
            cVarP.close();
            throw th2;
        }
    }

    private final Object j(Object obj) throws Exception {
        DictRule dictRule;
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("select * from dictRules where name = ?");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "name");
            int iO2 = g0.d.o(cVarP, "urlRule");
            int iO3 = g0.d.o(cVarP, "showRule");
            int iO4 = g0.d.o(cVarP, "enabled");
            int iO5 = g0.d.o(cVarP, "sortNumber");
            if (cVarP.O()) {
                dictRule = new DictRule(cVarP.I(iO), cVarP.I(iO2), cVarP.I(iO3), ((int) cVarP.getLong(iO4)) != 0, (int) cVarP.getLong(iO5));
            } else {
                dictRule = null;
            }
            return dictRule;
        } finally {
            cVarP.close();
        }
    }

    private final Object k(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("\n        select bookName, sum(readTime) as readTime, max(lastRead) as lastRead \n        from readRecord \n        where bookName like '%' || ? || '%'\n        group by bookName \n        order by bookName collate localized");
        try {
            cVarP.z(1, str);
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new ReadRecordShow(cVarP.I(0), cVarP.getLong(1), cVarP.getLong(2)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object l(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("select sum(readTime) from readRecord where bookName = ?");
        try {
            cVarP.z(1, str);
            Long lValueOf = null;
            if (cVarP.O() && !cVarP.isNull(0)) {
                lValueOf = Long.valueOf(cVarP.getLong(0));
            }
            return lValueOf;
        } finally {
            cVarP.close();
        }
    }

    private final Object m(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("delete from readRecord where bookName = ?");
        try {
            cVarP.z(1, str);
            cVarP.O();
            cVarP.close();
            return null;
        } catch (Throwable th2) {
            cVarP.close();
            throw th2;
        }
    }

    private final Object n(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("SELECT * FROM replace_rules where `group` like ? or name like ? ORDER BY sortOrder ASC");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str);
            int iO = g0.d.o(cVarP, "id");
            int iO2 = g0.d.o(cVarP, "name");
            int iO3 = g0.d.o(cVarP, "group");
            int iO4 = g0.d.o(cVarP, "pattern");
            int iO5 = g0.d.o(cVarP, "replacement");
            int iO6 = g0.d.o(cVarP, "scope");
            int iO7 = g0.d.o(cVarP, "scopeTitle");
            int iO8 = g0.d.o(cVarP, "scopeContent");
            int iO9 = g0.d.o(cVarP, "excludeScope");
            int iO10 = g0.d.o(cVarP, "isEnabled");
            int iO11 = g0.d.o(cVarP, "isRegex");
            int iO12 = g0.d.o(cVarP, "timeoutMillisecond");
            int iO13 = g0.d.o(cVarP, "sortOrder");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                int i10 = iO;
                arrayList.add(new ReplaceRule(cVarP.getLong(iO), cVarP.I(iO2), cVarP.isNull(iO3) ? null : cVarP.I(iO3), cVarP.I(iO4), cVarP.I(iO5), cVarP.isNull(iO6) ? null : cVarP.I(iO6), ((int) cVarP.getLong(iO7)) != 0, ((int) cVarP.getLong(iO8)) != 0, cVarP.isNull(iO9) ? null : cVarP.I(iO9), ((int) cVarP.getLong(iO10)) != 0, ((int) cVarP.getLong(iO11)) != 0, cVarP.getLong(iO12), (int) cVarP.getLong(iO13)));
                iO = i10;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object o(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("select * from replace_rules where `group` like '%' || ? || '%'");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "id");
            int iO2 = g0.d.o(cVarP, "name");
            int iO3 = g0.d.o(cVarP, "group");
            int iO4 = g0.d.o(cVarP, "pattern");
            int iO5 = g0.d.o(cVarP, "replacement");
            int iO6 = g0.d.o(cVarP, "scope");
            int iO7 = g0.d.o(cVarP, "scopeTitle");
            int iO8 = g0.d.o(cVarP, "scopeContent");
            int iO9 = g0.d.o(cVarP, "excludeScope");
            int iO10 = g0.d.o(cVarP, "isEnabled");
            int iO11 = g0.d.o(cVarP, "isRegex");
            int iO12 = g0.d.o(cVarP, "timeoutMillisecond");
            int iO13 = g0.d.o(cVarP, "sortOrder");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                int i10 = iO;
                arrayList.add(new ReplaceRule(cVarP.getLong(iO), cVarP.I(iO2), cVarP.isNull(iO3) ? null : cVarP.I(iO3), cVarP.I(iO4), cVarP.I(iO5), cVarP.isNull(iO6) ? null : cVarP.I(iO6), ((int) cVarP.getLong(iO7)) != 0, ((int) cVarP.getLong(iO8)) != 0, cVarP.isNull(iO9) ? null : cVarP.I(iO9), ((int) cVarP.getLong(iO10)) != 0, ((int) cVarP.getLong(iO11)) != 0, cVarP.getLong(iO12), (int) cVarP.getLong(iO13)));
                iO = i10;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object p(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("SELECT * FROM replace_rules where `group` like ? ORDER BY sortOrder ASC");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "id");
            int iO2 = g0.d.o(cVarP, "name");
            int iO3 = g0.d.o(cVarP, "group");
            int iO4 = g0.d.o(cVarP, "pattern");
            int iO5 = g0.d.o(cVarP, "replacement");
            int iO6 = g0.d.o(cVarP, "scope");
            int iO7 = g0.d.o(cVarP, "scopeTitle");
            int iO8 = g0.d.o(cVarP, "scopeContent");
            int iO9 = g0.d.o(cVarP, "excludeScope");
            int iO10 = g0.d.o(cVarP, "isEnabled");
            int iO11 = g0.d.o(cVarP, "isRegex");
            int iO12 = g0.d.o(cVarP, "timeoutMillisecond");
            int iO13 = g0.d.o(cVarP, "sortOrder");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                int i10 = iO;
                arrayList.add(new ReplaceRule(cVarP.getLong(iO), cVarP.I(iO2), cVarP.isNull(iO3) ? null : cVarP.I(iO3), cVarP.I(iO4), cVarP.I(iO5), cVarP.isNull(iO6) ? null : cVarP.I(iO6), ((int) cVarP.getLong(iO7)) != 0, ((int) cVarP.getLong(iO8)) != 0, cVarP.isNull(iO9) ? null : cVarP.I(iO9), ((int) cVarP.getLong(iO10)) != 0, ((int) cVarP.getLong(iO11)) != 0, cVarP.getLong(iO12), (int) cVarP.getLong(iO13)));
                iO = i10;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object q(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("delete from rssArticles where origin = ?");
        try {
            cVarP.z(1, str);
            cVarP.O();
            cVarP.close();
            return null;
        } catch (Throwable th2) {
            cVarP.close();
            throw th2;
        }
    }

    private final Object r(Object obj) throws Exception {
        String str = this.f2485v;
        d7.c cVarP = ((d7.a) obj).P("select * from rssReadRecords where origin = ? order by readTime desc");
        try {
            cVarP.z(1, str);
            int iO = g0.d.o(cVarP, "record");
            int iO2 = g0.d.o(cVarP, "title");
            int iO3 = g0.d.o(cVarP, "readTime");
            int iO4 = g0.d.o(cVarP, "read");
            int iO5 = g0.d.o(cVarP, "origin");
            int iO6 = g0.d.o(cVarP, "sort");
            int iO7 = g0.d.o(cVarP, "image");
            int iO8 = g0.d.o(cVarP, "type");
            int iO9 = g0.d.o(cVarP, "durPos");
            int iO10 = g0.d.o(cVarP, "pubDate");
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(iO);
                String strI2 = cVarP.isNull(iO2) ? null : cVarP.I(iO2);
                int i10 = iO2;
                int i11 = iO;
                arrayList.add(new RssReadRecord(strI, strI2, cVarP.isNull(iO3) ? null : Long.valueOf(cVarP.getLong(iO3)), ((int) cVarP.getLong(iO4)) != 0, cVarP.I(iO5), cVarP.I(iO6), cVarP.isNull(iO7) ? null : cVarP.I(iO7), (int) cVarP.getLong(iO8), (int) cVarP.getLong(iO9), cVarP.isNull(iO10) ? null : cVarP.I(iO10)));
                iO = i11;
                iO2 = i10;
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        switch (this.f2484i) {
            case 0:
                String str = this.f2485v;
                cVarP = ((d7.a) obj).P("select * from chapters where bookUrl = ? order by `index`");
                try {
                    cVarP.z(1, str);
                    int iO = g0.d.o(cVarP, ExploreKind.Type.url);
                    int iO2 = g0.d.o(cVarP, "title");
                    int iO3 = g0.d.o(cVarP, "isVolume");
                    int iO4 = g0.d.o(cVarP, "baseUrl");
                    int iO5 = g0.d.o(cVarP, "bookUrl");
                    int iO6 = g0.d.o(cVarP, "index");
                    int iO7 = g0.d.o(cVarP, "isVip");
                    int iO8 = g0.d.o(cVarP, "isPay");
                    int iO9 = g0.d.o(cVarP, "resourceUrl");
                    int iO10 = g0.d.o(cVarP, "tag");
                    int iO11 = g0.d.o(cVarP, "wordCount");
                    int iO12 = g0.d.o(cVarP, "start");
                    int iO13 = g0.d.o(cVarP, "end");
                    int iO14 = g0.d.o(cVarP, "startFragmentId");
                    int iO15 = g0.d.o(cVarP, "endFragmentId");
                    int iO16 = g0.d.o(cVarP, "variable");
                    int iO17 = g0.d.o(cVarP, "imgUrl");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        String strI = cVarP.I(iO);
                        String strI2 = cVarP.I(iO2);
                        int i10 = iO;
                        ArrayList arrayList2 = arrayList;
                        boolean z4 = ((int) cVarP.getLong(iO3)) != 0;
                        String strI3 = cVarP.I(iO4);
                        String strI4 = cVarP.I(iO5);
                        int i11 = (int) cVarP.getLong(iO6);
                        boolean z10 = ((int) cVarP.getLong(iO7)) != 0;
                        boolean z11 = ((int) cVarP.getLong(iO8)) != 0;
                        String strI5 = cVarP.isNull(iO9) ? null : cVarP.I(iO9);
                        String strI6 = cVarP.isNull(iO10) ? null : cVarP.I(iO10);
                        String strI7 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                        Long lValueOf = cVarP.isNull(iO12) ? null : Long.valueOf(cVarP.getLong(iO12));
                        Long lValueOf2 = cVarP.isNull(iO13) ? null : Long.valueOf(cVarP.getLong(iO13));
                        String strI8 = cVarP.isNull(iO14) ? null : cVarP.I(iO14);
                        int i12 = iO15;
                        String strI9 = cVarP.isNull(i12) ? null : cVarP.I(i12);
                        int i13 = iO16;
                        String strI10 = cVarP.isNull(i13) ? null : cVarP.I(i13);
                        int i14 = iO17;
                        iO17 = i14;
                        arrayList = arrayList2;
                        arrayList.add(new BookChapter(strI, strI2, z4, strI3, strI4, i11, z10, z11, strI5, strI6, strI7, lValueOf, lValueOf2, strI8, strI9, strI10, cVarP.isNull(i14) ? null : cVarP.I(i14)));
                        iO16 = i13;
                        iO15 = i12;
                        iO = i10;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                String str2 = this.f2485v;
                cVarP = ((d7.a) obj).P("delete from chapters where bookUrl = ?");
                try {
                    cVarP.z(1, str2);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 2:
                String str3 = this.f2485v;
                cVarP = ((d7.a) obj).P("select count(url) from chapters where bookUrl = ?");
                try {
                    cVarP.z(1, str3);
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 3:
                String str4 = this.f2485v;
                cVarP = ((d7.a) obj).P("select exists(select 1 from books where bookUrl = ?)");
                boolean z12 = true;
                try {
                    cVarP.z(1, str4);
                    boolean z13 = false;
                    if (cVarP.O()) {
                        if (((int) cVarP.getLong(0)) == 0) {
                            z12 = false;
                        }
                        z13 = z12;
                    }
                    return Boolean.valueOf(z13);
                } finally {
                }
            case 4:
                String str5 = this.f2485v;
                cVarP = ((d7.a) obj).P("select exists(select 1 from books where type & 256 > 0 \n        and (originName = ? or (origin != 'loc_book' and origin like '%' || ?)))");
                boolean z14 = true;
                try {
                    cVarP.z(1, str5);
                    cVarP.z(2, str5);
                    boolean z15 = false;
                    if (cVarP.O()) {
                        if (((int) cVarP.getLong(0)) == 0) {
                            z14 = false;
                        }
                        z15 = z14;
                    }
                    return Boolean.valueOf(z15);
                } finally {
                }
            case 5:
                String str6 = this.f2485v;
                cVarP = ((d7.a) obj).P("select * from book_groups where groupName = ?");
                try {
                    cVarP.z(1, str6);
                    int iO18 = g0.d.o(cVarP, "groupId");
                    int iO19 = g0.d.o(cVarP, "groupName");
                    int iO20 = g0.d.o(cVarP, "cover");
                    int iO21 = g0.d.o(cVarP, "order");
                    int iO22 = g0.d.o(cVarP, "enableRefresh");
                    int iO23 = g0.d.o(cVarP, "show");
                    int iO24 = g0.d.o(cVarP, "bookSort");
                    int iO25 = g0.d.o(cVarP, "onlyUpdateRead");
                    if (cVarP.O()) {
                        bookGroup = new BookGroup(cVarP.getLong(iO18), cVarP.I(iO19), cVarP.isNull(iO20) ? null : cVarP.I(iO20), (int) cVarP.getLong(iO21), ((int) cVarP.getLong(iO22)) != 0, ((int) cVarP.getLong(iO23)) != 0, (int) cVarP.getLong(iO24), ((int) cVarP.getLong(iO25)) != 0);
                    }
                    return bookGroup;
                } finally {
                }
            case 6:
                String str7 = this.f2485v;
                cVarP = ((d7.a) obj).P("select * from book_sources_part \n        where enabledExplore = 1 \n        and hasExploreUrl = 1 \n        and (bookSourceGroup like '%' || ? || '%' \n            or bookSourceName like '%' || ? || '%') \n        order by customOrder asc");
                try {
                    cVarP.z(1, str7);
                    cVarP.z(2, str7);
                    int iO26 = g0.d.o(cVarP, "bookSourceUrl");
                    int iO27 = g0.d.o(cVarP, "bookSourceName");
                    int iO28 = g0.d.o(cVarP, "bookSourceGroup");
                    int iO29 = g0.d.o(cVarP, "customOrder");
                    int iO30 = g0.d.o(cVarP, "enabled");
                    int iO31 = g0.d.o(cVarP, "enabledExplore");
                    int iO32 = g0.d.o(cVarP, "hasLoginUrl");
                    int iO33 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO34 = g0.d.o(cVarP, "respondTime");
                    int iO35 = g0.d.o(cVarP, "weight");
                    int iO36 = g0.d.o(cVarP, "hasExploreUrl");
                    int iO37 = g0.d.o(cVarP, "eventListener");
                    int iO38 = g0.d.o(cVarP, "bookSourceType");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarP.O()) {
                        String strI11 = cVarP.I(iO26);
                        String strI12 = cVarP.I(iO27);
                        int i15 = iO28;
                        String strI13 = cVarP.isNull(iO28) ? null : cVarP.I(iO28);
                        int i16 = iO27;
                        int i17 = (int) cVarP.getLong(iO29);
                        iO29 = iO29;
                        arrayList3.add(new BookSourcePart(strI11, strI12, strI13, i17, ((int) cVarP.getLong(iO30)) != 0, ((int) cVarP.getLong(iO31)) != 0, ((int) cVarP.getLong(iO32)) != 0, cVarP.getLong(iO33), cVarP.getLong(iO34), (int) cVarP.getLong(iO35), ((int) cVarP.getLong(iO36)) != 0, ((int) cVarP.getLong(iO37)) != 0, (int) cVarP.getLong(iO38)));
                        iO27 = i16;
                        iO28 = i15;
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 7:
                String str8 = this.f2485v;
                cVarP = ((d7.a) obj).P("select * from book_sources_part where bookSourceUrl = ?");
                try {
                    cVarP.z(1, str8);
                    int iO39 = g0.d.o(cVarP, "bookSourceUrl");
                    int iO40 = g0.d.o(cVarP, "bookSourceName");
                    int iO41 = g0.d.o(cVarP, "bookSourceGroup");
                    int iO42 = g0.d.o(cVarP, "customOrder");
                    int iO43 = g0.d.o(cVarP, "enabled");
                    int iO44 = g0.d.o(cVarP, "enabledExplore");
                    int iO45 = g0.d.o(cVarP, "hasLoginUrl");
                    int iO46 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO47 = g0.d.o(cVarP, "respondTime");
                    int iO48 = g0.d.o(cVarP, "weight");
                    int iO49 = g0.d.o(cVarP, "hasExploreUrl");
                    int iO50 = g0.d.o(cVarP, "eventListener");
                    int iO51 = g0.d.o(cVarP, "bookSourceType");
                    if (cVarP.O()) {
                        bookSourcePart = new BookSourcePart(cVarP.I(iO39), cVarP.I(iO40), cVarP.isNull(iO41) ? null : cVarP.I(iO41), (int) cVarP.getLong(iO42), ((int) cVarP.getLong(iO43)) != 0, ((int) cVarP.getLong(iO44)) != 0, ((int) cVarP.getLong(iO45)) != 0, cVarP.getLong(iO46), cVarP.getLong(iO47), (int) cVarP.getLong(iO48), ((int) cVarP.getLong(iO49)) != 0, ((int) cVarP.getLong(iO50)) != 0, (int) cVarP.getLong(iO51));
                    }
                    return bookSourcePart;
                } finally {
                }
            case 8:
                String str9 = this.f2485v;
                cVarP = ((d7.a) obj).P("select * from book_sources_part \n        where enabled = 1 \n        and (bookSourceGroup = ?\n            or bookSourceGroup like ? || ',%' \n            or bookSourceGroup like  '%,' || ?\n            or bookSourceGroup like  '%,' || ? || ',%')\n        order by customOrder asc");
                try {
                    cVarP.z(1, str9);
                    cVarP.z(2, str9);
                    cVarP.z(3, str9);
                    cVarP.z(4, str9);
                    int iO52 = g0.d.o(cVarP, "bookSourceUrl");
                    int iO53 = g0.d.o(cVarP, "bookSourceName");
                    int iO54 = g0.d.o(cVarP, "bookSourceGroup");
                    int iO55 = g0.d.o(cVarP, "customOrder");
                    int iO56 = g0.d.o(cVarP, "enabled");
                    int iO57 = g0.d.o(cVarP, "enabledExplore");
                    int iO58 = g0.d.o(cVarP, "hasLoginUrl");
                    int iO59 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO60 = g0.d.o(cVarP, "respondTime");
                    int iO61 = g0.d.o(cVarP, "weight");
                    int iO62 = g0.d.o(cVarP, "hasExploreUrl");
                    int iO63 = g0.d.o(cVarP, "eventListener");
                    int iO64 = g0.d.o(cVarP, "bookSourceType");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarP.O()) {
                        String strI14 = cVarP.I(iO52);
                        String strI15 = cVarP.I(iO53);
                        int i18 = iO54;
                        String strI16 = cVarP.isNull(iO54) ? null : cVarP.I(iO54);
                        int i19 = iO53;
                        int i20 = (int) cVarP.getLong(iO55);
                        iO55 = iO55;
                        arrayList4.add(new BookSourcePart(strI14, strI15, strI16, i20, ((int) cVarP.getLong(iO56)) != 0, ((int) cVarP.getLong(iO57)) != 0, ((int) cVarP.getLong(iO58)) != 0, cVarP.getLong(iO59), cVarP.getLong(iO60), (int) cVarP.getLong(iO61), ((int) cVarP.getLong(iO62)) != 0, ((int) cVarP.getLong(iO63)) != 0, (int) cVarP.getLong(iO64)));
                        iO53 = i19;
                        iO54 = i18;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 9:
                String str10 = this.f2485v;
                cVarP = ((d7.a) obj).P("delete from book_sources where bookSourceUrl = ?");
                try {
                    cVarP.z(1, str10);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 10:
                String str11 = this.f2485v;
                cVarP = ((d7.a) obj).P("select bp.*\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.enabled = 1 \n        and (b.bookSourceName like '%' || ? || '%' \n        or b.bookSourceGroup like '%' || ? || '%' \n        or b.bookSourceUrl like '%' || ? || '%'  \n        or b.bookSourceComment like '%' || ? || '%')\n        order by b.customOrder asc");
                try {
                    cVarP.z(1, str11);
                    cVarP.z(2, str11);
                    cVarP.z(3, str11);
                    cVarP.z(4, str11);
                    int iO65 = g0.d.o(cVarP, "bookSourceUrl");
                    int iO66 = g0.d.o(cVarP, "bookSourceName");
                    int iO67 = g0.d.o(cVarP, "bookSourceGroup");
                    int iO68 = g0.d.o(cVarP, "customOrder");
                    int iO69 = g0.d.o(cVarP, "enabled");
                    int iO70 = g0.d.o(cVarP, "enabledExplore");
                    int iO71 = g0.d.o(cVarP, "hasLoginUrl");
                    int iO72 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO73 = g0.d.o(cVarP, "respondTime");
                    int iO74 = g0.d.o(cVarP, "weight");
                    int iO75 = g0.d.o(cVarP, "hasExploreUrl");
                    int iO76 = g0.d.o(cVarP, "eventListener");
                    int iO77 = g0.d.o(cVarP, "bookSourceType");
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarP.O()) {
                        String strI17 = cVarP.I(iO65);
                        String strI18 = cVarP.I(iO66);
                        int i21 = iO67;
                        String strI19 = cVarP.isNull(iO67) ? null : cVarP.I(iO67);
                        int i22 = iO66;
                        int i23 = (int) cVarP.getLong(iO68);
                        iO68 = iO68;
                        arrayList5.add(new BookSourcePart(strI17, strI18, strI19, i23, ((int) cVarP.getLong(iO69)) != 0, ((int) cVarP.getLong(iO70)) != 0, ((int) cVarP.getLong(iO71)) != 0, cVarP.getLong(iO72), cVarP.getLong(iO73), (int) cVarP.getLong(iO74), ((int) cVarP.getLong(iO75)) != 0, ((int) cVarP.getLong(iO76)) != 0, (int) cVarP.getLong(iO77)));
                        iO66 = i22;
                        iO67 = i21;
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 11:
                String str12 = this.f2485v;
                cVarP = ((d7.a) obj).P("select * from book_sources_part \n        where enabledExplore = 1 \n        and hasExploreUrl = 1 \n        and (bookSourceGroup = ?\n            or bookSourceGroup like ? || ',%' \n            or bookSourceGroup like  '%,' || ?\n            or bookSourceGroup like  '%,' || ? || ',%') \n        order by customOrder asc");
                try {
                    cVarP.z(1, str12);
                    cVarP.z(2, str12);
                    cVarP.z(3, str12);
                    cVarP.z(4, str12);
                    int iO78 = g0.d.o(cVarP, "bookSourceUrl");
                    int iO79 = g0.d.o(cVarP, "bookSourceName");
                    int iO80 = g0.d.o(cVarP, "bookSourceGroup");
                    int iO81 = g0.d.o(cVarP, "customOrder");
                    int iO82 = g0.d.o(cVarP, "enabled");
                    int iO83 = g0.d.o(cVarP, "enabledExplore");
                    int iO84 = g0.d.o(cVarP, "hasLoginUrl");
                    int iO85 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO86 = g0.d.o(cVarP, "respondTime");
                    int iO87 = g0.d.o(cVarP, "weight");
                    int iO88 = g0.d.o(cVarP, "hasExploreUrl");
                    int iO89 = g0.d.o(cVarP, "eventListener");
                    int iO90 = g0.d.o(cVarP, "bookSourceType");
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarP.O()) {
                        String strI20 = cVarP.I(iO78);
                        String strI21 = cVarP.I(iO79);
                        int i24 = iO80;
                        String strI22 = cVarP.isNull(iO80) ? null : cVarP.I(iO80);
                        int i25 = iO79;
                        int i26 = (int) cVarP.getLong(iO81);
                        iO81 = iO81;
                        arrayList6.add(new BookSourcePart(strI20, strI21, strI22, i26, ((int) cVarP.getLong(iO82)) != 0, ((int) cVarP.getLong(iO83)) != 0, ((int) cVarP.getLong(iO84)) != 0, cVarP.getLong(iO85), cVarP.getLong(iO86), (int) cVarP.getLong(iO87), ((int) cVarP.getLong(iO88)) != 0, ((int) cVarP.getLong(iO89)) != 0, (int) cVarP.getLong(iO90)));
                        iO79 = i25;
                        iO80 = i24;
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 12:
                String str13 = this.f2485v;
                cVarP = ((d7.a) obj).P("SELECT EXISTS(select 1 from book_sources where bookSourceUrl = ?)");
                boolean z16 = true;
                try {
                    cVarP.z(1, str13);
                    boolean z17 = false;
                    if (cVarP.O()) {
                        if (((int) cVarP.getLong(0)) == 0) {
                            z16 = false;
                        }
                        z17 = z16;
                    }
                    return Boolean.valueOf(z17);
                } finally {
                }
            case 13:
                return a(obj);
            case 14:
                return d(obj);
            case 15:
                return e(obj);
            case 16:
                return f(obj);
            case 17:
                return g(obj);
            case 18:
                return h(obj);
            case 19:
                return i(obj);
            case 20:
                return j(obj);
            case 21:
                return k(obj);
            case 22:
                return l(obj);
            case 23:
                return m(obj);
            case 24:
                return o(obj);
            case 25:
                return n(obj);
            case 26:
                return p(obj);
            case 27:
                return q(obj);
            case 28:
                return r(obj);
            default:
                String str14 = this.f2485v;
                cVarP = ((d7.a) obj).P("delete from rssReadRecords where origin = ?");
                try {
                    cVarP.z(1, str14);
                    cVarP.O();
                    return null;
                } finally {
                }
        }
    }
}
