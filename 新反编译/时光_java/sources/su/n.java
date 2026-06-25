package su;

import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssStar;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.welcome.WelcomeActivity;
import java.io.File;
import java.util.List;
import java.util.Map;
import jx.w;
import kx.u;
import ry.b0;
import tt.q;
import ur.e0;
import ur.e1;
import ur.g0;
import ur.h1;
import ur.o0;
import ur.p0;
import ur.p1;
import ur.q1;
import ur.v;
import ur.v0;
import ur.x;
import ur.x0;
import ur.y1;
import ur.z1;
import y2.u9;
import zs.a0;
import zs.d0;
import zv.u;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.a {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27573i;

    public /* synthetic */ n(Object obj, int i10) {
        this.f27573i = i10;
        this.X = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.a
    public final Object invoke() {
        yx.a aVar;
        List list;
        String str;
        String str2;
        String str3;
        String str4;
        int i10 = this.f27573i;
        Object[] objArr = 0;
        w wVar = w.f15819a;
        Object obj = this.X;
        switch (i10) {
            case 0:
                WelcomeActivity welcomeActivity = (WelcomeActivity) obj;
                int i11 = WelcomeActivity.P0;
                welcomeActivity.startActivity(ut.a.k(welcomeActivity));
                welcomeActivity.finish();
                return wVar;
            case 1:
                return BookChapter.variableMap_delegate$lambda$0((BookChapter) obj);
            case 2:
                return ReplaceRule.regex_delegate$lambda$0((ReplaceRule) obj);
            case 3:
                return RssArticle.variableMap_delegate$lambda$0((RssArticle) obj);
            case 4:
                return RssStar.variableMap_delegate$lambda$0((RssStar) obj);
            case 5:
                tr.m mVar = (tr.m) obj;
                b0.y(mVar.f28285a, null, null, new tr.l(mVar, objArr == true ? 1 : 0, 2), 3);
                return wVar;
            case 6:
                int i12 = SourceLoginActivity.P0;
                ((SourceLoginActivity) obj).finish();
                return wVar;
            case 7:
                q qVar = (q) obj;
                gy.e[] eVarArr = q.H1;
                l.i iVarF = qVar.f();
                iVarF.getClass();
                return new SourceLoginJsExtensions(iVarF, qVar.o0().Z, qVar.o0().p0, new tt.o(qVar));
            case 8:
                tu.d dVar = (tu.d) obj;
                tu.c cVar = new tu.c(dVar, dVar.f28426a);
                cVar.s(true);
                return cVar;
            case 9:
                return WebJsExtensions.analyzeRule_delegate$lambda$0((WebJsExtensions) obj);
            case 10:
                x xVar = (x) obj;
                gy.e[] eVarArr2 = x.C1;
                return new v(xVar, xVar.V());
            case 11:
                g0 g0Var = (g0) obj;
                gy.e[] eVarArr3 = g0.C1;
                return new e0(g0Var, g0Var.V());
            case 12:
                p0 p0Var = (p0) obj;
                gy.e[] eVarArr4 = p0.C1;
                return new o0(p0Var, p0Var.V());
            case 13:
                x0 x0Var = (x0) obj;
                gy.e[] eVarArr5 = x0.C1;
                return new v0(x0Var, x0Var.V());
            case 14:
                h1 h1Var = (h1) obj;
                gy.e[] eVarArr6 = h1.C1;
                return new e1(h1Var, h1Var.V());
            case 15:
                q1 q1Var = (q1) obj;
                gy.e[] eVarArr7 = q1.C1;
                return new p1(q1Var, q1Var.V());
            case 16:
                z1 z1Var = (z1) obj;
                gy.e[] eVarArr8 = z1.C1;
                return new y1(z1Var, z1Var.V());
            case 17:
                MainActivity mainActivity = (MainActivity) obj;
                Intent intent = new Intent(mainActivity, (Class<?>) BookSourceActivity.class);
                intent.addFlags(268435456);
                mainActivity.startActivity(intent);
                return wVar;
            case 18:
                return Integer.valueOf(((kx.a) ((ly.b) obj)).size());
            case 19:
                return ((m2.h) obj).d().Z.toString();
            case 20:
                w1.k kVar = ((w1.e0) obj).f31924j;
                if (kVar != null) {
                    u4.n.j(kVar);
                }
                return wVar;
            case 21:
                int i13 = AllBookmarkActivity.M0;
                ((AllBookmarkActivity) obj).finish();
                return wVar;
            case 22:
                int i14 = SearchContentActivity.M0;
                ((SearchContentActivity) obj).finish();
                return wVar;
            case 23:
                u9 u9Var = (u9) obj;
                if (!((Boolean) u9Var.f36223n.getValue()).booleanValue() && (aVar = u9Var.f36212b) != null) {
                    aVar.invoke();
                }
                return wVar;
            case 24:
                k30.a aVar2 = (k30.a) obj;
                ge.a aVar3 = new ge.a();
                zx.e eVarA = z.a(Context.class);
                aVar2.getClass();
                File cacheDir = ((Context) aVar2.d(null, null, eVarA)).getCacheDir();
                cacheDir.getClass();
                aVar3.b(vx.i.v(cacheDir, "image_cache"));
                aVar3.f10850c = 0.0d;
                aVar3.f10853f = 104857600L;
                return aVar3.a();
            case 25:
                yq.d dVar2 = (yq.d) obj;
                ar.m mVar2 = dVar2.f37094d;
                String strValueOf = String.valueOf(mVar2.f1960e);
                Map map = dVar2.f37096f;
                Object obj2 = map.get("title");
                String str5 = obj2 instanceof String ? (String) obj2 : null;
                if (str5 == null) {
                    str5 = mVar2.f1971q;
                }
                Object obj3 = map.get("creator");
                List list2 = obj3 instanceof List ? (List) obj3 : null;
                List list3 = u.f17031i;
                if (list2 == null) {
                    list2 = list3;
                }
                Object obj4 = map.get("publisher");
                String str6 = obj4 instanceof String ? (String) obj4 : null;
                if (str6 == null) {
                    str6 = vd.d.EMPTY;
                }
                Object obj5 = map.get("language");
                String str7 = obj5 instanceof String ? (String) obj5 : null;
                if (str7 == null) {
                    str7 = mVar2.f1972r;
                }
                Object obj6 = map.get("date");
                String str8 = obj6 instanceof String ? (String) obj6 : null;
                if (str8 == null) {
                    str8 = vd.d.EMPTY;
                }
                Object obj7 = map.get("description");
                String str9 = obj7 instanceof String ? (String) obj7 : null;
                if (str9 == null) {
                    str9 = vd.d.EMPTY;
                }
                Object obj8 = map.get("subject");
                List list4 = obj8 instanceof List ? (List) obj8 : null;
                if (list4 != null) {
                    list3 = list4;
                }
                Object obj9 = map.get("rights");
                String str10 = obj9 instanceof String ? (String) obj9 : null;
                if (str10 == null) {
                    String str11 = str9;
                    list = list3;
                    str = str6;
                    str2 = str7;
                    str3 = str11;
                    str4 = vd.d.EMPTY;
                } else {
                    String str12 = str9;
                    list = list3;
                    str = str6;
                    str2 = str7;
                    str3 = str12;
                    str4 = str10;
                }
                return new ar.n(strValueOf, str5, list2, str, str2, str8, str3, list, str4);
            case 26:
                yr.b bVar = (yr.b) obj;
                gy.e[] eVarArr9 = yr.b.C1;
                return new yr.f(bVar.V(), bVar);
            case 27:
                return (b4.c) obj;
            case 28:
                d0 d0Var = (d0) obj;
                gy.e[] eVarArr10 = d0.C1;
                return new a0(d0Var, d0Var.V());
            default:
                zv.u uVar = (zv.u) obj;
                gy.e[] eVarArr11 = zv.u.B1;
                TextView textView = uVar.l0().f33796c;
                de.b bVar2 = uVar.A1;
                textView.setText(((u.a) bVar2.getValue()).f38759n0);
                uVar.l0().f33797d.setText(((u.a) bVar2.getValue()).f38760o0);
                return wVar;
        }
    }
}
