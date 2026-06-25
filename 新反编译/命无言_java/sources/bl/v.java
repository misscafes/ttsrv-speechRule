package bl;

import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements lr.l {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2555i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f2556v;

    public /* synthetic */ v(String str, String str2, int i10) {
        this.f2555i = i10;
        this.f2556v = str;
        this.A = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a(Object obj) throws Exception {
        String str = this.f2556v;
        String str2 = this.A;
        d7.c cVarP = ((d7.a) obj).P("select * from rssStars where origin = ? and link = ?");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str2);
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
            if (cVarP.O()) {
                rssStar = new RssStar(cVarP.I(iO), cVarP.I(iO2), cVarP.I(iO3), cVarP.getLong(iO4), cVarP.I(iO5), cVarP.isNull(iO6) ? null : cVarP.I(iO6), cVarP.isNull(iO7) ? null : cVarP.I(iO7), cVarP.isNull(iO8) ? null : cVarP.I(iO8), cVarP.isNull(iO9) ? null : cVarP.I(iO9), cVarP.I(iO10), cVarP.isNull(iO11) ? null : cVarP.I(iO11), (int) cVarP.getLong(iO12), (int) cVarP.getLong(iO13));
            }
            return rssStar;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object d(Object obj) throws Exception {
        String str = this.f2556v;
        String str2 = this.A;
        d7.c cVarP = ((d7.a) obj).P("select * from searchBooks where name = ? and author = ? and origin in (select bookSourceUrl from book_sources) order by originOrder limit 1");
        try {
            cVarP.z(1, str);
            cVarP.z(2, str2);
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        String strI;
        int i10;
        int i11;
        String strI2;
        int i12;
        int i13;
        switch (this.f2555i) {
            case 0:
                String str = this.f2556v;
                String str2 = this.A;
                cVarP = ((d7.a) obj).P("select exists(select 1 from books where name = ? and author = ?)");
                boolean z4 = true;
                try {
                    cVarP.z(1, str);
                    cVarP.z(2, str2);
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
            case 1:
                String str3 = this.f2556v;
                String str4 = this.A;
                cVarP = ((d7.a) obj).P("update book_sources \n        set bookSourceGroup = ? where bookSourceUrl = ?");
                try {
                    cVarP.z(1, str3);
                    cVarP.z(2, str4);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 2:
                String str5 = this.f2556v;
                String str6 = this.A;
                cVarP = ((d7.a) obj).P("select * from bookmarks \n        where bookName = ? and bookAuthor = ? \n        order by chapterIndex");
                try {
                    cVarP.z(1, str5);
                    cVarP.z(2, str6);
                    int iO = g0.d.o(cVarP, "time");
                    int iO2 = g0.d.o(cVarP, "bookName");
                    int iO3 = g0.d.o(cVarP, "bookAuthor");
                    int iO4 = g0.d.o(cVarP, "chapterIndex");
                    int iO5 = g0.d.o(cVarP, "chapterPos");
                    int iO6 = g0.d.o(cVarP, "chapterName");
                    int iO7 = g0.d.o(cVarP, "bookText");
                    int iO8 = g0.d.o(cVarP, "content");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        int i14 = iO3;
                        int i15 = iO4;
                        arrayList.add(new Bookmark(cVarP.getLong(iO), cVarP.I(iO2), cVarP.I(iO3), (int) cVarP.getLong(iO4), (int) cVarP.getLong(iO5), cVarP.I(iO6), cVarP.I(iO7), cVarP.I(iO8)));
                        iO3 = i14;
                        iO4 = i15;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 3:
                String str7 = this.f2556v;
                String str8 = this.A;
                cVarP = ((d7.a) obj).P("select * from bookmarks \n        where bookName = ? and bookAuthor = ? \n        order by chapterIndex");
                try {
                    cVarP.z(1, str7);
                    cVarP.z(2, str8);
                    int iO9 = g0.d.o(cVarP, "time");
                    int iO10 = g0.d.o(cVarP, "bookName");
                    int iO11 = g0.d.o(cVarP, "bookAuthor");
                    int iO12 = g0.d.o(cVarP, "chapterIndex");
                    int iO13 = g0.d.o(cVarP, "chapterPos");
                    int iO14 = g0.d.o(cVarP, "chapterName");
                    int iO15 = g0.d.o(cVarP, "bookText");
                    int iO16 = g0.d.o(cVarP, "content");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP.O()) {
                        int i16 = iO11;
                        int i17 = iO12;
                        arrayList2.add(new Bookmark(cVarP.getLong(iO9), cVarP.I(iO10), cVarP.I(iO11), (int) cVarP.getLong(iO12), (int) cVarP.getLong(iO13), cVarP.I(iO14), cVarP.I(iO15), cVarP.I(iO16)));
                        iO11 = i16;
                        iO12 = i17;
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 4:
                String str9 = this.f2556v;
                String str10 = this.A;
                cVarP = ((d7.a) obj).P("select readTime from readRecord where deviceId = ? and bookName = ?");
                try {
                    cVarP.z(1, str9);
                    cVarP.z(2, str10);
                    Long lValueOf = null;
                    if (cVarP.O() && !cVarP.isNull(0)) {
                        lValueOf = Long.valueOf(cVarP.getLong(0));
                        break;
                    }
                    return lValueOf;
                } finally {
                }
            case 5:
                String str11 = this.f2556v;
                String str12 = this.A;
                cVarP = ((d7.a) obj).P("SELECT * FROM replace_rules WHERE isEnabled = 1 and scopeContent = 1\n        AND (scope LIKE '%' || ? || '%' or scope LIKE '%' || ? || '%' or scope is null or scope = '')\n        and (excludeScope is null or (excludeScope not LIKE '%' || ? || '%' and excludeScope not LIKE '%' || ? || '%'))\n        order by sortOrder");
                try {
                    cVarP.z(1, str11);
                    cVarP.z(2, str12);
                    cVarP.z(3, str11);
                    cVarP.z(4, str12);
                    int iO17 = g0.d.o(cVarP, "id");
                    int iO18 = g0.d.o(cVarP, "name");
                    int iO19 = g0.d.o(cVarP, "group");
                    int iO20 = g0.d.o(cVarP, "pattern");
                    int iO21 = g0.d.o(cVarP, "replacement");
                    int iO22 = g0.d.o(cVarP, "scope");
                    int iO23 = g0.d.o(cVarP, "scopeTitle");
                    int iO24 = g0.d.o(cVarP, "scopeContent");
                    int iO25 = g0.d.o(cVarP, "excludeScope");
                    int iO26 = g0.d.o(cVarP, "isEnabled");
                    int iO27 = g0.d.o(cVarP, "isRegex");
                    int iO28 = g0.d.o(cVarP, "timeoutMillisecond");
                    int iO29 = g0.d.o(cVarP, "sortOrder");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarP.O()) {
                        long j3 = cVarP.getLong(iO17);
                        String strI3 = cVarP.I(iO18);
                        String strI4 = cVarP.isNull(iO19) ? null : cVarP.I(iO19);
                        String strI5 = cVarP.I(iO20);
                        String strI6 = cVarP.I(iO21);
                        if (cVarP.isNull(iO22)) {
                            strI = null;
                            i11 = iO19;
                            i10 = iO20;
                        } else {
                            strI = cVarP.I(iO22);
                            i10 = iO20;
                            i11 = iO19;
                        }
                        int i18 = iO21;
                        arrayList3.add(new ReplaceRule(j3, strI3, strI4, strI5, strI6, strI, ((int) cVarP.getLong(iO23)) != 0, ((int) cVarP.getLong(iO24)) != 0, cVarP.isNull(iO25) ? null : cVarP.I(iO25), ((int) cVarP.getLong(iO26)) != 0, ((int) cVarP.getLong(iO27)) != 0, cVarP.getLong(iO28), (int) cVarP.getLong(iO29)));
                        iO21 = i18;
                        iO19 = i11;
                        iO20 = i10;
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 6:
                String str13 = this.f2556v;
                String str14 = this.A;
                cVarP = ((d7.a) obj).P("SELECT * FROM replace_rules WHERE isEnabled = 1 and scopeTitle = 1\n        AND (scope LIKE '%' || ? || '%' or scope LIKE '%' || ? || '%' or scope is null or scope = '')\n        and (excludeScope is null or (excludeScope not LIKE '%' || ? || '%' and excludeScope not LIKE '%' || ? || '%'))\n        order by sortOrder");
                try {
                    cVarP.z(1, str13);
                    cVarP.z(2, str14);
                    cVarP.z(3, str13);
                    cVarP.z(4, str14);
                    int iO30 = g0.d.o(cVarP, "id");
                    int iO31 = g0.d.o(cVarP, "name");
                    int iO32 = g0.d.o(cVarP, "group");
                    int iO33 = g0.d.o(cVarP, "pattern");
                    int iO34 = g0.d.o(cVarP, "replacement");
                    int iO35 = g0.d.o(cVarP, "scope");
                    int iO36 = g0.d.o(cVarP, "scopeTitle");
                    int iO37 = g0.d.o(cVarP, "scopeContent");
                    int iO38 = g0.d.o(cVarP, "excludeScope");
                    int iO39 = g0.d.o(cVarP, "isEnabled");
                    int iO40 = g0.d.o(cVarP, "isRegex");
                    int iO41 = g0.d.o(cVarP, "timeoutMillisecond");
                    int iO42 = g0.d.o(cVarP, "sortOrder");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarP.O()) {
                        long j8 = cVarP.getLong(iO30);
                        String strI7 = cVarP.I(iO31);
                        String strI8 = cVarP.isNull(iO32) ? null : cVarP.I(iO32);
                        String strI9 = cVarP.I(iO33);
                        String strI10 = cVarP.I(iO34);
                        if (cVarP.isNull(iO35)) {
                            strI2 = null;
                            i13 = iO32;
                            i12 = iO33;
                        } else {
                            strI2 = cVarP.I(iO35);
                            i12 = iO33;
                            i13 = iO32;
                        }
                        int i19 = iO34;
                        arrayList4.add(new ReplaceRule(j8, strI7, strI8, strI9, strI10, strI2, ((int) cVarP.getLong(iO36)) != 0, ((int) cVarP.getLong(iO37)) != 0, cVarP.isNull(iO38) ? null : cVarP.I(iO38), ((int) cVarP.getLong(iO39)) != 0, ((int) cVarP.getLong(iO40)) != 0, cVarP.getLong(iO41), (int) cVarP.getLong(iO42)));
                        iO34 = i19;
                        iO32 = i13;
                        iO33 = i12;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 7:
                String str15 = this.f2556v;
                String str16 = this.A;
                cVarP = ((d7.a) obj).P("select * from rssArticles where origin = ? and link = ?");
                try {
                    cVarP.z(1, str15);
                    cVarP.z(2, str16);
                    int iO43 = g0.d.o(cVarP, "origin");
                    int iO44 = g0.d.o(cVarP, "sort");
                    int iO45 = g0.d.o(cVarP, "title");
                    int iO46 = g0.d.o(cVarP, "order");
                    int iO47 = g0.d.o(cVarP, "link");
                    int iO48 = g0.d.o(cVarP, "pubDate");
                    int iO49 = g0.d.o(cVarP, "description");
                    int iO50 = g0.d.o(cVarP, "content");
                    int iO51 = g0.d.o(cVarP, "image");
                    int iO52 = g0.d.o(cVarP, "group");
                    int iO53 = g0.d.o(cVarP, "read");
                    int iO54 = g0.d.o(cVarP, "variable");
                    int iO55 = g0.d.o(cVarP, "type");
                    int iO56 = g0.d.o(cVarP, "durPos");
                    if (cVarP.O()) {
                        rssArticle = new RssArticle(cVarP.I(iO43), cVarP.I(iO44), cVarP.I(iO45), cVarP.getLong(iO46), cVarP.I(iO47), cVarP.isNull(iO48) ? null : cVarP.I(iO48), cVarP.isNull(iO49) ? null : cVarP.I(iO49), cVarP.isNull(iO50) ? null : cVarP.I(iO50), cVarP.isNull(iO51) ? null : cVarP.I(iO51), cVarP.I(iO52), ((int) cVarP.getLong(iO53)) != 0, cVarP.isNull(iO54) ? null : cVarP.I(iO54), (int) cVarP.getLong(iO55), (int) cVarP.getLong(iO56));
                    }
                    return rssArticle;
                } finally {
                }
            case 8:
                String str17 = this.f2556v;
                String str18 = this.A;
                cVarP = ((d7.a) obj).P("select t1.link, t1.sort, t1.origin, t1.`order`, t1.title, t1.content, \n            t1.description, t1.image, t1.`group`, t1.pubDate, t1.variable, t1.type, t1.durPos, ifNull(t2.read, 0) as read\n        from rssArticles as t1 left join rssReadRecords as t2\n        on t1.link = t2.record  where t1.origin = ? and t1.sort = ?\n        order by `order` desc");
                int i20 = 1;
                try {
                    cVarP.z(1, str17);
                    int i21 = 2;
                    cVarP.z(2, str18);
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarP.O()) {
                        String strI11 = cVarP.I(0);
                        String strI12 = cVarP.I(i20);
                        arrayList5.add(new RssArticle(cVarP.I(i21), strI12, cVarP.I(4), cVarP.getLong(3), strI11, cVarP.isNull(9) ? null : cVarP.I(9), cVarP.isNull(6) ? null : cVarP.I(6), cVarP.isNull(5) ? null : cVarP.I(5), cVarP.isNull(7) ? null : cVarP.I(7), cVarP.I(8), ((int) cVarP.getLong(13)) != 0, cVarP.isNull(10) ? null : cVarP.I(10), (int) cVarP.getLong(11), (int) cVarP.getLong(12)));
                        i21 = 2;
                        i20 = 1;
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 9:
                String str19 = this.f2556v;
                String str20 = this.A;
                cVarP = ((d7.a) obj).P("update rssArticles set origin = ? where origin = ?");
                try {
                    cVarP.z(1, str19);
                    cVarP.z(2, str20);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 10:
                String str21 = this.f2556v;
                String str22 = this.A;
                cVarP = ((d7.a) obj).P("select * from rssReadRecords where record = ? and origin = ?");
                try {
                    cVarP.z(1, str21);
                    cVarP.z(2, str22);
                    int iO57 = g0.d.o(cVarP, "record");
                    int iO58 = g0.d.o(cVarP, "title");
                    int iO59 = g0.d.o(cVarP, "readTime");
                    int iO60 = g0.d.o(cVarP, "read");
                    int iO61 = g0.d.o(cVarP, "origin");
                    int iO62 = g0.d.o(cVarP, "sort");
                    int iO63 = g0.d.o(cVarP, "image");
                    int iO64 = g0.d.o(cVarP, "type");
                    int iO65 = g0.d.o(cVarP, "durPos");
                    int iO66 = g0.d.o(cVarP, "pubDate");
                    if (cVarP.O()) {
                        rssReadRecord = new RssReadRecord(cVarP.I(iO57), cVarP.isNull(iO58) ? null : cVarP.I(iO58), cVarP.isNull(iO59) ? null : Long.valueOf(cVarP.getLong(iO59)), ((int) cVarP.getLong(iO60)) != 0, cVarP.I(iO61), cVarP.I(iO62), cVarP.isNull(iO63) ? null : cVarP.I(iO63), (int) cVarP.getLong(iO64), (int) cVarP.getLong(iO65), cVarP.isNull(iO66) ? null : cVarP.I(iO66));
                    }
                    return rssReadRecord;
                } finally {
                }
            case 11:
                return a(obj);
            case 12:
                String str23 = this.f2556v;
                String str24 = this.A;
                cVarP = ((d7.a) obj).P("update rssStars set origin = ? where origin = ?");
                try {
                    cVarP.z(1, str23);
                    cVarP.z(2, str24);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 13:
                String str25 = this.f2556v;
                String str26 = this.A;
                cVarP = ((d7.a) obj).P("delete from rssStars where origin = ? and link = ?");
                try {
                    cVarP.z(1, str25);
                    cVarP.z(2, str26);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 14:
                return d(obj);
            default:
                String str27 = this.f2556v;
                String str28 = this.A;
                cVarP = ((d7.a) obj).P("\n        select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author = ? and t1.coverUrl is not null and t1.coverUrl <> '' and t2.enabled = 1\n        order by t2.customOrder\n        ");
                int i22 = 1;
                try {
                    cVarP.z(1, str27);
                    int i23 = 2;
                    cVarP.z(2, str28);
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarP.O()) {
                        String strI13 = cVarP.I(0);
                        String strI14 = cVarP.I(i22);
                        String strI15 = cVarP.I(i23);
                        String strI16 = cVarP.I(3);
                        String strI17 = cVarP.isNull(4) ? null : cVarP.I(4);
                        String strI18 = cVarP.I(5);
                        int i24 = (int) cVarP.getLong(6);
                        long j10 = cVarP.getLong(7);
                        arrayList6.add(new SearchBook(strI18, strI15, strI16, i24, strI13, strI14, cVarP.isNull(9) ? null : cVarP.I(9), strI17, cVarP.isNull(8) ? null : cVarP.I(8), cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(10) ? null : cVarP.I(10), cVarP.I(11), j10, cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), (int) cVarP.getLong(17), (int) cVarP.getLong(16)));
                        i23 = 2;
                        i22 = 1;
                        break;
                    }
                    return arrayList6;
                } finally {
                }
        }
    }
}
