package rm;

import android.app.Application;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ApplicationInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.App;
import io.legado.app.api.ReaderProvider;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.toc.TocActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22386i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f22387v;

    public /* synthetic */ r(Object obj, int i10) {
        this.f22386i = i10;
        this.f22387v = obj;
    }

    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, java.util.Map] */
    @Override // lr.a
    public final Object invoke() {
        ApplicationInfo applicationInfo;
        int i10 = this.f22386i;
        int i11 = 1;
        vq.q qVar = vq.q.f26327a;
        Object obj = this.f22387v;
        switch (i10) {
            case 0:
                y yVar = (y) obj;
                sr.c[] cVarArr = y.f22435x1;
                return new w(yVar, yVar.Y());
            case 1:
                i0 i0Var = (i0) obj;
                sr.c[] cVarArr2 = i0.f22325x1;
                return new f0(i0Var, i0Var.Y());
            case 2:
                r0 r0Var = (r0) obj;
                sr.c[] cVarArr3 = r0.f22388x1;
                return new p0(r0Var, r0Var.Y());
            case 3:
                z0 z0Var = (z0) obj;
                sr.c[] cVarArr4 = z0.f22442x1;
                return new x0(z0Var, z0Var.Y());
            case 4:
                i1 i1Var = (i1) obj;
                sr.c[] cVarArr5 = i1.f22328x1;
                return new g1(i1Var, i1Var.Y());
            case 5:
                r1 r1Var = (r1) obj;
                sr.c[] cVarArr6 = r1.f22391x1;
                return new q1(r1Var, r1Var.Y());
            case 6:
                a2 a2Var = (a2) obj;
                sr.c[] cVarArr7 = a2.f22273x1;
                return new z1(a2Var, a2Var.Y());
            case 7:
                return Float.valueOf(((rn.n) obj).k.measureText("袮") * 1.5556f);
            case 8:
                rt.n nVar = (rt.n) obj;
                nVar.getClass();
                try {
                    nVar.f22725z0.i(2, 0, false);
                    break;
                } catch (IOException e10) {
                    rt.a aVar = rt.a.X;
                    nVar.a(aVar, aVar, e10);
                }
                return qVar;
            case 9:
                sr.c[] cVarArr8 = sn.s.A1;
                return new sn.r((sn.s) obj);
            case 10:
                ((Runnable) obj).run();
                return qVar;
            case 11:
                to.d dVar = (to.d) obj;
                sr.c[] cVarArr9 = to.d.f24488x1;
                return new to.b(dVar, dVar.Y());
            case 12:
                return (kt.c) obj;
            case 13:
                AllBookmarkActivity allBookmarkActivity = (AllBookmarkActivity) obj;
                int i12 = AllBookmarkActivity.l0;
                return new um.g(allBookmarkActivity, allBookmarkActivity);
            case 14:
                int i13 = ScrollMultiAutoCompleteTextView.f12059w0;
                return new up.e((ScrollMultiAutoCompleteTextView) obj);
            case 15:
                int i14 = ScrollTextView.f12071z0;
                return new up.f((ScrollTextView) obj);
            case 16:
                return ((bl.u0) obj).b(":memory:");
            case 17:
                int i15 = ReaderProvider.A;
                UriMatcher uriMatcher = new UriMatcher(-1);
                Context context = ((ReaderProvider) obj).getContext();
                if (context != null && (applicationInfo = context.getApplicationInfo()) != null) {
                    str = applicationInfo.packageName;
                }
                String strR = ai.c.r(str, ".readerProvider");
                vk.a[] aVarArr = vk.a.f26073i;
                uriMatcher.addURI(strR, "bookSource/insert", 0);
                uriMatcher.addURI(strR, "bookSources/insert", 1);
                uriMatcher.addURI(strR, "bookSources/delete", 2);
                uriMatcher.addURI(strR, "bookSource/query", 3);
                uriMatcher.addURI(strR, "bookSources/query", 4);
                uriMatcher.addURI(strR, "rssSource/insert", 0);
                uriMatcher.addURI(strR, "rssSources/insert", 1);
                uriMatcher.addURI(strR, "rssSources/delete", 2);
                uriMatcher.addURI(strR, "rssSource/query", 3);
                uriMatcher.addURI(strR, "rssSources/query", 4);
                uriMatcher.addURI(strR, "book/insert", 10);
                uriMatcher.addURI(strR, "books/query", 11);
                uriMatcher.addURI(strR, "book/refreshToc/query", 12);
                uriMatcher.addURI(strR, "book/chapter/query", 13);
                uriMatcher.addURI(strR, "book/content/query", 14);
                uriMatcher.addURI(strR, "book/cover/query", 15);
                return uriMatcher;
            case 18:
                vo.e eVar = (vo.e) obj;
                sr.c[] cVarArr10 = vo.e.f26137y1;
                return new vo.d(eVar, eVar.Y());
            case 19:
                rs.b bVar = (rs.b) obj;
                k1.m mVar = (k1.m) bVar.A;
                ConstraintLayout constraintLayout = (ConstraintLayout) bVar.f22656i;
                mVar.e(constraintLayout);
                return new vp.m(constraintLayout, mVar);
            case 20:
                wm.b bVar2 = (wm.b) obj;
                sr.c[] cVarArr11 = wm.b.f27027x1;
                return new wm.i(bVar2.Y(), bVar2);
            case 21:
                wn.b0 b0Var = (wn.b0) obj;
                sr.c[] cVarArr12 = wn.b0.f27051x1;
                return new wn.y(b0Var, b0Var.Y());
            case 22:
                int i16 = RssFavoritesActivity.f11784m0;
                return new wo.b((RssFavoritesActivity) obj);
            case 23:
                wo.i iVar = (wo.i) obj;
                sr.c[] cVarArr13 = wo.i.f27110e1;
                return new wo.e(iVar.Y(), iVar);
            case 24:
                xk.e eVar2 = (xk.e) obj;
                if (wr.y.t(c3.y0.e(eVar2))) {
                    eVar2.d();
                }
                return qVar;
            case 25:
                Application application = ((xk.f) obj).f28060v;
                mr.i.c(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                return (App) application;
            case 26:
                int i17 = TocActivity.f11691o0;
                return new lp.b0((TocActivity) obj);
            case 27:
                yk.b bVar3 = (yk.b) obj;
                s6.g gVar = new s6.g(bVar3, bVar3.t());
                gVar.f23039d.add(new oo.a(bVar3, i11));
                return gVar;
            case 28:
                yl.d dVar2 = (yl.d) obj;
                am.m mVar2 = dVar2.f28948d;
                String strValueOf = String.valueOf(mVar2.f535e);
                ?? r22 = dVar2.f28950f;
                Object obj2 = r22.get("title");
                String str = obj2 instanceof String ? (String) obj2 : null;
                if (str == null) {
                    str = mVar2.f546q;
                }
                String str2 = str;
                Object obj3 = r22.get("creator");
                List list = obj3 instanceof List ? (List) obj3 : null;
                wq.r rVar = wq.r.f27128i;
                List list2 = list == null ? rVar : list;
                Object obj4 = r22.get("publisher");
                String str3 = obj4 instanceof String ? (String) obj4 : null;
                String str4 = str3 == null ? y8.d.EMPTY : str3;
                Object obj5 = r22.get("language");
                String str5 = obj5 instanceof String ? (String) obj5 : null;
                if (str5 == null) {
                    str5 = mVar2.f547r;
                }
                String str6 = str5;
                Object obj6 = r22.get("date");
                String str7 = obj6 instanceof String ? (String) obj6 : null;
                String str8 = str7 == null ? y8.d.EMPTY : str7;
                Object obj7 = r22.get("description");
                String str9 = obj7 instanceof String ? (String) obj7 : null;
                String str10 = str9 == null ? y8.d.EMPTY : str9;
                Object obj8 = r22.get("subject");
                List list3 = obj8 instanceof List ? (List) obj8 : null;
                List list4 = list3 == null ? rVar : list3;
                Object obj9 = r22.get("rights");
                str = obj9 instanceof String ? (String) obj9 : null;
                return new am.n(strValueOf, str2, list2, str4, str6, str8, str10, list4, str == null ? y8.d.EMPTY : str);
            default:
                TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) obj;
                int i18 = TxtTocRuleActivity.f11697o0;
                return new yn.j(txtTocRuleActivity, txtTocRuleActivity);
        }
    }
}
