package as;

import android.content.Intent;
import android.graphics.BitmapFactory;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.widget.LinearLayout;
import at.x1;
import com.google.gson.JsonSyntaxException;
import d2.a1;
import d2.c2;
import e3.e1;
import e3.m1;
import e8.z0;
import es.i4;
import es.j4;
import g1.n1;
import gs.m2;
import gs.t1;
import hr.j1;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssSource;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.rss.read.RssJsExtensions;
import io.legato.kazusa.xtmd.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import ms.a6;
import ms.g4;
import n2.h1;
import n2.i1;
import org.mozilla.javascript.Context;
import sp.a2;
import sp.q1;
import sp.s1;
import sp.y1;
import ut.f2;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2034i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i10, Object obj, Object obj2, String str, ox.c cVar) {
        super(2, cVar);
        this.f2034i = i10;
        this.Y = str;
        this.X = obj;
        this.Z = obj2;
    }

    private final Object l(Object obj) {
        lb.w.j0(obj);
        pr.p pVar = (pr.p) this.X;
        File file = (File) this.Y;
        String str = ((pr.m) this.Z).f24293b;
        MediaPlayer mediaPlayer = pVar.p0;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            pVar.I(file, str);
        } else {
            pVar.f24311q0.add(new jx.h(file, str));
            n1.s("[音效] 加入队列等待: ", str, qp.b.f25347a, null, 6);
        }
        return jx.w.f15819a;
    }

    private final Object m(Object obj) {
        String sortUrl;
        String strSubstring;
        lb.w.j0(obj);
        RssSource rssSource = (RssSource) this.X;
        String str = (String) this.Y;
        ArrayList arrayList = (ArrayList) this.Z;
        try {
            String sortUrl2 = rssSource.getSortUrl();
            String sortUrl3 = rssSource.getSortUrl();
            if ((sortUrl3 != null && sortUrl3.startsWith("<js>")) || ((sortUrl = rssSource.getSortUrl()) != null && sortUrl.startsWith("@js:"))) {
                jx.l lVar = qq.e.f25384a;
                String strA = ((jw.a) lVar.getValue()).a(str);
                if (strA == null || iy.p.Z0(strA)) {
                    String sortUrl4 = rssSource.getSortUrl();
                    sortUrl4.getClass();
                    if (iy.w.J0(sortUrl4, "@", false)) {
                        String sortUrl5 = rssSource.getSortUrl();
                        sortUrl5.getClass();
                        strSubstring = sortUrl5.substring(4);
                    } else {
                        String sortUrl6 = rssSource.getSortUrl();
                        sortUrl6.getClass();
                        String sortUrl7 = rssSource.getSortUrl();
                        sortUrl7.getClass();
                        strSubstring = sortUrl6.substring(4, iy.p.c1("<", sortUrl7, 6));
                    }
                    Context contextEnter = Context.enter();
                    contextEnter.getClass();
                    hp.g gVar = (hp.g) contextEnter;
                    ox.g gVar2 = gVar.f12700i;
                    gVar.f12700i = getContext().minusKey(ox.d.f22279i);
                    try {
                        String strValueOf = String.valueOf(BaseSource.evalJS$default(rssSource, strSubstring, null, 2, null));
                        gVar.f12700i = gVar2;
                        Context.exit();
                        ((jw.a) lVar.getValue()).b(str, strValueOf);
                        sortUrl2 = strValueOf;
                    } catch (Throwable th2) {
                        gVar.f12700i = gVar2;
                        Context.exit();
                        throw th2;
                    }
                } else {
                    sortUrl2 = strA;
                }
            }
            if (sortUrl2 != null) {
                for (String str2 : new iy.n("(&&|\n)+").h(0, sortUrl2)) {
                    String strT1 = iy.p.t1(str2, "::");
                    String strP1 = iy.p.p1(str2, "::", vd.d.EMPTY);
                    if (strP1.length() > 0) {
                        if (iy.w.J0(strP1, "{{", false)) {
                            arrayList.add(new jx.h(strT1, strP1));
                        } else {
                            jx.l lVar2 = jw.l0.f15756a;
                            arrayList.add(new jx.h(strT1, jw.l0.a(rssSource.getSourceUrl(), strP1)));
                        }
                    }
                }
            }
            if (arrayList.isEmpty()) {
                arrayList.add(new jx.h(vd.d.EMPTY, rssSource.getSourceUrl()));
            }
        } catch (Throwable unused) {
        }
        return jx.w.f15819a;
    }

    private final Object n(Object obj) {
        Object iVar;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) this.X;
        lb.w.j0(obj);
        kp.r rVar = (kp.r) this.Y;
        rw.d dVar = (rw.d) this.Z;
        try {
            boolean zQ0 = cy.a.q0(rVar.b());
            kp.o oVar = kp.o.NormalClosure;
            if (!zQ0) {
                dVar.j("数据必须为Json格式");
                dVar.b(oVar, "调试结束", false);
                return wVar;
            }
            rl.k kVarA = jw.a0.a();
            String strB = rVar.b();
            try {
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (strB == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new rw.c().getType();
            type.getClass();
            Object objD = kVarA.d(strB, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            }
            iVar = (Map) objD;
            if (iVar instanceof jx.i) {
                iVar = null;
            }
            Map map = (Map) iVar;
            if (map != null) {
                String str = (String) map.get("tag");
                String str2 = (String) map.get("key");
                if (str == null || iy.p.Z0(str) || str2 == null || iy.p.Z0(str2)) {
                    dVar.j(n40.a.d().getString(R.string.cannot_empty));
                    dVar.b(oVar, "调试结束", false);
                } else {
                    BookSource bookSourceG = ((sp.o0) rp.b.a().r()).g(str);
                    if (bookSourceG != null) {
                        hr.k0 k0Var = hr.k0.f12839a;
                        hr.k0.f12840b = dVar;
                        k0Var.i(zVar, bookSourceG, str2);
                    }
                }
            } else {
                dVar.j("数据必须为Json格式");
                dVar.b(oVar, "调试结束", false);
            }
        } catch (Throwable unused) {
        }
        return wVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2034i;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                return new f0((y0) this.X, (String) obj3, (String) obj2, cVar, 0);
            case 1:
                return new f0((List) this.X, (x1) obj3, (List) obj2, cVar, 1);
            case 2:
                f0 f0Var = new f0((p4.x) obj3, (c2) obj2, cVar, 2);
                f0Var.X = obj;
                return f0Var;
            case 3:
                return new f0((e1) this.X, (List) obj3, (d50.w) obj2, cVar, 3);
            case 4:
                return new f0((yr.e) this.X, (String) obj3, (String) obj2, cVar, 4);
            case 5:
                return new f0(5, (Uri) this.X, (i4) obj2, (String) obj3, cVar);
            case 6:
                f0 f0Var2 = new f0((Book) obj3, (i4) obj2, cVar, 6);
                f0Var2.X = obj;
                return f0Var2;
            case 7:
                return new f0((eu.g0) this.X, (e1) obj3, (m1) obj2, cVar, 7);
            case 8:
                return new f0((fu.o) this.X, (ReplaceRule) obj3, (ab.b) obj2, cVar, 8);
            case 9:
                f0 f0Var3 = new f0((fu.o) obj3, (ab.b) obj2, cVar, 9);
                f0Var3.X = obj;
                return f0Var3;
            case 10:
                f0 f0Var4 = new f0((fu.o) obj3, (yx.a) obj2, cVar, 10);
                f0Var4.X = obj;
                return f0Var4;
            case 11:
                f0 f0Var5 = new f0((List) obj3, (m2) obj2, cVar, 11);
                f0Var5.X = obj;
                return f0Var5;
            case 12:
                return new f0((gu.v) this.X, (String) obj3, (String) obj2, cVar, 12);
            case 13:
                return new f0((List) this.X, (e1) obj3, (e1) obj2, cVar, 13);
            case 14:
                f0 f0Var6 = new f0((hr.f0) obj3, (ox.g) obj2, cVar, 14);
                f0Var6.X = obj;
                return f0Var6;
            case 15:
                return new f0((BookSource) this.X, (String) obj3, (String) obj2, cVar, 15);
            case 16:
                return new f0((l.i) this.X, (String) obj3, (String) obj2, cVar, 16);
            case 17:
                return new f0((RssJsExtensions) this.X, (String) obj3, (String) obj2, cVar, 17);
            case 18:
                return new f0((ls.y0) this.X, (Book) obj3, (List) obj2, cVar, 18);
            case 19:
                return new f0((Book) this.X, (String) obj3, (ls.y0) obj2, cVar, 19);
            case 20:
                return new f0((lu.u) this.X, (String) obj3, (String) obj2, cVar, 20);
            case 21:
                return new f0((a6) this.X, (LinearLayout) obj3, (List) obj2, cVar, 21);
            case 22:
                return new f0((a6) this.X, (String) obj3, (Exception) obj2, cVar, 22);
            case 23:
                f0 f0Var7 = new f0((i1) obj3, (p4.x) obj2, cVar, 23);
                f0Var7.X = obj;
                return f0Var7;
            case 24:
                f0 f0Var8 = new f0((o2.u) obj3, (p4.x) obj2, cVar, 24);
                f0Var8.X = obj;
                return f0Var8;
            case 25:
                return new f0(25, (oq.b) this.X, (oq.e) obj2, (String) obj3, cVar);
            case 26:
                return new f0((pr.p) this.X, (File) obj3, (pr.m) obj2, cVar, 26);
            case 27:
                return new f0((RssSource) this.X, (String) obj3, (ArrayList) obj2, cVar, 27);
            case 28:
                f0 f0Var9 = new f0((kp.r) obj3, (rw.d) obj2, cVar, 28);
                f0Var9.X = obj;
                return f0Var9;
            default:
                return new f0((android.content.Context) this.X, (List) obj3, (su.l) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        int i10 = this.f2034i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                break;
            case 3:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 4:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 8:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 9:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 10:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 11:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 12:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 13:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 14:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 15:
                break;
            case 16:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 17:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 18:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 19:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 20:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 21:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 22:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 23:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 24:
                break;
            case 25:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 26:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 27:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 28:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((f0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v31, types: [uy.v1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException, IOException {
        Object iVar;
        Object iVar2;
        Object objD;
        Object value;
        t1 t1Var;
        jr.b bVarE;
        int i10;
        int i11 = 10;
        int i12 = 4;
        int i13 = 2;
        final int i14 = 0;
        ?? r62 = 0;
        r62 = 0;
        final int i15 = 1;
        switch (this.f2034i) {
            case 0:
                lb.w.j0(obj);
                y0 y0Var = (y0) this.X;
                String str = (String) this.Y;
                String str2 = (String) this.Z;
                if (!zx.k.c(y0Var.f2129r0, str) || !zx.k.c(y0Var.f2130s0, str2) || y0Var.f2128q0 == null) {
                    y0Var.f2129r0 = str;
                    y0Var.f2130s0 = str2;
                    y0Var.f2131t0 = 1;
                    y0Var.f2128q0 = null;
                    v1 v1Var = y0Var.Z;
                    kx.u uVar = kx.u.f17031i;
                    v1Var.getClass();
                    v1Var.q(null, uVar);
                    v1 v1Var2 = y0Var.f2132u0;
                    Boolean bool = Boolean.FALSE;
                    v1Var2.getClass();
                    v1Var2.q(null, bool);
                    y0Var.p0.p(null);
                    y0Var.f2136y0.p(null);
                    ry.b0.y(z0.g(y0Var), null, null, new u0(y0Var, str, (ox.c) r62, i14), 3);
                }
                return jx.w.f15819a;
            case 1:
                lb.w.j0(obj);
                List<BookChapter> list = (List) this.X;
                HashMap map = new HashMap(list.size());
                List list2 = (List) this.Z;
                for (BookChapter bookChapter : list) {
                    map.put(new Integer(bookChapter.getIndex()), BookChapter.getDisplayTitle$default(bookChapter, list2, true, false, 4, null));
                }
                v1 v1Var3 = ((x1) this.Y).G0;
                v1Var3.getClass();
                v1Var3.q(null, map);
                return jx.w.f15819a;
            case 2:
                lb.w.j0(obj);
                ry.z zVar = (ry.z) this.X;
                ry.a0 a0Var = ry.a0.Z;
                p4.x xVar = (p4.x) this.Y;
                c2 c2Var = (c2) this.Z;
                ry.b0.y(zVar, null, a0Var, new a1(xVar, c2Var, r62, i15), 1);
                return ry.b0.y(zVar, null, a0Var, new a1(xVar, c2Var, r62, i13), 1);
            case 3:
                d50.w wVar = (d50.w) this.Z;
                List list3 = (List) this.Y;
                lb.w.j0(obj);
                if (((Boolean) ((e1) this.X).getValue()).booleanValue()) {
                    if (list3 == null || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (((d50.w) it.next()).f6619a == wVar.f6619a) {
                            }
                        }
                        list3.add(wVar);
                    } else {
                        list3.add(wVar);
                    }
                }
                return jx.w.f15819a;
            case 4:
                lb.w.j0(obj);
                yr.e eVar = (yr.e) this.X;
                String str3 = (String) this.Y;
                String str4 = (String) this.Z;
                eVar.f37117w0 = str3;
                eVar.f37118x0 = qp.c.f25357i.f(str4, vd.d.EMPTY);
                return jx.w.f15819a;
            case 5:
                lb.w.j0(obj);
                String str5 = (String) this.Y;
                String strR1 = iy.p.r1(str5, ".", str5);
                kr.e eVar2 = kr.e.f16875a;
                Uri uri = (Uri) this.X;
                Book book = ((i4) this.Z).f8309v0;
                book.getClass();
                return kx.o.X0(kr.e.f(uri, gq.d.f(strR1, book), new cs.x0(str5, i12)));
            case 6:
                ry.z zVar2 = (ry.z) this.X;
                lb.w.j0(obj);
                Book book2 = (Book) this.Y;
                String name = iy.p.Z0(book2.getAuthor()) ? book2.getName() : b.a.B(book2.getName(), " 作者：", book2.getAuthor());
                List<String> downloadUrls = book2.getDownloadUrls();
                if (downloadUrls == null) {
                    downloadUrls = kx.u.f17031i;
                }
                i4 i4Var = (i4) this.Z;
                ArrayList arrayList = new ArrayList(kx.p.H0(downloadUrls, 10));
                for (String str6 : downloadUrls) {
                    AnalyzeUrl analyzeUrl = new AnalyzeUrl(str6, null, null, null, null, null, i4Var.G0, null, null, null, null, zVar2.getCoroutineContext(), null, false, null, 30654, null);
                    String[] strArr = jw.a1.f15706a;
                    String url = analyzeUrl.getUrl();
                    LinkedHashMap<String, String> headerMap = analyzeUrl.getHeaderMap();
                    url.getClass();
                    try {
                        URL url2 = new URL(url);
                        String strA = jw.a1.a(url2);
                        iVar = strA;
                        if (strA == null) {
                            iVar = jw.a1.b(url2, headerMap);
                        }
                    } catch (Throwable th2) {
                        iVar = new jx.i(th2);
                    }
                    boolean z11 = iVar instanceof jx.i;
                    Object obj2 = iVar;
                    if (z11) {
                        obj2 = null;
                    }
                    String strB = (String) obj2;
                    if (strB == null) {
                        strB = b.a.B(name, ".", analyzeUrl.getType());
                    }
                    arrayList.add(new j4(str6, strB));
                }
                return arrayList;
            case 7:
                lb.w.j0(obj);
                int size = ((List) ((e1) this.Y).getValue()).size();
                m1 m1Var = (m1) this.Z;
                if (m1Var.j() > size) {
                    m1Var.o(0);
                    ?? r12 = ((eu.g0) this.X).C0;
                    if (!zx.k.c("全部", "全部") && !iy.p.Z0("全部")) {
                        r62 = "全部";
                    }
                    r12.p(r62);
                }
                return jx.w.f15819a;
            case 8:
                lb.w.j0(obj);
                fu.o.f((fu.o) this.X, (ReplaceRule) this.Y);
                return jx.w.f15819a;
            case 9:
                fu.o oVar = (fu.o) this.Y;
                ry.z zVar3 = (ry.z) this.X;
                lb.w.j0(obj);
                ox.c cVar = null;
                try {
                    String strB2 = jw.g.b(oVar.X);
                    if (strB2 == null || iy.p.Z0(strB2)) {
                        throw new NoStackTraceException("剪贴板为空");
                    }
                    rl.k kVarA = jw.a0.a();
                    try {
                        Type type = new fu.n().getType();
                        type.getClass();
                        objD = kVarA.d(strB2, type);
                    } catch (Throwable th3) {
                        iVar2 = new jx.i(th3);
                    }
                    if (objD == null) {
                        throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule");
                    }
                    iVar2 = (ReplaceRule) objD;
                    boolean z12 = iVar2 instanceof jx.i;
                    Object obj3 = iVar2;
                    if (z12) {
                        obj3 = null;
                    }
                    ReplaceRule replaceRule = (ReplaceRule) obj3;
                    if (replaceRule == null) {
                        throw new NoStackTraceException("格式不对");
                    }
                    yy.e eVar3 = ry.l0.f26332a;
                    ry.b0.y(zVar3, wy.n.f33171a, null, new f0(oVar, replaceRule, (ab.b) this.Z, cVar, 8), 2);
                } catch (Exception e11) {
                    yy.e eVar4 = ry.l0.f26332a;
                    ry.b0.y(zVar3, wy.n.f33171a, null, new l0(oVar, e11, cVar, 20), 2);
                }
                return jx.w.f15819a;
            case 10:
                ry.z zVar4 = (ry.z) this.X;
                lb.w.j0(obj);
                fu.o oVar2 = (fu.o) this.Y;
                q1 q1Var = oVar2.Y;
                fu.k kVar = (fu.k) oVar2.f9953n0.getValue();
                ReplaceRule replaceRule2 = new ReplaceRule(0L, null, null, null, null, null, false, false, null, false, false, 0L, 0, 8191, null);
                long jCurrentTimeMillis = kVar.f9937a;
                String str7 = kVar.f9939c;
                if (jCurrentTimeMillis <= 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                replaceRule2.setId(jCurrentTimeMillis);
                replaceRule2.setName(kVar.f9938b);
                if (zx.k.c(str7, "默认") || iy.p.Z0(str7)) {
                    str7 = null;
                }
                replaceRule2.setGroup(str7);
                replaceRule2.setPattern(kVar.f9940d);
                replaceRule2.setReplacement(kVar.f9941e);
                replaceRule2.setRegex(kVar.f9942f);
                replaceRule2.setScopeTitle(kVar.f9944h);
                replaceRule2.setScopeContent(kVar.f9945i);
                replaceRule2.setScope(kVar.f9943g);
                replaceRule2.setExcludeScope(kVar.f9946j);
                Long lL0 = iy.w.L0(kVar.f9947k);
                replaceRule2.setTimeoutMillisecond(lL0 != null ? lL0.longValue() : 3000L);
                if (kVar.f9937a <= 0) {
                    replaceRule2.setOrder(((s1) q1Var).c() + 1);
                }
                if (replaceRule2.getOrder() == Integer.MIN_VALUE) {
                    replaceRule2.setOrder(((s1) q1Var).c() + 1);
                }
                ((s1) q1Var).e(replaceRule2);
                yy.e eVar5 = ry.l0.f26332a;
                ry.b0.y(zVar4, wy.n.f33171a, null, new et.u((yx.a) this.Z, r62, i15), 2);
                return jx.w.f15819a;
            case 11:
                m2 m2Var = (m2) this.Z;
                ConcurrentHashMap concurrentHashMap = m2Var.A0;
                ry.z zVar5 = (ry.z) this.X;
                lb.w.j0(obj);
                List<Book> list4 = (List) this.Y;
                HashSet hashSet = new HashSet();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    hashSet.add(((Book) it2.next()).getBookUrl());
                }
                Set setKeySet = concurrentHashMap.keySet();
                setKeySet.getClass();
                for (String str8 : kx.o.B1(setKeySet)) {
                    if (!hashSet.contains(str8)) {
                        concurrentHashMap.remove(str8);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Book book3 : list4) {
                    if (!gq.d.n(book3) && !concurrentHashMap.containsKey(book3.getBookUrl())) {
                        concurrentHashMap.put(book3.getBookUrl(), new Integer(m2Var.h(book3)));
                        linkedHashSet.add(book3.getBookUrl());
                    }
                    ry.b0.n(zVar5);
                }
                if (!linkedHashSet.isEmpty()) {
                    v1 v1Var4 = m2Var.f11220w0;
                    do {
                        value = v1Var4.getValue();
                        t1Var = (t1) value;
                    } while (!v1Var4.o(value, t1.a(t1Var, 0L, null, null, null, 0, 0, false, false, null, null, null, null, null, t1Var.f11299n + 1, false, null, 57343)));
                }
                return jx.w.f15819a;
            case 12:
                lb.w.j0(obj);
                gu.v vVar = (gu.v) this.X;
                String str9 = (String) this.Y;
                String str10 = (String) this.Z;
                vVar.getClass();
                str9.getClass();
                str10.getClass();
                if (!zx.k.c(vVar.f11495q0, str9) || !zx.k.c(vVar.f11496r0, str10)) {
                    vVar.f11495q0 = str9;
                    vVar.f11496r0 = str10;
                    vVar.f11497s0 = 1;
                    vVar.p0 = null;
                    v1 v1Var5 = vVar.Z;
                    gu.t tVar = new gu.t();
                    v1Var5.getClass();
                    v1Var5.q(null, tVar);
                }
                return jx.w.f15819a;
            case 13:
                lb.w.j0(obj);
                ((e1) this.Y).setValue((List) this.X);
                ((e1) this.Z).setValue(Boolean.TRUE);
                return jx.w.f15819a;
            case 14:
                ry.z zVar6 = (ry.z) this.X;
                lb.w.j0(obj);
                hr.f0 f0Var = (hr.f0) this.Y;
                ox.g gVar = (ox.g) this.Z;
                f0Var.getClass();
                zVar6.getClass();
                gVar.getClass();
                synchronized (f0Var) {
                    try {
                        if (!f0Var.f12781o) {
                            bVarE = f0Var.f12770c.E(f0Var.f12769b.getBookUrl(), f0Var.f12771d);
                            if (bVarE == null) {
                                f0Var.o();
                                if (!f0Var.f12780n && f0Var.f12771d.isEmpty() && f0Var.f12773f.isEmpty()) {
                                    hr.c0 c0Var = hr.c0.f12727a;
                                    hr.x1.c(f0Var.f12769b.getBookUrl());
                                } else {
                                    hr.c0 c0Var2 = hr.c0.f12727a;
                                    hr.x1.b(f0Var.f12769b.getBookUrl());
                                }
                            } else {
                                int i16 = bVarE.f15613b;
                                if (!f0Var.f12771d.contains(Integer.valueOf(i16))) {
                                    f0Var.f12771d.add(Integer.valueOf(i16));
                                    f0Var.o();
                                }
                            }
                        }
                        bVarE = null;
                    } finally {
                    }
                }
                if (bVarE != null) {
                    int i17 = bVarE.f15613b;
                    mk.d dVar = f0Var.f12777j;
                    String bookUrl = f0Var.f12769b.getBookUrl();
                    dVar.getClass();
                    bookUrl.getClass();
                    BookChapter bookChapterB = ((sp.g) rp.b.a().o()).b(i17, bookUrl);
                    if (bookChapterB == null) {
                        f0Var.t(i17);
                    } else if (bookChapterB.isVolume()) {
                        hr.c0 c0Var3 = hr.c0.f12727a;
                        hr.c0.f12734h.f(bookChapterB);
                        f0Var.t(i17);
                    } else {
                        mk.d dVar2 = f0Var.f12777j;
                        Book book4 = f0Var.f12769b;
                        dVar2.getClass();
                        book4.getClass();
                        gq.h hVar = gq.h.f11035a;
                        if (gq.h.l(book4, bookChapterB)) {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            File fileL = ue.d.L(gq.h.f11036b, "book_cache", book4.getFolderName(), BookChapter.getFileName$default(bookChapterB, null, 1, null));
                            if (fileL.exists()) {
                                char[] cArr = new char[8192];
                                StringBuilder sb2 = new StringBuilder();
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileL), iy.a.f14536a), 8192);
                                i10 = 1;
                                while (true) {
                                    try {
                                        int i18 = bufferedReader.read(cArr);
                                        if (i18 < 0) {
                                            Matcher matcher = qp.c.f25350b.matcher(sb2);
                                            int iEnd = 0;
                                            while (matcher.find()) {
                                                String strGroup = matcher.group(1);
                                                if (strGroup != null) {
                                                    File fileJ = gq.h.j(strGroup, book4);
                                                    if (fileJ.exists()) {
                                                        BitmapFactory.decodeFile(fileJ.getAbsolutePath(), options);
                                                        if (options.outWidth < 1 && options.outHeight < 1) {
                                                            String absolutePath = fileJ.getAbsolutePath();
                                                            absolutePath.getClass();
                                                            if (jw.w0.g(absolutePath) == null) {
                                                                fileJ.delete();
                                                                i10 = 0;
                                                            }
                                                        }
                                                        iEnd = matcher.end();
                                                    } else {
                                                        i10 = 0;
                                                        iEnd = matcher.end();
                                                    }
                                                }
                                            }
                                            if (iEnd > 0) {
                                                sb2.delete(0, iEnd);
                                            }
                                            bufferedReader.close();
                                            break;
                                        } else {
                                            sb2.append(cArr, 0, i18);
                                            Matcher matcher2 = qp.c.f25350b.matcher(sb2);
                                            int iEnd2 = 0;
                                            while (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                if (strGroup2 != null) {
                                                    File fileJ2 = gq.h.j(strGroup2, book4);
                                                    if (fileJ2.exists()) {
                                                        BitmapFactory.decodeFile(fileJ2.getAbsolutePath(), options);
                                                        if (options.outWidth < 1 && options.outHeight < 1) {
                                                            String absolutePath2 = fileJ2.getAbsolutePath();
                                                            absolutePath2.getClass();
                                                            if (jw.w0.g(absolutePath2) == null) {
                                                                fileJ2.delete();
                                                                i10 = 0;
                                                            }
                                                        }
                                                        iEnd2 = matcher2.end();
                                                    } else {
                                                        i10 = 0;
                                                        iEnd2 = matcher2.end();
                                                    }
                                                }
                                            }
                                            if (iEnd2 > 0) {
                                                sb2.delete(0, iEnd2);
                                            }
                                            if (sb2.length() > 16384) {
                                                int iLastIndexOf = sb2.lastIndexOf("<img");
                                                if (iLastIndexOf < 0) {
                                                    iLastIndexOf = Math.max(sb2.length() - 1024, 0);
                                                }
                                                sb2.delete(0, iLastIndexOf);
                                            }
                                        }
                                    } finally {
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            f2.d(bufferedReader, th);
                                        }
                                    }
                                }
                            } else {
                                String strH = gq.h.h(book4, bookChapterB);
                                if (strH != null) {
                                    Matcher matcher3 = qp.c.f25350b.matcher(strH);
                                    i10 = 1;
                                    while (matcher3.find()) {
                                        String strGroup3 = matcher3.group(1);
                                        if (strGroup3 != null) {
                                            File fileJ3 = gq.h.j(strGroup3, book4);
                                            if (fileJ3.exists()) {
                                                BitmapFactory.decodeFile(fileJ3.getAbsolutePath(), options);
                                                if (options.outWidth < 1 && options.outHeight < 1) {
                                                    String absolutePath3 = fileJ3.getAbsolutePath();
                                                    absolutePath3.getClass();
                                                    if (jw.w0.g(absolutePath3) == null) {
                                                        fileJ3.delete();
                                                    }
                                                }
                                            }
                                            i10 = 0;
                                        }
                                    }
                                } else {
                                    i14 = 1;
                                }
                            }
                            i14 = i10;
                        }
                        if (i14 != 0) {
                            f0Var.t(i17);
                        } else {
                            mk.d dVar3 = f0Var.f12777j;
                            Book book5 = f0Var.f12769b;
                            dVar3.getClass();
                            book5.getClass();
                            gq.h hVar2 = gq.h.f11035a;
                            boolean zL = gq.h.l(book5, bookChapterB);
                            mk.d dVar4 = f0Var.f12777j;
                            BookSource bookSource = f0Var.f12768a;
                            Book book6 = f0Var.f12769b;
                            if (zL) {
                                ry.a0 a0Var2 = ry.a0.X;
                                dVar4.getClass();
                                bookSource.getClass();
                                book6.getClass();
                                wy.d dVar5 = kq.e.f16856j;
                                kq.e eVarQ = jy.a.q(zVar6, gVar, a0Var2, gVar, null, new jr.d(book6, bookChapterB, bookSource, null), 16);
                                if (f0Var.d(eVarQ, bookChapterB, i17)) {
                                    eVarQ.c();
                                } else {
                                    kq.e.a(eVarQ);
                                }
                            } else {
                                ry.a0 a0Var3 = ry.a0.X;
                                dVar4.getClass();
                                bookSource.getClass();
                                book6.getClass();
                                wy.d dVar6 = kq.e.f16856j;
                                kq.e eVarQ2 = jy.a.q(zVar6, gVar, a0Var3, gVar, null, new jr.d(bookSource, book6, bookChapterB, null, 0), 16);
                                if (f0Var.d(eVarQ2, bookChapterB, i17)) {
                                    eVarQ2.c();
                                } else {
                                    kq.e.a(eVarQ2);
                                }
                            }
                        }
                    }
                }
                return jx.w.f15819a;
            case 15:
                lb.w.j0(obj);
                BookSource bookSource2 = (BookSource) this.X;
                String str11 = (String) this.Y;
                String str12 = (String) this.Z;
                Context contextEnter = Context.enter();
                contextEnter.getClass();
                hp.g gVar2 = (hp.g) contextEnter;
                ox.g gVar3 = gVar2.f12700i;
                gVar2.f12700i = getContext().minusKey(ox.d.f22279i);
                try {
                    return bookSource2.evalJS(str11, new cs.x0(str12, i11));
                } finally {
                    gVar2.f12700i = gVar3;
                    Context.exit();
                }
            case 16:
                lb.w.j0(obj);
                l.i iVar3 = (l.i) this.X;
                int i19 = MainActivity.P0;
                String str13 = (String) this.Y;
                String str14 = (String) this.Z;
                str13.getClass();
                Intent intentL = ut.a.l(iVar3);
                intentL.putExtra("startRoute", "rss/sort");
                intentL.putExtra("extra_rss_source_url", str13);
                intentL.putExtra("extra_rss_sort_url", str14);
                intentL.putExtra("extra_rss_key", (String) null);
                iVar3.startActivity(intentL);
                return jx.w.f15819a;
            case 17:
                lb.w.j0(obj);
                ((RssJsExtensions) this.X).searchBook((String) this.Y, (String) this.Z);
                return jx.w.f15819a;
            case 18:
                List<BookChapter> list5 = (List) this.Z;
                Book book7 = (Book) this.Y;
                lb.w.j0(obj);
                j1 j1Var = j1.X;
                String string = ((ls.y0) this.X).g().getString(R.string.loading);
                j1Var.getClass();
                j1.l0(string);
                Book book8 = j1.Y;
                if (book8 != null) {
                    book8.migrateTo(book7, list5);
                }
                gq.d.B(book7, 16);
                Book book9 = j1.Y;
                if (book9 != null) {
                    book9.delete();
                }
                ((sp.v) rp.b.a().p()).l(book7);
                sp.a aVarO = rp.b.a().o();
                BookChapter[] bookChapterArr = (BookChapter[]) list5.toArray(new BookChapter[0]);
                ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                j1Var.P(book7);
                j1.l0(null);
                j1Var.A(true, null);
                return jx.w.f15819a;
            case 19:
                lb.w.j0(obj);
                gq.h hVar3 = gq.h.f11035a;
                if (jw.k.l(((ls.y0) this.Z).g(), v10.c.h(gq.h.j((String) this.Y, (Book) this.X)), "Legado", 4)) {
                    return jx.w.f15819a;
                }
                f5.l0.e("保存到相册失败");
                return null;
            case 20:
                lb.w.j0(obj);
                y1 y1Var = ((lu.u) this.X).A0;
                String str15 = (String) this.Y;
                List<RssSource> list6 = (List) ue.d.S(((a2) y1Var).f27175a, true, false, new sp.h0(str15, 25));
                String str16 = (String) this.Z;
                for (RssSource rssSource : list6) {
                    String sourceGroup = rssSource.getSourceGroup();
                    if (sourceGroup != null) {
                        HashSet hashSetZ1 = kx.o.z1(iy.p.m1(sourceGroup, new String[]{","}, 0, 6));
                        hashSetZ1.remove(str15);
                        if (str16.length() > 0) {
                            hashSetZ1.add(str16);
                        }
                        rssSource.setSourceGroup(kx.o.f1(hashSetZ1, ",", null, null, null, 62));
                    }
                }
                RssSource[] rssSourceArr = (RssSource[]) list6.toArray(new RssSource[0]);
                ((a2) y1Var).e((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
                return jx.w.f15819a;
            case 21:
                jx.w wVar2 = jx.w.f15819a;
                lb.w.j0(obj);
                a6 a6Var = (a6) this.X;
                z7.w0 w0VarU = a6Var.u();
                w0VarU.c();
                if (w0VarU.f37952n0.f7920d.compareTo(e8.s.Z) >= 0) {
                    View view = a6Var.f19046z1;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    ((LinearLayout) this.Y).setVisibility(0);
                    LinearLayout linearLayout = a6Var.f19045y1;
                    linearLayout.getClass();
                    a6Var.n0(linearLayout, (List) this.Z);
                }
                return wVar2;
            case 22:
                jx.w wVar3 = jx.w.f15819a;
                lb.w.j0(obj);
                a6 a6Var2 = (a6) this.X;
                z7.w0 w0VarU2 = a6Var2.u();
                w0VarU2.c();
                if (w0VarU2.f37952n0.f7920d.compareTo(e8.s.Z) >= 0) {
                    jw.w0.x(a6Var2, "合并「" + ((String) this.Y) + "」失败：" + ((Exception) this.Z).getLocalizedMessage());
                }
                return wVar3;
            case 23:
                lb.w.j0(obj);
                ry.z zVar7 = (ry.z) this.X;
                i1 i1Var = (i1) this.Y;
                o2.u uVar2 = i1Var.B0;
                p4.x xVar2 = (p4.x) this.Z;
                i2.l lVar = new i2.l(uVar2, 19, i1Var);
                ry.a0 a0Var4 = ry.a0.Z;
                ox.c cVar2 = null;
                ry.b0.y(zVar7, null, a0Var4, new h1(uVar2, xVar2, cVar2, i14), 1);
                ry.b0.y(zVar7, null, a0Var4, new b5.a(i1Var, uVar2, xVar2, lVar, null, 22), 1);
                ry.b0.y(zVar7, null, a0Var4, new j2.j(uVar2, xVar2, lVar, cVar2, 15), 1);
                return jx.w.f15819a;
            case 24:
                lb.w.j0(obj);
                ry.z zVar8 = (ry.z) this.X;
                ry.a0 a0Var5 = ry.a0.Z;
                o2.u uVar3 = (o2.u) this.Y;
                p4.x xVar3 = (p4.x) this.Z;
                ry.b0.y(zVar8, null, a0Var5, new h1(uVar3, xVar3, r62, i15), 1);
                ry.b0.y(zVar8, null, a0Var5, new h1(uVar3, xVar3, r62, i13), 1);
                return ry.b0.y(zVar8, null, a0Var5, new h1(xVar3, uVar3, null), 1);
            case 25:
                oq.b bVar = (oq.b) this.X;
                jx.w wVar4 = jx.w.f15819a;
                final oq.e eVar6 = (oq.e) this.Z;
                Handler handler = eVar6.f21971i;
                lb.w.j0(obj);
                String str17 = (String) this.Y;
                if (str17.length() > 0 && !str17.equals(vd.d.NULL)) {
                    String strB3 = e10.a.f7594a.b(str17);
                    strB3.getClass();
                    try {
                        StrResponse strResponseA = oq.b.a(bVar, oq.e.f21962l.f(strB3, vd.d.EMPTY));
                        bz.b bVar2 = eVar6.f21972j;
                        if (bVar2 != null) {
                            ry.m mVar = bVar2.f3289i;
                            if (!mVar.w()) {
                                mVar.resumeWith(strResponseA);
                            }
                        }
                    } catch (Exception e12) {
                        bz.b bVar3 = eVar6.f21972j;
                        if (bVar3 != null) {
                            bVar3.a(e12);
                        }
                    }
                    handler.post(new Runnable() { // from class: oq.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i21 = i14;
                            e eVar7 = eVar6;
                            switch (i21) {
                                case 0:
                                    e.a(eVar7);
                                    break;
                                default:
                                    e.a(eVar7);
                                    break;
                            }
                        }
                    });
                    break;
                } else {
                    int i21 = bVar.Y;
                    if (i21 > 30) {
                        bz.b bVar4 = eVar6.f21972j;
                        if (bVar4 != null) {
                            bVar4.a(new NoStackTraceException("js执行超时"));
                        }
                        handler.post(new Runnable() { // from class: oq.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i212 = i15;
                                e eVar7 = eVar6;
                                switch (i212) {
                                    case 0:
                                        e.a(eVar7);
                                        break;
                                    default:
                                        e.a(eVar7);
                                        break;
                                }
                            }
                        });
                    } else {
                        bVar.Y = i21 + 1;
                        handler.postDelayed(bVar, 1000L);
                    }
                }
                return wVar4;
            case 26:
                return l(obj);
            case 27:
                return m(obj);
            case 28:
                return n(obj);
            default:
                lb.w.j0(obj);
                android.content.Context context = (android.content.Context) this.X;
                String string2 = context.getString(R.string.select_restore_file);
                string2.getClass();
                List list7 = (List) this.Y;
                hh.f.L(context, string2, list7, new g4(list7, 17, (su.l) this.Z));
                return jx.w.f15819a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2034i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2034i = i10;
        this.Y = obj;
        this.Z = obj2;
    }
}
