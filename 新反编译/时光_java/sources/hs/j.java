package hs;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.gson.JsonSyntaxException;
import e3.e1;
import e8.z0;
import hr.j1;
import hr.t1;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import jw.a0;
import jw.d1;
import jw.w0;
import l7.m0;
import lh.x3;
import ls.t0;
import ls.y0;
import m40.i0;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.a6;
import ms.h0;
import ms.u2;
import okhttp3.ResponseBody;
import p40.p2;
import p40.v2;
import ry.f1;
import ry.l0;
import ry.w1;
import sp.a2;
import sp.d2;
import sp.e2;
import sp.f2;
import sp.y1;
import uy.v1;
import xp.b0;
import xp.i2;
import xp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12977i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, ku.b bVar, ox.c cVar) {
        super(2, cVar);
        this.f12977i = 10;
        this.Y = str;
        this.X = bVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f12977i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new j((ReadMangaActivity) this.X, (String) obj2, cVar, 0);
            case 1:
                j jVar = new j((z) obj2, cVar, 1);
                jVar.X = obj;
                return jVar;
            case 2:
                return new j((Book) this.X, (z) obj2, cVar, 2);
            case 3:
                return new j((z) this.X, (String) obj2, cVar, 3);
            case 4:
                return new j((hu.g) this.X, (Set) obj2, cVar, 4);
            case 5:
                return new j((RssStar) this.X, (String) obj2, cVar, 5);
            case 6:
                return new j(this.X, (BaseSource) obj2, cVar, 6);
            case 7:
                return new j((iu.i) this.X, (e1) obj2, cVar, 7);
            case 8:
                return new j((jt.h) this.X, (Context) obj2, cVar, 8);
            case 9:
                return new j((ju.e) this.X, (String) obj2, cVar, 9);
            case 10:
                return new j((String) obj2, (ku.b) this.X, cVar);
            case 11:
                return new j((Intent) this.X, (ku.m) obj2, cVar, 11);
            case 12:
                j jVar2 = new j((m0) obj2, cVar, 12);
                jVar2.X = obj;
                return jVar2;
            case 13:
                j jVar3 = new j((y0) obj2, cVar, 13);
                jVar3.X = obj;
                return jVar3;
            case 14:
                return new j((ReadMenu) this.X, (i2) obj2, cVar, 14);
            case 15:
                return new j((i0) this.X, (lu.u) obj2, cVar, 15);
            case 16:
                return new j((lu.u) this.X, (String) obj2, cVar, 16);
            case 17:
                return new j((lu.u) this.X, (RssSource) obj2, cVar, 17);
            case 18:
                return new j((lu.u) this.X, (RssSource[]) obj2, cVar, 18);
            case 19:
                j jVar4 = new j((mq.g) obj2, cVar, 19);
                jVar4.X = obj;
                return jVar4;
            case 20:
                return new j((h0) this.X, (Uri) obj2, cVar, 20);
            case 21:
                return new j((u2) this.X, (Bundle) obj2, cVar, 21);
            case 22:
                return new j((v0) this.X, (zx.y) obj2, cVar, 22);
            case 23:
                return new j((a6) this.X, (LinearLayout) obj2, cVar, 23);
            case 24:
                return new j((mu.f) this.X, (Set) obj2, cVar, 24);
            case 25:
                j jVar5 = new j((n2.s) obj2, cVar, 25);
                jVar5.X = obj;
                return jVar5;
            case 26:
                j jVar6 = new j((String) obj2, cVar, 26);
                jVar6.X = obj;
                return jVar6;
            case 27:
                j jVar7 = new j((o2.u) obj2, cVar, 27);
                jVar7.X = obj;
                return jVar7;
            case 28:
                j jVar8 = new j((Set) obj2, cVar, 28);
                jVar8.X = obj;
                return jVar8;
            default:
                return new j((p2) this.X, (k4.a) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12977i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((j) create((jx.h) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 2:
                return ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 5:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 6:
                return ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 8:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 9:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 10:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 11:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 12:
                return ((j) create((m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 13:
                ((j) create((jx.h) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 14:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 15:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 16:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 17:
                return ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 18:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 19:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 20:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 21:
                return ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 22:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 23:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 24:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 25:
                return ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 26:
                ((j) create((p7.a) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 27:
                return ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 28:
                return ((j) create((p7.a) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r5v16 */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object iVar;
        RssSource rssSourceB;
        int i10 = this.f12977i;
        int i11 = 3;
        int i12 = 2;
        InputStream inputStreamG = null;
        z = true;
        boolean z11 = true;
        boolean z12 = true;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ReadMangaActivity readMangaActivity = (ReadMangaActivity) this.X;
                if (ReadMangaActivity.S(readMangaActivity)) {
                    readMangaActivity.O().f33850d.setVisibility(8);
                    readMangaActivity.O().f33851e.setVisibility(0);
                    readMangaActivity.O().f33855i.setMessage((String) obj2);
                } else {
                    LoadMoreView loadMoreViewU = readMangaActivity.U();
                    b0 b0Var = loadMoreViewU.f14277i;
                    loadMoreViewU.p0 = false;
                    d1.e((LoadingIndicator) b0Var.f33768c);
                    loadMoreViewU.f14280q0 = false;
                    loadMoreViewU.f14278n0 = vd.d.EMPTY;
                    ((TextView) b0Var.f33769d).setText("加载失败，点击重试");
                    d1.j((TextView) b0Var.f33769d);
                }
                return wVar;
            case 1:
                jx.h hVar = (jx.h) this.X;
                lb.w.j0(obj);
                ((z) obj2).i((Book) hVar.f15804i, (List) hVar.X);
                return wVar;
            case 2:
                lb.w.j0(obj);
                sp.a aVarO = rp.b.a().o();
                Book book = (Book) this.X;
                String bookUrl = book.getBookUrl();
                t1 t1Var = t1.X;
                t1Var.getClass();
                BookChapter bookChapterB = ((sp.g) aVarO).b(t1.f12925o0, bookUrl);
                if (bookChapterB == null) {
                    return null;
                }
                gq.h hVar2 = gq.h.f11035a;
                gq.h.b(book, bookChapterB);
                int i13 = t1.f12925o0;
                int i14 = t1.f12926q0;
                if (i13 < t1Var.k()) {
                    t1Var.A();
                    t1Var.x(i13);
                    t1Var.y(i14);
                    t1.v(t1Var);
                    t1.p();
                }
                return wVar;
            case 3:
                lb.w.j0(obj);
                Application application = ((z) this.X).X;
                application.getClass();
                Bitmap bitmap = (Bitmap) com.bumptech.glide.a.d(application.getApplicationContext()).b(Bitmap.class).a(ue.q.f29627t0).L((String) obj2).M().get();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                return byteArrayOutputStream.toByteArray();
            case 4:
                lb.w.j0(obj);
                hu.g gVar = (hu.g) this.X;
                Set set = (Set) obj2;
                for (RssStar rssStar : ((hu.d) gVar.f13050r0.f30186i.getValue()).f13039a) {
                    if (set.contains(rssStar.getOrigin() + "|" + rssStar.getLink())) {
                        ue.d.S((lb.t) rp.b.a().F().f27192i, false, true, new sp.m(rssStar.getOrigin(), rssStar.getLink(), 17));
                    }
                }
                gVar.h();
                return wVar;
            case 5:
                lb.w.j0(obj);
                d2 d2VarF = rp.b.a().F();
                RssStar rssStar2 = (RssStar) this.X;
                d2VarF.s(rssStar2.copy((7679 & 1) != 0 ? rssStar2.origin : null, (7679 & 2) != 0 ? rssStar2.sort : null, (7679 & 4) != 0 ? rssStar2.title : null, (7679 & 8) != 0 ? rssStar2.starTime : 0L, (7679 & 16) != 0 ? rssStar2.link : null, (7679 & 32) != 0 ? rssStar2.pubDate : null, (7679 & 64) != 0 ? rssStar2.description : null, (7679 & 128) != 0 ? rssStar2.content : null, (7679 & 256) != 0 ? rssStar2.image : null, (7679 & 512) != 0 ? rssStar2.group : (String) obj2, (7679 & 1024) != 0 ? rssStar2.variable : null, (7679 & 2048) != 0 ? rssStar2.type : 0, (7679 & ArchiveEntry.AE_IFIFO) != 0 ? rssStar2.durPos : 0));
                return wVar;
            case 6:
                lb.w.j0(obj);
                return new AnalyzeUrl((String) this.X, null, null, null, null, null, (BaseSource) obj2, null, null, null, null, null, null, false, null, 32702, null).getUrlAndHeaders();
            case 7:
                lb.w.j0(obj);
                e1 e1Var = (e1) obj2;
                RssSource rssSource = ((iu.i) this.X).Z;
                redirectPolicy = rssSource != null ? rssSource.getRedirectPolicy() : 0;
                iu.j.f14471i.getClass();
                e1Var.setValue(mk.d.s(redirectPolicy));
                return wVar;
            case 8:
                lb.w.j0(obj);
                zp.b bVar = ((jt.h) this.X).X.f4954a;
                jw.q.f(jw.q.l(gq.h.f11036b, "book_cache"));
                Context context = (Context) obj2;
                String absolutePath = context.getCacheDir().getAbsolutePath();
                absolutePath.getClass();
                jw.q.f(absolutePath);
                File externalCacheDir = context.getExternalCacheDir();
                if (externalCacheDir != null) {
                    vx.f fVar = new vx.f(new hy.h(externalCacheDir, vx.h.X));
                    while (true) {
                        boolean z13 = true;
                        while (fVar.hasNext()) {
                            File file = (File) fVar.next();
                            if (!file.delete() && file.exists()) {
                                z13 = false;
                            } else {
                                if (z13) {
                                }
                                z13 = false;
                            }
                            break;
                        }
                    }
                }
                return wVar;
            case 9:
                lb.w.j0(obj);
                ((ju.e) this.X).Z = ((a2) rp.b.a().E()).b((String) obj2);
                return wVar;
            case 10:
                lb.w.j0(obj);
                String string = iy.p.y1((String) obj2).toString();
                rl.k kVarA = a0.a();
                try {
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                if (string == null) {
                    throw new JsonSyntaxException("解析字符串为空");
                }
                Type type = new ku.j().getType();
                type.getClass();
                Object objD = kVarA.d(string, type);
                if (objD == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.RssSource");
                }
                iVar = (RssSource) objD;
                lb.w.j0(iVar);
                ((ku.b) this.X).invoke((RssSource) iVar);
                return wVar;
            case 11:
                lb.w.j0(obj);
                String stringExtra = ((Intent) this.X).getStringExtra("sourceUrl");
                if (stringExtra != null && (rssSourceB = ((a2) rp.b.a().E()).b(stringExtra)) != null) {
                    ((ku.m) obj2).f17003n0 = rssSourceB;
                }
                return wVar;
            case 12:
                lb.w.j0(obj);
                m0 m0Var = (m0) this.X;
                return Boolean.valueOf((m0Var instanceof l7.d) && ((l7.d) m0Var).f17378a <= ((l7.d) ((m0) obj2)).f17378a);
            case 13:
                jx.h hVar3 = (jx.h) this.X;
                lb.w.j0(obj);
                ((y0) obj2).i((Book) hVar3.f15804i, (List) hVar3.X);
                return wVar;
            case 14:
                lb.w.j0(obj);
                Context context2 = ((ReadMenu) this.X).getContext();
                context2.getClass();
                i2 i2Var = (i2) obj2;
                Intent intent = new Intent(context2, (Class<?>) WebViewActivity.class);
                intent.addFlags(268435456);
                String string2 = i2Var.f33961o.getText().toString();
                j1.X.getClass();
                BookSource bookSource = j1.f12834x0;
                intent.putExtra("title", i2Var.f33960n.getText());
                intent.putExtra(ExploreKind.Type.url, string2);
                intent.putExtra("sourceOrigin", bookSource != null ? bookSource.getBookSourceUrl() : null);
                intent.putExtra("sourceName", bookSource != null ? bookSource.getBookSourceName() : null);
                intent.putExtra("sourceType", bookSource != null ? new Integer(x3.t(bookSource)) : null);
                context2.startActivity(intent);
                return wVar;
            case 15:
                lb.w.j0(obj);
                if (!((i0) this.X).g()) {
                    lu.u uVar = (lu.u) obj2;
                    List list = (List) uVar.f21944t0.getValue();
                    if (list != null) {
                        j8.a aVarG = z0.g(uVar);
                        yy.e eVar = l0.f26332a;
                        ry.b0.y(aVarG, yy.d.X, null, new t0(list, uVar, redirectPolicy, i12), 2);
                    }
                }
                return wVar;
            case 16:
                lb.w.j0(obj);
                y1 y1Var = ((lu.u) this.X).A0;
                String str = (String) obj2;
                List<RssSource> list2 = (List) ue.d.S(((a2) y1Var).f27175a, true, false, new sp.h0(str, 25));
                for (RssSource rssSource2 : list2) {
                    String sourceGroup = rssSource2.getSourceGroup();
                    if (sourceGroup != null) {
                        HashSet hashSetZ1 = kx.o.z1(iy.p.m1(sourceGroup, new String[]{","}, 0, 6));
                        hashSetZ1.remove(str);
                        rssSource2.setSourceGroup(kx.o.f1(hashSetZ1, ",", null, null, null, 62));
                    }
                }
                RssSource[] rssSourceArr = (RssSource[]) list2.toArray(new RssSource[0]);
                ((a2) y1Var).e((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
                return wVar;
            case 17:
                lb.w.j0(obj);
                return ((a2) ((lu.u) this.X).A0).b(((RssSource) obj2).getSourceUrl());
            case 18:
                lb.w.j0(obj);
                RssSource[] rssSourceArr2 = (RssSource[]) obj2;
                ((a2) ((lu.u) this.X).A0).e((RssSource[]) Arrays.copyOf(rssSourceArr2, rssSourceArr2.length));
                return wVar;
            case 19:
                ry.z zVar = (ry.z) this.X;
                lb.w.j0(obj);
                ox.g coroutineContext = zVar.getCoroutineContext();
                mq.g gVar2 = (mq.g) obj2;
                hp.j jVar = hp.j.f12707b;
                org.mozilla.javascript.Context contextEnter = org.mozilla.javascript.Context.enter();
                contextEnter.getClass();
                hp.g gVar3 = (hp.g) contextEnter;
                ox.g gVar4 = gVar3.f12700i;
                gVar3.f12700i = coroutineContext.minusKey(ox.d.f22279i);
                try {
                    if (gVar2.p0) {
                        String strC = gVar2.f19020i.c();
                        strC.getClass();
                        ResponseBody responseBody = gVar2.Z;
                        responseBody.getClass();
                        byte[] bArrBytes = responseBody.bytes();
                        BaseSource baseSource = gVar2.f19022o0;
                        t1.X.getClass();
                        byte[] bArrF = jw.k.f(strC, bArrBytes, false, baseSource, t1.Z);
                        if (bArrF != null) {
                            inputStreamG = new ByteArrayInputStream(bArrF);
                        }
                    } else {
                        gf.j jVar2 = gVar2.f19025s0;
                        if (jVar2 == null) {
                            zx.k.i("analyzedUrl");
                            throw null;
                        }
                        String strD = jVar2.d();
                        strD.getClass();
                        ResponseBody responseBody2 = gVar2.Z;
                        responseBody2.getClass();
                        inputStreamG = jw.k.g(strD, responseBody2.byteStream(), gVar2.f19022o0);
                    }
                    gVar3.f12700i = gVar4;
                    org.mozilla.javascript.Context.exit();
                    gVar2.c(inputStreamG);
                    return wVar;
                } catch (Throwable th3) {
                    gVar3.f12700i = gVar4;
                    org.mozilla.javascript.Context.exit();
                    throw th3;
                }
            case 20:
                lb.w.j0(obj);
                h0 h0Var = (h0) this.X;
                h0.l0(h0Var, w0.o(h0Var.V(), (Uri) obj2));
                return wVar;
            case 21:
                lb.w.j0(obj);
                u2 u2Var = (u2) this.X;
                if (u2Var.Z != null) {
                    return null;
                }
                Bundle bundle = (Bundle) obj2;
                Long l11 = bundle != null ? new Long(bundle.getLong("id")) : null;
                if (l11 == null || l11.longValue() == 0) {
                    return null;
                }
                u2Var.Z = l11;
                return rp.b.a().y().d(l11.longValue());
            case 22:
                lb.w.j0(obj);
                v0 v0Var = (v0) this.X;
                v0Var.f34249f.setText((CharSequence) ((zx.y) obj2).f38789i);
                v0Var.f34245b.setEnabled(true);
                return wVar;
            case 23:
                lb.w.j0(obj);
                a6 a6Var = (a6) this.X;
                z7.w0 w0VarU = a6Var.u();
                w0VarU.c();
                if (w0VarU.f37952n0.f7920d.compareTo(e8.s.Z) >= 0) {
                    View view = a6Var.f19046z1;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    ((LinearLayout) obj2).setVisibility(0);
                    LinearLayout linearLayout = a6Var.f19045y1;
                    linearLayout.getClass();
                    a6Var.n0(linearLayout, kx.u.f17031i);
                }
                return wVar;
            case 24:
                lb.w.j0(obj);
                mu.f fVar2 = (mu.f) this.X;
                List list3 = ((mu.c) fVar2.p0.f30186i.getValue()).f19434a;
                Set set2 = (Set) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list3) {
                    if (set2.contains(new Long(((RuleSub) obj3).getId()))) {
                        arrayList.add(obj3);
                    }
                }
                int size = arrayList.size();
                int i15 = 0;
                while (i15 < size) {
                    Object obj4 = arrayList.get(i15);
                    i15++;
                    f2 f2VarG = rp.b.a().G();
                    ue.d.S((lb.t) f2VarG.f27202i, false, true, new e2(f2VarG, new RuleSub[]{(RuleSub) obj4}, z ? 1 : 0));
                }
                v1 v1Var = fVar2.f19441o0;
                v1Var.getClass();
                v1Var.q(null, kx.w.f17033i);
                return wVar;
            case 25:
                lb.w.j0(obj);
                ry.z zVar2 = (ry.z) this.X;
                n2.s sVar = (n2.s) obj2;
                AtomicReference atomicReference = sVar.f19870b;
                w1 w1VarY = ry.b0.y(zVar2, null, null, new t0((f1) atomicReference.getAndSet(null), sVar, redirectPolicy, 11), 3);
                while (true) {
                    if (!atomicReference.compareAndSet(null, w1VarY)) {
                        if (atomicReference.get() != null) {
                            z12 = false;
                        }
                    }
                }
                return Boolean.valueOf(z12);
            case 26:
                lb.w.j0(obj);
                p7.a aVar = (p7.a) this.X;
                p7.b bVar2 = nl.y.f20386a;
                aVar.e(nl.y.f20386a, (String) obj2);
                return wVar;
            case 27:
                lb.w.j0(obj);
                ry.z zVar3 = (ry.z) this.X;
                o2.u uVar2 = (o2.u) obj2;
                ry.b0.y(zVar3, null, null, new d2.m0(uVar2, redirectPolicy, i12), 3);
                return ry.b0.y(zVar3, null, null, new d2.m0(uVar2, redirectPolicy, i11), 3);
            case 28:
                lb.w.j0(obj);
                Set setKeySet = ((p7.a) this.X).a().keySet();
                ArrayList arrayList2 = new ArrayList(kx.p.H0(setKeySet, 10));
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((p7.b) it.next()).f23253a);
                }
                Set set3 = (Set) obj2;
                if (set3 != o7.i.f21398a) {
                    Set set4 = set3;
                    if ((set4 instanceof Collection) && set4.isEmpty()) {
                        z11 = false;
                    } else {
                        Iterator it2 = set4.iterator();
                        while (it2.hasNext()) {
                            if (!arrayList2.contains((String) it2.next())) {
                            }
                        }
                        z11 = false;
                    }
                }
                return Boolean.valueOf(z11);
            default:
                lb.w.j0(obj);
                if (zx.k.c(((p2) this.X).b(), v2.f23130a)) {
                    ((k4.c) ((k4.a) obj2)).a(23);
                }
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f12977i = i10;
        this.Y = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f12977i = i10;
        this.X = obj;
        this.Y = obj2;
    }
}
