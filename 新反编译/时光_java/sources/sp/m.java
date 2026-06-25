package sp;

import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27234i;

    public /* synthetic */ m(String str, String str2, int i10) {
        this.f27234i = i10;
        this.X = str;
        this.Y = str2;
    }

    private final Object a(Object obj) throws Exception {
        String str = this.X;
        String str2 = this.Y;
        yb.c cVarF = ((yb.a) obj).F("delete from rssStars where origin = ? and link = ?");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str2);
            cVarF.D();
            cVarF.close();
            return null;
        } catch (Throwable th2) {
            cVarF.close();
            throw th2;
        }
    }

    private final Object d(Object obj) throws Exception {
        String str = this.X;
        String str2 = this.Y;
        yb.c cVarF = ((yb.a) obj).F("\n        select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author = ? and t1.coverUrl is not null and t1.coverUrl <> '' and t2.enabled = 1\n        order by t2.customOrder\n        ");
        int i10 = 1;
        try {
            cVarF.n(1, str);
            cVarF.n(2, str2);
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                String strT = cVarF.t(0);
                String strT2 = cVarF.t(i10);
                String strT3 = cVarF.t(2);
                String strT4 = cVarF.t(3);
                String strT5 = cVarF.isNull(4) ? null : cVarF.t(4);
                String strT6 = cVarF.t(5);
                int i11 = (int) cVarF.getLong(6);
                long j11 = cVarF.getLong(7);
                String strT7 = cVarF.isNull(8) ? null : cVarF.t(8);
                String strT8 = cVarF.isNull(9) ? null : cVarF.t(9);
                String strT9 = cVarF.isNull(10) ? null : cVarF.t(10);
                String strT10 = cVarF.t(11);
                String strT11 = cVarF.isNull(12) ? null : cVarF.t(12);
                arrayList.add(new SearchBook(strT6, strT3, strT4, i11, strT, strT2, strT8, strT5, strT7, cVarF.isNull(13) ? null : cVarF.t(13), strT9, strT10, j11, strT11, (int) cVarF.getLong(14), cVarF.isNull(15) ? null : cVarF.t(15), (int) cVarF.getLong(17), (int) cVarF.getLong(16)));
                i10 = 1;
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        String str = this.X;
        String str2 = this.Y;
        yb.c cVarF = ((yb.a) obj).F("SELECT * FROM search_content_history WHERE bookName = ? AND bookAuthor = ? ORDER BY time DESC");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str2);
            int iK = l00.g.K(cVarF, "id");
            int iK2 = l00.g.K(cVarF, "bookName");
            int iK3 = l00.g.K(cVarF, "bookAuthor");
            int iK4 = l00.g.K(cVarF, "query");
            int iK5 = l00.g.K(cVarF, "time");
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new SearchContentHistory(cVarF.getLong(iK), cVarF.isNull(iK2) ? null : cVarF.t(iK2), cVarF.isNull(iK3) ? null : cVarF.t(iK3), cVarF.t(iK4), cVarF.getLong(iK5)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object f(Object obj) throws Exception {
        String str = this.X;
        String str2 = this.Y;
        yb.c cVarF = ((yb.a) obj).F("DELETE FROM search_content_history WHERE bookName = ? AND bookAuthor = ?");
        try {
            cVarF.n(1, str);
            cVarF.n(2, str2);
            cVarF.D();
            return jx.w.f15819a;
        } finally {
            cVarF.close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object k(java.lang.Object r4) {
        /*
            r3 = this;
            io.legado.app.data.entities.readRecord.ReadRecordSession r4 = (io.legado.app.data.entities.readRecord.ReadRecordSession) r4
            java.util.Date r0 = new java.util.Date
            long r1 = r4.getStartTime()
            r0.<init>(r1)
            java.lang.String r1 = "yyyy-MM-dd"
            java.lang.String r0 = ed.d.a(r1, r0)
            java.lang.String r1 = r3.X
            if (r1 == 0) goto L1b
            boolean r0 = zx.k.c(r0, r1)
            if (r0 == 0) goto L3a
        L1b:
            java.lang.String r3 = r3.Y
            int r0 = r3.length()
            r1 = 1
            if (r0 != 0) goto L25
            goto L3b
        L25:
            java.lang.String r0 = r4.getBookName()
            boolean r0 = iy.p.N0(r0, r3, r1)
            if (r0 != 0) goto L3b
            java.lang.String r4 = r4.getBookAuthor()
            boolean r3 = iy.p.N0(r4, r3, r1)
            if (r3 == 0) goto L3a
            goto L3b
        L3a:
            r1 = 0
        L3b:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.m.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        boolean z11;
        int i10 = this.f27234i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        String str2 = this.X;
        switch (i10) {
            case 0:
                cVarF = ((yb.a) obj).F("select exists(select 1 from books where name = ? and author = ?)");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    if (cVarF.D()) {
                        z11 = false;
                        if (((int) cVarF.getLong(0)) != 0) {
                            z11 = true;
                        }
                    } else {
                        z11 = false;
                    }
                    return Boolean.valueOf(z11);
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("update book_sources \n        set bookSourceGroup = ? where bookSourceUrl = ?");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("select * from bookmarks \n        where bookName = ? and bookAuthor = ? \n        order by chapterIndex");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    int iK = l00.g.K(cVarF, "time");
                    int iK2 = l00.g.K(cVarF, "bookName");
                    int iK3 = l00.g.K(cVarF, "bookAuthor");
                    int iK4 = l00.g.K(cVarF, "chapterIndex");
                    int iK5 = l00.g.K(cVarF, "chapterPos");
                    int iK6 = l00.g.K(cVarF, "chapterName");
                    int iK7 = l00.g.K(cVarF, "bookText");
                    int iK8 = l00.g.K(cVarF, "content");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        int i11 = iK;
                        int i12 = iK2;
                        arrayList.add(new Bookmark(cVarF.getLong(iK), cVarF.t(iK2), cVarF.t(iK3), (int) cVarF.getLong(iK4), (int) cVarF.getLong(iK5), cVarF.t(iK6), cVarF.t(iK7), cVarF.t(iK8)));
                        iK = i11;
                        iK2 = i12;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 3:
                cVarF = ((yb.a) obj).F("select * from bookmarks \n        where bookName = ? and bookAuthor = ? \n        order by chapterIndex");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    int iK9 = l00.g.K(cVarF, "time");
                    int iK10 = l00.g.K(cVarF, "bookName");
                    int iK11 = l00.g.K(cVarF, "bookAuthor");
                    int iK12 = l00.g.K(cVarF, "chapterIndex");
                    int iK13 = l00.g.K(cVarF, "chapterPos");
                    int iK14 = l00.g.K(cVarF, "chapterName");
                    int iK15 = l00.g.K(cVarF, "bookText");
                    int iK16 = l00.g.K(cVarF, "content");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        int i13 = iK9;
                        int i14 = iK10;
                        arrayList2.add(new Bookmark(cVarF.getLong(iK9), cVarF.t(iK10), cVarF.t(iK11), (int) cVarF.getLong(iK12), (int) cVarF.getLong(iK13), cVarF.t(iK14), cVarF.t(iK15), cVarF.t(iK16)));
                        iK9 = i13;
                        iK10 = i14;
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 4:
                cVarF = ((yb.a) obj).F("UPDATE homepage_custom_sets SET name = ? WHERE id = ?");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    cVarF.D();
                    return wVar;
                } finally {
                }
            case 5:
                cVarF = ((yb.a) obj).F("UPDATE homepage_modules SET customSetId = ? WHERE id = ?");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    cVarF.D();
                    return wVar;
                } finally {
                }
            case 6:
                cVarF = ((yb.a) obj).F("UPDATE homepage_modules SET customSetTitle = ? WHERE id = ?");
                try {
                    if (str2 == null) {
                        cVarF.f(1);
                    } else {
                        cVarF.n(1, str2);
                    }
                    cVarF.n(2, str);
                    cVarF.D();
                    return wVar;
                } finally {
                }
            case 7:
                cVarF = ((yb.a) obj).F("SELECT * FROM readRecordSession WHERE deviceId = ? AND bookName = ? AND bookAuthor = ? ORDER BY startTime DESC");
                try {
                    cVarF.n(1, vd.d.EMPTY);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    int iK17 = l00.g.K(cVarF, "id");
                    int iK18 = l00.g.K(cVarF, "deviceId");
                    int iK19 = l00.g.K(cVarF, "bookName");
                    int iK20 = l00.g.K(cVarF, "bookAuthor");
                    int iK21 = l00.g.K(cVarF, "startTime");
                    int iK22 = l00.g.K(cVarF, "endTime");
                    int iK23 = l00.g.K(cVarF, "words");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList3.add(new ReadRecordSession(cVarF.getLong(iK17), cVarF.t(iK18), cVarF.t(iK19), cVarF.t(iK20), cVarF.getLong(iK21), cVarF.getLong(iK22), cVarF.getLong(iK23)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 8:
                cVarF = ((yb.a) obj).F("SELECT readTime FROM readRecord WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?");
                try {
                    cVarF.n(1, vd.d.EMPTY);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    if (cVarF.D() && !cVarF.isNull(0)) {
                        objValueOf = Long.valueOf(cVarF.getLong(0));
                        break;
                    }
                    return objValueOf;
                } finally {
                }
            case 9:
                cVarF = ((yb.a) obj).F("SELECT * FROM replace_rules WHERE isEnabled = 1 and scopeTitle = 1\n        AND (scope LIKE '%' || ? || '%' or scope LIKE '%' || ? || '%' or scope is null or scope = '')\n        and (excludeScope is null or (excludeScope not LIKE '%' || ? || '%' and excludeScope not LIKE '%' || ? || '%'))\n        order by sortOrder");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    cVarF.n(3, str2);
                    cVarF.n(4, str);
                    int iK24 = l00.g.K(cVarF, "id");
                    int iK25 = l00.g.K(cVarF, "name");
                    int iK26 = l00.g.K(cVarF, "group");
                    int iK27 = l00.g.K(cVarF, "pattern");
                    int iK28 = l00.g.K(cVarF, "replacement");
                    int iK29 = l00.g.K(cVarF, "scope");
                    int iK30 = l00.g.K(cVarF, "scopeTitle");
                    int iK31 = l00.g.K(cVarF, "scopeContent");
                    int iK32 = l00.g.K(cVarF, "excludeScope");
                    int iK33 = l00.g.K(cVarF, "isEnabled");
                    int iK34 = l00.g.K(cVarF, "isRegex");
                    int iK35 = l00.g.K(cVarF, "timeoutMillisecond");
                    int iK36 = l00.g.K(cVarF, "sortOrder");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF.D()) {
                        int i15 = iK24;
                        int i16 = iK25;
                        arrayList4.add(new ReplaceRule(cVarF.getLong(iK24), cVarF.t(iK25), cVarF.isNull(iK26) ? null : cVarF.t(iK26), cVarF.t(iK27), cVarF.t(iK28), cVarF.isNull(iK29) ? null : cVarF.t(iK29), ((int) cVarF.getLong(iK30)) != 0, ((int) cVarF.getLong(iK31)) != 0, cVarF.isNull(iK32) ? null : cVarF.t(iK32), ((int) cVarF.getLong(iK33)) != 0, ((int) cVarF.getLong(iK34)) != 0, cVarF.getLong(iK35), (int) cVarF.getLong(iK36)));
                        iK24 = i15;
                        iK25 = i16;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 10:
                cVarF = ((yb.a) obj).F("SELECT * FROM replace_rules WHERE isEnabled = 1 and scopeContent = 1\n        AND (scope LIKE '%' || ? || '%' or scope LIKE '%' || ? || '%' or scope is null or scope = '')\n        and (excludeScope is null or (excludeScope not LIKE '%' || ? || '%' and excludeScope not LIKE '%' || ? || '%'))\n        order by sortOrder");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    cVarF.n(3, str2);
                    cVarF.n(4, str);
                    int iK37 = l00.g.K(cVarF, "id");
                    int iK38 = l00.g.K(cVarF, "name");
                    int iK39 = l00.g.K(cVarF, "group");
                    int iK40 = l00.g.K(cVarF, "pattern");
                    int iK41 = l00.g.K(cVarF, "replacement");
                    int iK42 = l00.g.K(cVarF, "scope");
                    int iK43 = l00.g.K(cVarF, "scopeTitle");
                    int iK44 = l00.g.K(cVarF, "scopeContent");
                    int iK45 = l00.g.K(cVarF, "excludeScope");
                    int iK46 = l00.g.K(cVarF, "isEnabled");
                    int iK47 = l00.g.K(cVarF, "isRegex");
                    int iK48 = l00.g.K(cVarF, "timeoutMillisecond");
                    int iK49 = l00.g.K(cVarF, "sortOrder");
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarF.D()) {
                        int i17 = iK37;
                        int i18 = iK38;
                        arrayList5.add(new ReplaceRule(cVarF.getLong(iK37), cVarF.t(iK38), cVarF.isNull(iK39) ? null : cVarF.t(iK39), cVarF.t(iK40), cVarF.t(iK41), cVarF.isNull(iK42) ? null : cVarF.t(iK42), ((int) cVarF.getLong(iK43)) != 0, ((int) cVarF.getLong(iK44)) != 0, cVarF.isNull(iK45) ? null : cVarF.t(iK45), ((int) cVarF.getLong(iK46)) != 0, ((int) cVarF.getLong(iK47)) != 0, cVarF.getLong(iK48), (int) cVarF.getLong(iK49)));
                        iK37 = i17;
                        iK38 = i18;
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 11:
                cVarF = ((yb.a) obj).F("select t1.link, t1.sort, t1.origin, t1.`order`, t1.title, t1.content, \n            t1.description, t1.image, t1.`group`, t1.pubDate, t1.variable, t1.type, t1.durPos, ifNull(t2.read, 0) as read\n        from rssArticles as t1 left join rssReadRecords as t2\n        on t1.link = t2.record  where t1.origin = ? and t1.sort = ?\n        order by `order` desc");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarF.D()) {
                        String strT = cVarF.t(0);
                        String strT2 = cVarF.t(1);
                        String strT3 = cVarF.t(2);
                        long j11 = cVarF.getLong(3);
                        arrayList6.add(new RssArticle(strT3, strT2, cVarF.t(4), j11, strT, cVarF.isNull(9) ? null : cVarF.t(9), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.t(8), ((int) cVarF.getLong(13)) != 0, cVarF.isNull(10) ? null : cVarF.t(10), (int) cVarF.getLong(11), (int) cVarF.getLong(12)));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 12:
                cVarF = ((yb.a) obj).F("select * from rssArticles where origin = ? and link = ?");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    int iK50 = l00.g.K(cVarF, "origin");
                    int iK51 = l00.g.K(cVarF, "sort");
                    int iK52 = l00.g.K(cVarF, "title");
                    int iK53 = l00.g.K(cVarF, "order");
                    int iK54 = l00.g.K(cVarF, "link");
                    int iK55 = l00.g.K(cVarF, "pubDate");
                    int iK56 = l00.g.K(cVarF, "description");
                    int iK57 = l00.g.K(cVarF, "content");
                    int iK58 = l00.g.K(cVarF, "image");
                    int iK59 = l00.g.K(cVarF, "group");
                    int iK60 = l00.g.K(cVarF, "read");
                    int iK61 = l00.g.K(cVarF, "variable");
                    int iK62 = l00.g.K(cVarF, "type");
                    int iK63 = l00.g.K(cVarF, "durPos");
                    if (cVarF.D()) {
                        objValueOf = new RssArticle(cVarF.t(iK50), cVarF.t(iK51), cVarF.t(iK52), cVarF.getLong(iK53), cVarF.t(iK54), cVarF.isNull(iK55) ? null : cVarF.t(iK55), cVarF.isNull(iK56) ? null : cVarF.t(iK56), cVarF.isNull(iK57) ? null : cVarF.t(iK57), cVarF.isNull(iK58) ? null : cVarF.t(iK58), cVarF.t(iK59), ((int) cVarF.getLong(iK60)) != 0, cVarF.isNull(iK61) ? null : cVarF.t(iK61), (int) cVarF.getLong(iK62), (int) cVarF.getLong(iK63));
                    }
                    return objValueOf;
                } finally {
                }
            case 13:
                cVarF = ((yb.a) obj).F("update rssArticles set origin = ? where origin = ?");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 14:
                cVarF = ((yb.a) obj).F("UPDATE rssSources SET redirectPolicy = ? WHERE sourceUrl = ?");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    cVarF.D();
                    return wVar;
                } finally {
                }
            case 15:
                cVarF = ((yb.a) obj).F("select * from rssStars where origin = ? and link = ?");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    int iK64 = l00.g.K(cVarF, "origin");
                    int iK65 = l00.g.K(cVarF, "sort");
                    int iK66 = l00.g.K(cVarF, "title");
                    int iK67 = l00.g.K(cVarF, "starTime");
                    int iK68 = l00.g.K(cVarF, "link");
                    int iK69 = l00.g.K(cVarF, "pubDate");
                    int iK70 = l00.g.K(cVarF, "description");
                    int iK71 = l00.g.K(cVarF, "content");
                    int iK72 = l00.g.K(cVarF, "image");
                    int iK73 = l00.g.K(cVarF, "group");
                    int iK74 = l00.g.K(cVarF, "variable");
                    int iK75 = l00.g.K(cVarF, "type");
                    int iK76 = l00.g.K(cVarF, "durPos");
                    if (cVarF.D()) {
                        objValueOf = new RssStar(cVarF.t(iK64), cVarF.t(iK65), cVarF.t(iK66), cVarF.getLong(iK67), cVarF.t(iK68), cVarF.isNull(iK69) ? null : cVarF.t(iK69), cVarF.isNull(iK70) ? null : cVarF.t(iK70), cVarF.isNull(iK71) ? null : cVarF.t(iK71), cVarF.isNull(iK72) ? null : cVarF.t(iK72), cVarF.t(iK73), cVarF.isNull(iK74) ? null : cVarF.t(iK74), (int) cVarF.getLong(iK75), (int) cVarF.getLong(iK76));
                    }
                    return objValueOf;
                } finally {
                }
            case 16:
                cVarF = ((yb.a) obj).F("update rssStars set origin = ? where origin = ?");
                try {
                    cVarF.n(1, str2);
                    cVarF.n(2, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 17:
                return a(obj);
            case 18:
                return d(obj);
            case 19:
                return e(obj);
            case 20:
                return f(obj);
            case 21:
                return k(obj);
            default:
                xr.b bVar = (xr.b) obj;
                bVar.getClass();
                return str2 + "-chapter-" + str + "-" + bVar.f34394a;
        }
    }
}
