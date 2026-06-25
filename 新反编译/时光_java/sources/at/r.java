package at;

import android.content.Context;
import android.content.Intent;
import android.speech.tts.TextToSpeech;
import android.webkit.WebView;
import e3.w2;
import es.i4;
import es.v3;
import es.y3;
import gs.m2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import ut.g2;
import y2.b9;
import y2.ba;
import y2.c9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2248i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2249n0;

    public /* synthetic */ r(b9 b9Var, ry.z zVar, h1.c cVar, yx.a aVar) {
        this.f2248i = 26;
        this.Y = b9Var;
        this.X = zVar;
        this.Z = cVar;
        this.f2249n0 = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.a
    public final Object invoke() throws Exception {
        String url;
        TextToSpeech textToSpeech;
        int i10 = this.f2248i;
        int i11 = 2;
        int i12 = 1;
        int i13 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        int i14 = 3;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.f2249n0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                ry.b0.y((ry.z) obj4, null, null, new as.u0((u1.v) obj3, (e3.e1) obj2, (w2) obj, (ox.c) null, 3), 3);
                break;
            case 1:
                ry.b0.y((ry.z) obj4, null, null, new s0((u1.v) obj3, (e3.e1) obj2, (j) obj, (ox.c) null), 3);
                break;
            case 2:
                f.q qVar = (f.q) obj3;
                yx.a aVar = (yx.a) obj;
                Intent intent = new Intent((Context) obj4, (Class<?>) TxtTocRuleActivity.class);
                Book book = (Book) ((e3.e1) obj2).getValue();
                intent.putExtra("tocRegex", book != null ? book.getTocUrl() : null);
                qVar.a(intent);
                aVar.invoke();
                break;
            case 3:
                x1 x1Var = (x1) obj4;
                yx.l lVar = (yx.l) obj2;
                boolean zIsEmpty = ((d) ((w2) obj).getValue()).f2156b.isEmpty();
                int i15 = ((j) obj3).f2192a;
                if (zIsEmpty) {
                    lVar.invoke(Integer.valueOf(i15));
                } else {
                    x1Var.C(Integer.valueOf(i15));
                }
                break;
            case 4:
                bs.l lVar2 = (bs.l) obj4;
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                av.b bVar = new av.b(4, (yx.a) obj);
                lVar2.getClass();
                op.r.f(lVar2, null, null, new bs.j(lVar2, (BookGroup) obj3, objArr2 == true ? 1 : 0, i12), 31).f16863g = new kq.a(null, new bs.i(bVar, objArr == true ? 1 : 0, i11));
                break;
            case 5:
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                ((bt.z) obj4).E((Set) obj3, (List) obj);
                break;
            case 6:
                yx.l lVar3 = (yx.l) obj3;
                l.i iVar = (l.i) obj2;
                i4 i4Var = (i4) obj;
                es.f fVar = ((es.t) obj4).f8430d;
                if (fVar instanceof es.d) {
                    lVar3.invoke(((es.d) fVar).f8254a);
                } else if (fVar instanceof es.e) {
                    Intent intent2 = new Intent("android.intent.action.SEND");
                    es.e eVar = (es.e) fVar;
                    intent2.putExtra("android.intent.extra.TEXT", eVar.f8261b);
                    intent2.setType("text/plain");
                    iVar.startActivity(Intent.createChooser(intent2, eVar.f8260a));
                } else if (fVar instanceof es.c) {
                    jw.g.t(iVar, ((es.c) fVar).f8248a);
                } else if (!fVar.equals(es.b.f8242a)) {
                    r00.a.t();
                } else {
                    Book book2 = i4Var.f8309v0;
                    if (book2 != null) {
                        kq.e eVarF = op.r.f(i4Var, null, null, new y3(i4Var, book2, (ox.c) (objArr7 == true ? 1 : 0), i13), 31);
                        eVarF.f16861e = new sp.v0(objArr5 == true ? 1 : 0, i14, new j1(i4Var, objArr6 == true ? 1 : 0, 7));
                        eVarF.f16862f = new sp.v0(objArr3 == true ? 1 : 0, i14, new v3(i4Var, objArr4 == true ? 1 : 0, i12));
                    }
                }
                break;
            case 7:
                p10.a.b((e3.e1) obj2, false);
                ry.b0.y((ry.z) obj4, null, null, new as.j0((ba) obj3, (e3.e1) obj, objArr8 == true ? 1 : 0, 27), 3);
                break;
            case 8:
                ((et.w) obj4).getClass();
                et.a aVar2 = et.a.f8492a;
                ((e3.e1) obj2).setValue(aVar2.a());
                ((e3.e1) obj3).setValue(aVar2.b());
                ((e3.e1) obj).setValue(Boolean.TRUE);
                break;
            case 9:
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                ((eu.g0) obj4).E((Set) obj3, (List) obj);
                break;
            case 10:
                String str = (String) obj4;
                ExploreKind exploreKind = (ExploreKind) obj3;
                l.i iVar2 = (l.i) obj2;
                yx.l lVar4 = (yx.l) obj;
                if (str != null && !iy.p.Z0(str)) {
                    if (!iy.w.J0(exploreKind.getTitle(), "ERROR:", false)) {
                        lVar4.invoke(str);
                    } else if (iVar2 != null) {
                        b7.i1.k(iVar2, new zv.o("ERROR", str, 28));
                    }
                }
                break;
            case 11:
                yx.l lVar5 = (yx.l) obj4;
                yx.a aVar3 = (yx.a) obj3;
                e3.e1 e1Var = (e3.e1) obj;
                List list = (List) ((e3.e1) obj2).getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (((Set) e1Var.getValue()).contains(((ExploreKind) obj5).getTitle())) {
                        arrayList.add(obj5);
                    }
                }
                lVar5.invoke(arrayList);
                aVar3.invoke();
                break;
            case 12:
                m2 m2Var = (m2) obj3;
                e3.e1 e1Var2 = (e3.e1) obj;
                ((yx.a) obj4).invoke();
                if (((gs.t1) ((e3.e1) obj2).getValue()).f11293g) {
                    m2Var.i(gs.j0.f11171a);
                } else {
                    e1Var2.setValue(Boolean.TRUE);
                }
                break;
            case 13:
                yy.e eVar2 = ry.l0.f26332a;
                ry.b0.y((ry.z) obj4, yy.d.X, null, new gu.y((gu.m0) obj3, (e3.e1) obj2, (e3.e1) obj, null), 2);
                break;
            case 14:
                ((yx.a) obj4).invoke();
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                ((yx.l) obj3).invoke((iu.j) obj);
                break;
            case 15:
                Float f7 = (Float) obj4;
                h1.g0 g0Var = (h1.g0) obj3;
                Float f11 = (Float) obj2;
                h1.f0 f0Var = (h1.f0) obj;
                if (!f7.equals(g0Var.f11836i) || !f11.equals(g0Var.X)) {
                    g0Var.f11836i = f7;
                    g0Var.X = f11;
                    g0Var.Z = new h1.l1(f0Var, h1.d.f11798j, f7, f11, null);
                    g0Var.f11839q0.f11857b.setValue(Boolean.TRUE);
                    g0Var.f11837n0 = false;
                    g0Var.f11838o0 = true;
                }
                break;
            case 16:
                iu.i iVar3 = (iu.i) obj3;
                Context context = (Context) obj;
                ((yx.a) obj4).invoke();
                WebView webView = (WebView) ((e3.e1) obj2).getValue();
                if (webView == null || (url = webView.getUrl()) == null) {
                    RssArticle rssArticle = iVar3.f14462n0;
                    if (rssArticle != null) {
                        jw.g.u(context, rssArticle.getLink());
                    } else {
                        jw.w0.y(context, R.string.null_url);
                    }
                } else {
                    jw.g.u(context, url);
                }
                break;
            case 17:
                iu.i iVar4 = (iu.i) obj3;
                e3.e1 e1Var3 = (e3.e1) obj2;
                ((yx.a) obj4).invoke();
                if (((Boolean) ((w2) obj).getValue()).booleanValue()) {
                    fq.r1 r1Var = iVar4.f14463o0;
                    if (r1Var != null && (textToSpeech = (TextToSpeech) r1Var.f9796i) != null) {
                        textToSpeech.stop();
                    }
                    uy.v1 v1Var = iVar4.f14468u0;
                    Boolean bool = Boolean.FALSE;
                    v1Var.getClass();
                    v1Var.q(null, bool);
                } else {
                    WebView webView2 = (WebView) e1Var3.getValue();
                    if (webView2 != null) {
                        webView2.evaluateJavascript("document.documentElement.outerHTML", new ct.f(iVar4, i12));
                    }
                }
                break;
            case 18:
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                ((lu.u) obj4).E((Set) obj3, (List) obj);
                break;
            case 19:
                t3.q qVar2 = (t3.q) obj4;
                qVar2.add(new nt.l(0, 0));
                ((e3.m1) obj3).o(qVar2.size() - 1);
                ((e3.m1) obj).o(0);
                ((e3.e1) obj2).setValue(Boolean.TRUE);
                break;
            case 20:
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                ((qt.p) obj4).E((Set) obj3, (List) obj);
                break;
            case 21:
                jw.g.w((Context) obj4, (Book) obj3);
                Boolean bool2 = Boolean.FALSE;
                ((e3.e1) obj2).setValue(bool2);
                ((e3.e1) obj).setValue(bool2);
                break;
            case 22:
                Context context2 = (Context) obj3;
                e3.e1 e1Var4 = (e3.e1) obj2;
                e3.e1 e1Var5 = (e3.e1) obj;
                if (((g2) obj4) == g2.X) {
                    hr.t.X.getClass();
                    hr.t.l();
                } else {
                    Class cls = hr.o0.f12879a;
                    hr.o0.i(context2);
                }
                Boolean bool3 = Boolean.FALSE;
                e1Var4.setValue(bool3);
                e1Var5.setValue(bool3);
                break;
            case 23:
                ((yx.p) obj4).invoke((String) obj3, ((m2.h) obj).d().Z.toString());
                ((e3.e1) obj2).setValue(Boolean.FALSE);
                break;
            case 24:
                ry.b0.y((ry.z) obj4, null, null, new qt.j((List) obj2, (u1.v) obj3, (wr.r) obj, null, 17), 3);
                break;
            case 25:
                ry.b0.y((ry.z) obj4, null, null, new qt.j((u1.v) obj3, (e3.e1) obj2, (BookSourcePart) obj, null, 20), 3);
                break;
            case 26:
                b9 b9Var = (b9) obj3;
                ry.z zVar = (ry.z) obj4;
                h1.c cVar = (h1.c) obj2;
                yx.a aVar4 = (yx.a) obj;
                if (b9Var.c() == c9.X && b9Var.d()) {
                    ry.b0.y(zVar, null, null, new y2.m0(b9Var, objArr11 == true ? 1 : 0, i13), 3);
                    ry.b0.y(zVar, null, null, new vu.e0(cVar, objArr10 == true ? 1 : 0, i12), 3);
                } else {
                    ry.b0.y(zVar, null, null, new y2.m0(b9Var, objArr9 == true ? 1 : 0, i12), 3).C(new y2.i0(b9Var, aVar4, i13));
                }
                break;
            case 27:
                ry.b0.y((ry.z) obj4, null, null, new pl.c((h1.c) obj3, (h1.c) obj2, (h1.c) obj, null, 23), 3);
                break;
            default:
                Bookmark bookmark = (Bookmark) obj4;
                bookmark.setBookText((String) ((e3.e1) obj2).getValue());
                bookmark.setContent((String) ((e3.e1) obj).getValue());
                ((yx.l) obj3).invoke(bookmark);
                break;
        }
        return wVar;
    }

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, e3.e1 e1Var, int i10) {
        this.f2248i = i10;
        this.X = obj;
        this.Y = obj2;
        this.f2249n0 = obj3;
        this.Z = e1Var;
    }

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f2248i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f2249n0 = obj4;
    }

    public /* synthetic */ r(int i10, Object obj, Object obj2, Object obj3, Object obj4, boolean z11) {
        this.f2248i = i10;
        this.X = obj;
        this.Z = obj2;
        this.Y = obj3;
        this.f2249n0 = obj4;
    }
}
