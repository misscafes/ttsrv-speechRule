package sp;

import android.content.DialogInterface;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.util.ArrayList;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b2 implements yx.l {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27183i;

    public /* synthetic */ b2(String str, int i10) {
        this.f27183i = i10;
        this.X = str;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        RuleSub ruleSub;
        SearchBook searchBook;
        SearchKeyword searchKeyword;
        int i10 = this.f27183i;
        jx.w wVar = jx.w.f15819a;
        String str = this.X;
        switch (i10) {
            case 0:
                cVarF = ((yb.a) obj).F("select * from rssStars where `group` = ? order by starTime desc");
                try {
                    cVarF.n(1, str);
                    int iK = l00.g.K(cVarF, "origin");
                    int iK2 = l00.g.K(cVarF, "sort");
                    int iK3 = l00.g.K(cVarF, "title");
                    int iK4 = l00.g.K(cVarF, "starTime");
                    int iK5 = l00.g.K(cVarF, "link");
                    int iK6 = l00.g.K(cVarF, "pubDate");
                    int iK7 = l00.g.K(cVarF, "description");
                    int iK8 = l00.g.K(cVarF, "content");
                    int iK9 = l00.g.K(cVarF, "image");
                    int iK10 = l00.g.K(cVarF, "group");
                    int iK11 = l00.g.K(cVarF, "variable");
                    int iK12 = l00.g.K(cVarF, "type");
                    int iK13 = l00.g.K(cVarF, "durPos");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        int i11 = iK11;
                        int i12 = iK2;
                        arrayList.add(new RssStar(cVarF.t(iK), cVarF.t(iK2), cVarF.t(iK3), cVarF.getLong(iK4), cVarF.t(iK5), cVarF.isNull(iK6) ? null : cVarF.t(iK6), cVarF.isNull(iK7) ? null : cVarF.t(iK7), cVarF.isNull(iK8) ? null : cVarF.t(iK8), cVarF.isNull(iK9) ? null : cVarF.t(iK9), cVarF.t(iK10), cVarF.isNull(iK11) ? null : cVarF.t(iK11), (int) cVarF.getLong(iK12), (int) cVarF.getLong(iK13)));
                        iK2 = i12;
                        iK11 = i11;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("delete from rssStars where `group` = ?");
                try {
                    cVarF.n(1, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("select * from ruleSubs where url = ?");
                try {
                    cVarF.n(1, str);
                    int iK14 = l00.g.K(cVarF, "id");
                    int iK15 = l00.g.K(cVarF, "name");
                    int iK16 = l00.g.K(cVarF, ExploreKind.Type.url);
                    int iK17 = l00.g.K(cVarF, "type");
                    int iK18 = l00.g.K(cVarF, "customOrder");
                    int iK19 = l00.g.K(cVarF, "autoUpdate");
                    int iK20 = l00.g.K(cVarF, "update");
                    if (cVarF.D()) {
                        ruleSub = new RuleSub(cVarF.getLong(iK14), cVarF.t(iK15), cVarF.t(iK16), (int) cVarF.getLong(iK17), (int) cVarF.getLong(iK18), ((int) cVarF.getLong(iK19)) != 0, cVarF.getLong(iK20));
                    } else {
                        ruleSub = null;
                    }
                    return ruleSub;
                } finally {
                }
            case 3:
                cVarF = ((yb.a) obj).F("select * from searchBooks where bookUrl = ?");
                try {
                    cVarF.n(1, str);
                    int iK21 = l00.g.K(cVarF, "bookUrl");
                    int iK22 = l00.g.K(cVarF, "origin");
                    int iK23 = l00.g.K(cVarF, "originName");
                    int iK24 = l00.g.K(cVarF, "type");
                    int iK25 = l00.g.K(cVarF, "name");
                    int iK26 = l00.g.K(cVarF, "author");
                    int iK27 = l00.g.K(cVarF, "kind");
                    int iK28 = l00.g.K(cVarF, "coverUrl");
                    int iK29 = l00.g.K(cVarF, "intro");
                    int iK30 = l00.g.K(cVarF, "wordCount");
                    int iK31 = l00.g.K(cVarF, "latestChapterTitle");
                    int iK32 = l00.g.K(cVarF, "tocUrl");
                    int iK33 = l00.g.K(cVarF, "time");
                    int iK34 = l00.g.K(cVarF, "variable");
                    int iK35 = l00.g.K(cVarF, "originOrder");
                    int iK36 = l00.g.K(cVarF, "chapterWordCountText");
                    int iK37 = l00.g.K(cVarF, "chapterWordCount");
                    int iK38 = l00.g.K(cVarF, "respondTime");
                    if (cVarF.D()) {
                        searchBook = new SearchBook(cVarF.t(iK21), cVarF.t(iK22), cVarF.t(iK23), (int) cVarF.getLong(iK24), cVarF.t(iK25), cVarF.t(iK26), cVarF.isNull(iK27) ? null : cVarF.t(iK27), cVarF.isNull(iK28) ? null : cVarF.t(iK28), cVarF.isNull(iK29) ? null : cVarF.t(iK29), cVarF.isNull(iK30) ? null : cVarF.t(iK30), cVarF.isNull(iK31) ? null : cVarF.t(iK31), cVarF.t(iK32), cVarF.getLong(iK33), cVarF.isNull(iK34) ? null : cVarF.t(iK34), (int) cVarF.getLong(iK35), cVarF.isNull(iK36) ? null : cVarF.t(iK36), (int) cVarF.getLong(iK37), (int) cVarF.getLong(iK38));
                    } else {
                        searchBook = null;
                    }
                    return searchBook;
                } finally {
                }
            case 4:
                cVarF = ((yb.a) obj).F("SELECT * FROM search_keywords where word like '%'||?||'%' ORDER BY usage DESC");
                try {
                    cVarF.n(1, str);
                    int iK39 = l00.g.K(cVarF, "word");
                    int iK40 = l00.g.K(cVarF, "usage");
                    int iK41 = l00.g.K(cVarF, "lastUseTime");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList2.add(new SearchKeyword(cVarF.t(iK39), (int) cVarF.getLong(iK40), cVarF.getLong(iK41)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 5:
                cVarF = ((yb.a) obj).F("select * from search_keywords where word = ?");
                try {
                    cVarF.n(1, str);
                    int iK42 = l00.g.K(cVarF, "word");
                    int iK43 = l00.g.K(cVarF, "usage");
                    int iK44 = l00.g.K(cVarF, "lastUseTime");
                    if (cVarF.D()) {
                        searchKeyword = new SearchKeyword(cVarF.t(iK42), (int) cVarF.getLong(iK43), cVarF.getLong(iK44));
                        break;
                    } else {
                        searchKeyword = null;
                    }
                    return searchKeyword;
                } finally {
                }
            case 6:
                Request.Builder builder = (Request.Builder) obj;
                builder.getClass();
                builder.url(str);
                return wVar;
            case 7:
                ReadRecordDetail readRecordDetail = (ReadRecordDetail) obj;
                readRecordDetail.getClass();
                return w.v.e(b.a.t("agg_item_", str, "|", readRecordDetail.getBookName(), "_"), readRecordDetail.getBookAuthor(), "_", readRecordDetail.getDate());
            case 8:
                ReadRecordSession readRecordSession = (ReadRecordSession) obj;
                readRecordSession.getClass();
                return "timeline_item_" + str + "|" + readRecordSession.getId();
            case 9:
                gy.e[] eVarArr = tt.q.H1;
                ((DialogInterface) obj).getClass();
                jw.g.t(n40.a.d(), str);
                return wVar;
            case 10:
                Request.Builder builder2 = (Request.Builder) obj;
                builder2.getClass();
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder2.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder2.header("User-Agent", vd.d.NULL);
                } else {
                    builder2.url(str);
                }
                return wVar;
            case 11:
                Request.Builder builder3 = (Request.Builder) obj;
                builder3.getClass();
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder3.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder3.header("User-Agent", vd.d.NULL);
                } else {
                    builder3.url(str);
                }
                return wVar;
            case 12:
                Request.Builder builder4 = (Request.Builder) obj;
                builder4.getClass();
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder4.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder4.header("User-Agent", vd.d.NULL);
                } else {
                    builder4.url(str);
                }
                return wVar;
            case 13:
                Request.Builder builder5 = (Request.Builder) obj;
                builder5.getClass();
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder5.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder5.header("User-Agent", vd.d.NULL);
                } else {
                    builder5.url(str);
                }
                return wVar;
            case 14:
                Request.Builder builder6 = (Request.Builder) obj;
                builder6.getClass();
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder6.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder6.header("User-Agent", vd.d.NULL);
                } else {
                    builder6.url(str);
                }
                return wVar;
            case 15:
                Request.Builder builder7 = (Request.Builder) obj;
                builder7.getClass();
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder7.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder7.header("User-Agent", vd.d.NULL);
                } else {
                    builder7.url(str);
                }
                return wVar;
            case 16:
                Request.Builder builder8 = (Request.Builder) obj;
                builder8.getClass();
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder8.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder8.header("User-Agent", vd.d.NULL);
                } else {
                    builder8.url(str);
                }
                return wVar;
            case 17:
                Request.Builder builder9 = (Request.Builder) obj;
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder9.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder9.header("User-Agent", vd.d.NULL);
                } else {
                    builder9.url(str);
                }
                return wVar;
            case 18:
                Request.Builder builder10 = (Request.Builder) obj;
                if (iy.w.B0(str, "#requestWithoutUA", false)) {
                    builder10.url(iy.p.v1(str, "#requestWithoutUA"));
                    builder10.header("User-Agent", vd.d.NULL);
                } else {
                    builder10.url(str);
                }
                return wVar;
            case 19:
                ((Request.Builder) obj).url(str);
                return wVar;
            case 20:
                c5.b0.g((c5.d0) obj, str);
                return wVar;
            case 21:
                c5.d0 d0Var = (c5.d0) obj;
                c5.b0.j(d0Var, str);
                c5.b0.r(d0Var, 0.0f);
                return wVar;
            case 22:
                c5.b0.j((c5.d0) obj, str);
                return wVar;
            case 23:
                Request.Builder builder11 = (Request.Builder) obj;
                builder11.getClass();
                builder11.url(str);
                return wVar;
            case 24:
                c5.d0 d0Var2 = (c5.d0) obj;
                gy.e[] eVarArr2 = c5.b0.f3625a;
                c5.c0 c0Var = c5.y.f3715k;
                gy.e eVar = c5.b0.f3625a[3];
                d0Var2.a(c0Var, c5.i.a(1));
                c5.b0.j(d0Var2, str);
                return wVar;
            case 25:
                gy.e[] eVarArr3 = c5.b0.f3625a;
                ((c5.d0) obj).a(c5.y.O, str);
                return wVar;
            case 26:
                return Boolean.valueOf(zx.k.c(((SearchBook) obj).getOrigin(), str));
            default:
                Request.Builder builder12 = (Request.Builder) obj;
                gy.e[] eVarArr4 = BottomWebViewDialog.L1;
                builder12.getClass();
                builder12.url(str);
                return wVar;
        }
    }
}
