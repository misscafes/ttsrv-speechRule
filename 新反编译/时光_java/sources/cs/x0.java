package cs;

import android.content.Intent;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0 implements yx.l {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5226i;

    public /* synthetic */ x0(String str, int i10) {
        this.f5226i = i10;
        this.X = str;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        int i10 = this.f5226i;
        jx.w wVar = jx.w.f15819a;
        String str = this.X;
        switch (i10) {
            case 0:
                return Boolean.valueOf(iy.p.N0((String) obj, str, false));
            case 1:
                Request.Builder builder = (Request.Builder) obj;
                builder.getClass();
                builder.url(str);
                return wVar;
            case 2:
                return Boolean.valueOf(iy.p.N0((String) obj, str, false));
            case 3:
                c5.d0 d0Var = (c5.d0) obj;
                c5.b0.g(d0Var, str);
                c5.b0.l(d0Var, 5);
                return wVar;
            case 4:
                return Boolean.valueOf(iy.p.N0((String) obj, str, false));
            case 5:
                Request.Builder builder2 = (Request.Builder) obj;
                builder2.getClass();
                builder2.url(str);
                builder2.method("MKCOL", null);
                return wVar;
            case 6:
                Request.Builder builder3 = (Request.Builder) obj;
                builder3.getClass();
                builder3.url(str);
                return wVar;
            case 7:
                Request.Builder builder4 = (Request.Builder) obj;
                builder4.getClass();
                builder4.url(str);
                builder4.addHeader("Depth", "0");
                builder4.method("PROPFIND", RequestBody.Companion.create("<?xml version=\"1.0\"?>\n            <propfind xmlns=\"DAV:\">\n               <prop>\n                  <resourcetype />\n               </prop>\n            </propfind>", MediaType.Companion.get("application/xml")));
                return wVar;
            case 8:
                Intent intent = (Intent) obj;
                intent.getClass();
                intent.putExtra("sourceUrl", str);
                return wVar;
            case 9:
                ((Request.Builder) obj).url(str);
                return wVar;
            case 10:
                gp.b bVar = (gp.b) obj;
                bVar.getClass();
                bVar.c0(str, "event");
                bVar.c0(null, "result");
                bVar.c0(null, "book");
                bVar.c0(null, "chapter");
                return wVar;
            case 11:
                Request.Builder builder5 = (Request.Builder) obj;
                builder5.getClass();
                builder5.url(str);
                return wVar;
            case 12:
                String str2 = (String) obj;
                str2.getClass();
                return iy.p.Z0(str2) ? str2.length() < str.length() ? str : str2 : str.concat(str2);
            case 13:
                c5.d0 d0Var2 = (c5.d0) obj;
                c5.b0.g(d0Var2, str);
                c5.b0.l(d0Var2, 5);
                return wVar;
            case 14:
                jq.d dVar = (jq.d) obj;
                dVar.getClass();
                return Boolean.valueOf(zx.k.c(dVar.f15571a, str));
            case 15:
                jr.a aVar = (jr.a) obj;
                aVar.getClass();
                kx.w wVar2 = kx.w.f17033i;
                return jr.a.a(aVar, 0, wVar2, wVar2, wVar2, 0, this.X, 33);
            case 16:
                ((Request.Builder) obj).url(str);
                return wVar;
            case 17:
                ((rt.y) obj).f26247d = c30.c.r(new wq.d(-1, str));
                return wVar;
            case 18:
                Request.Builder builder6 = (Request.Builder) obj;
                builder6.getClass();
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder6.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder6.header("User-Agent", vd.d.NULL);
                } else {
                    builder6.url(str);
                }
                return wVar;
            case 19:
                c5.d0 d0Var3 = (c5.d0) obj;
                d0Var3.getClass();
                c5.b0.g(d0Var3, str);
                c5.b0.l(d0Var3, 5);
                return wVar;
            case 20:
                cVarF = ((yb.a) obj).F("delete from chapters where bookUrl = ?");
                try {
                    cVarF.n(1, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 21:
                cVarF = ((yb.a) obj).F("select * from chapters where bookUrl = ? order by `index`");
                try {
                    cVarF.n(1, str);
                    int iK = l00.g.K(cVarF, ExploreKind.Type.url);
                    int iK2 = l00.g.K(cVarF, "title");
                    int iK3 = l00.g.K(cVarF, "isVolume");
                    int iK4 = l00.g.K(cVarF, "baseUrl");
                    int iK5 = l00.g.K(cVarF, "bookUrl");
                    int iK6 = l00.g.K(cVarF, "index");
                    int iK7 = l00.g.K(cVarF, "isVip");
                    int iK8 = l00.g.K(cVarF, "isPay");
                    int iK9 = l00.g.K(cVarF, "resourceUrl");
                    int iK10 = l00.g.K(cVarF, "tag");
                    int iK11 = l00.g.K(cVarF, "wordCount");
                    int iK12 = l00.g.K(cVarF, "start");
                    int iK13 = l00.g.K(cVarF, "end");
                    int iK14 = l00.g.K(cVarF, "startFragmentId");
                    int iK15 = l00.g.K(cVarF, "endFragmentId");
                    int iK16 = l00.g.K(cVarF, "variable");
                    int iK17 = l00.g.K(cVarF, "reviewImg");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        String strT = cVarF.t(iK);
                        String strT2 = cVarF.t(iK2);
                        int i11 = iK14;
                        ArrayList arrayList2 = arrayList;
                        boolean z11 = ((int) cVarF.getLong(iK3)) != 0;
                        String strT3 = cVarF.t(iK4);
                        String strT4 = cVarF.t(iK5);
                        int i12 = (int) cVarF.getLong(iK6);
                        int i13 = iK6;
                        int i14 = iK5;
                        boolean z12 = ((int) cVarF.getLong(iK7)) != 0;
                        boolean z13 = ((int) cVarF.getLong(iK8)) != 0;
                        String strT5 = cVarF.isNull(iK9) ? null : cVarF.t(iK9);
                        String strT6 = cVarF.isNull(iK10) ? null : cVarF.t(iK10);
                        String strT7 = cVarF.isNull(iK11) ? null : cVarF.t(iK11);
                        Long lValueOf = cVarF.isNull(iK12) ? null : Long.valueOf(cVarF.getLong(iK12));
                        Long lValueOf2 = cVarF.isNull(iK13) ? null : Long.valueOf(cVarF.getLong(iK13));
                        String strT8 = cVarF.isNull(i11) ? null : cVarF.t(i11);
                        int i15 = iK15;
                        String strT9 = cVarF.isNull(i15) ? null : cVarF.t(i15);
                        int i16 = iK;
                        int i17 = iK16;
                        String strT10 = cVarF.isNull(i17) ? null : cVarF.t(i17);
                        iK16 = i17;
                        int i18 = iK17;
                        iK17 = i18;
                        arrayList2.add(new BookChapter(strT, strT2, z11, strT3, strT4, i12, z12, z13, strT5, strT6, strT7, lValueOf, lValueOf2, strT8, strT9, strT10, cVarF.isNull(i18) ? null : cVarF.t(i18)));
                        iK = i16;
                        iK15 = i15;
                        iK5 = i14;
                        arrayList = arrayList2;
                        iK14 = i11;
                        iK6 = i13;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 22:
                cVarF = ((yb.a) obj).F("select url, title, isVolume, `index` from chapters where bookUrl = ? order by `index`");
                try {
                    cVarF.n(1, str);
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList3.add(new vp.a((int) cVarF.getLong(3), cVarF.t(0), cVarF.t(1), ((int) cVarF.getLong(2)) != 0));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 23:
                cVarF = ((yb.a) obj).F("select count(url) from chapters where bookUrl = ? and isVolume = 1");
                try {
                    cVarF.n(1, str);
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 24:
                cVarF = ((yb.a) obj).F("select * from chapters where bookUrl = ? order by `index`");
                try {
                    cVarF.n(1, str);
                    int iK18 = l00.g.K(cVarF, ExploreKind.Type.url);
                    int iK19 = l00.g.K(cVarF, "title");
                    int iK20 = l00.g.K(cVarF, "isVolume");
                    int iK21 = l00.g.K(cVarF, "baseUrl");
                    int iK22 = l00.g.K(cVarF, "bookUrl");
                    int iK23 = l00.g.K(cVarF, "index");
                    int iK24 = l00.g.K(cVarF, "isVip");
                    int iK25 = l00.g.K(cVarF, "isPay");
                    int iK26 = l00.g.K(cVarF, "resourceUrl");
                    int iK27 = l00.g.K(cVarF, "tag");
                    int iK28 = l00.g.K(cVarF, "wordCount");
                    int iK29 = l00.g.K(cVarF, "start");
                    int iK30 = l00.g.K(cVarF, "end");
                    int iK31 = l00.g.K(cVarF, "startFragmentId");
                    int iK32 = l00.g.K(cVarF, "endFragmentId");
                    int iK33 = l00.g.K(cVarF, "variable");
                    int iK34 = l00.g.K(cVarF, "reviewImg");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF.D()) {
                        String strT11 = cVarF.t(iK18);
                        String strT12 = cVarF.t(iK19);
                        int i19 = iK31;
                        ArrayList arrayList5 = arrayList4;
                        boolean z14 = ((int) cVarF.getLong(iK20)) != 0;
                        String strT13 = cVarF.t(iK21);
                        String strT14 = cVarF.t(iK22);
                        int i21 = (int) cVarF.getLong(iK23);
                        int i22 = iK23;
                        int i23 = iK22;
                        boolean z15 = ((int) cVarF.getLong(iK24)) != 0;
                        boolean z16 = ((int) cVarF.getLong(iK25)) != 0;
                        String strT15 = cVarF.isNull(iK26) ? null : cVarF.t(iK26);
                        String strT16 = cVarF.isNull(iK27) ? null : cVarF.t(iK27);
                        String strT17 = cVarF.isNull(iK28) ? null : cVarF.t(iK28);
                        Long lValueOf3 = cVarF.isNull(iK29) ? null : Long.valueOf(cVarF.getLong(iK29));
                        Long lValueOf4 = cVarF.isNull(iK30) ? null : Long.valueOf(cVarF.getLong(iK30));
                        String strT18 = cVarF.isNull(i19) ? null : cVarF.t(i19);
                        int i24 = iK32;
                        String strT19 = cVarF.isNull(i24) ? null : cVarF.t(i24);
                        int i25 = iK18;
                        int i26 = iK33;
                        String strT20 = cVarF.isNull(i26) ? null : cVarF.t(i26);
                        iK33 = i26;
                        int i27 = iK34;
                        iK34 = i27;
                        arrayList5.add(new BookChapter(strT11, strT12, z14, strT13, strT14, i21, z15, z16, strT15, strT16, strT17, lValueOf3, lValueOf4, strT18, strT19, strT20, cVarF.isNull(i27) ? null : cVarF.t(i27)));
                        iK18 = i25;
                        iK32 = i24;
                        iK22 = i23;
                        arrayList4 = arrayList5;
                        iK31 = i19;
                        iK23 = i22;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 25:
                cVarF = ((yb.a) obj).F("select count(url) from chapters where bookUrl = ?");
                try {
                    cVarF.n(1, str);
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 26:
                cVarF = ((yb.a) obj).F("select exists(select 1 from books where bookUrl = ?)");
                try {
                    cVarF.n(1, str);
                    return Boolean.valueOf(cVarF.D() && ((int) cVarF.getLong(0)) != 0);
                } finally {
                }
            case 27:
                cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE name like '%'||?||'%' or author like '%'||?||'%' or originName like '%'||?||'%'\n        ");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str);
                    cVarF.n(3, str);
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList6.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 28:
                cVarF = ((yb.a) obj).F("select exists(select 1 from books where type & 256 > 0 \n        and (originName = ? or (origin != 'loc_book' and origin like '%' || ?)))");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str);
                    return Boolean.valueOf(cVarF.D() && ((int) cVarF.getLong(0)) != 0);
                } finally {
                }
            default:
                cVarF = ((yb.a) obj).F("select * from book_sources_part \n        where enabled = 1 \n        and (bookSourceGroup = ?\n            or bookSourceGroup like ? || ',%' \n            or bookSourceGroup like  '%,' || ?\n            or bookSourceGroup like  '%,' || ? || ',%')\n        order by customOrder asc");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str);
                    cVarF.n(3, str);
                    cVarF.n(4, str);
                    int iK35 = l00.g.K(cVarF, "bookSourceUrl");
                    int iK36 = l00.g.K(cVarF, "bookSourceName");
                    int iK37 = l00.g.K(cVarF, "bookSourceGroup");
                    int iK38 = l00.g.K(cVarF, "customOrder");
                    int iK39 = l00.g.K(cVarF, "enabled");
                    int iK40 = l00.g.K(cVarF, "enabledExplore");
                    int iK41 = l00.g.K(cVarF, "hasLoginUrl");
                    int iK42 = l00.g.K(cVarF, "lastUpdateTime");
                    int iK43 = l00.g.K(cVarF, "respondTime");
                    int iK44 = l00.g.K(cVarF, "weight");
                    int iK45 = l00.g.K(cVarF, "hasExploreUrl");
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarF.D()) {
                        int i28 = iK36;
                        int i29 = iK37;
                        arrayList7.add(new BookSourcePart(cVarF.t(iK35), cVarF.t(iK36), cVarF.isNull(iK37) ? null : cVarF.t(iK37), (int) cVarF.getLong(iK38), ((int) cVarF.getLong(iK39)) != 0, ((int) cVarF.getLong(iK40)) != 0, ((int) cVarF.getLong(iK41)) != 0, cVarF.getLong(iK42), cVarF.getLong(iK43), (int) cVarF.getLong(iK44), ((int) cVarF.getLong(iK45)) != 0));
                        iK36 = i28;
                        iK37 = i29;
                        break;
                    }
                    return arrayList7;
                } finally {
                }
        }
    }
}
