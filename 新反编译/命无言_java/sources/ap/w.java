package ap;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import android.speech.tts.TextToSpeech;
import androidx.recyclerview.widget.LinearLayoutManager;
import bl.c2;
import bl.e1;
import bl.g1;
import bl.m1;
import bl.o0;
import bl.r0;
import c3.y0;
import com.legado.app.release.i.R;
import f0.u1;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.lib.permission.PermissionActivity;
import io.legado.app.model.BookCover;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.joni.CodeRangeBuffer;
import wr.a1;
import wr.b1;
import wr.j1;
import wr.r1;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends cr.i implements lr.p {
    public Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1901i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1902v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i10, ar.d dVar, Object obj, String str) {
        super(2, dVar);
        this.f1901i = i10;
        this.X = obj;
        this.A = str;
    }

    private final Object e(Object obj) {
        wr.w wVar = (wr.w) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f1902v;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        l3.c.F(obj);
        while (wr.y.t(wVar)) {
            wr.s sVar = (wr.s) this.X;
            es.e eVar = new es.e(getContext());
            r1 r1VarV = wr.y.v(wVar, null, null, new f(sVar, null, 8), 3);
            j1 j1Var = j1.f27153j0;
            mr.v.b(3, j1Var);
            eVar.f(new es.c(eVar, r1VarV, j1Var, new gl.c0(1, null)), false);
            gl.d0 d0Var = new gl.d0(sVar, null);
            es.b bVar = new es.b();
            es.a aVar2 = es.a.f7792j0;
            mr.v.b(3, aVar2);
            eVar.f(new es.c(eVar, bVar, aVar2, d0Var), false);
            this.A = wVar;
            this.f1902v = 1;
            if ((es.e.Z.get(eVar) instanceof es.c ? eVar.c(this) : eVar.d(this)) == aVar) {
                return aVar;
            }
        }
        return vq.q.f26327a;
    }

    private final Object f(Object obj) {
        gn.w wVar = (gn.w) this.X;
        Intent intent = (Intent) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f1902v;
        if (i10 == 0) {
            l3.c.F(obj);
            w0 w0Var = w0.f11209v;
            boolean booleanExtra = intent.getBooleanExtra("inBookshelf", true);
            w0Var.getClass();
            w0.A = booleanExtra;
            boolean z4 = false;
            w0.f11200k0 = intent.getBooleanExtra("chapterChanged", false);
            String stringExtra = intent.getStringExtra("bookUrl");
            Book bookI = (stringExtra == null || stringExtra.length() == 0) ? ((bl.a0) al.c.a().s()).i() : ((bl.a0) al.c.a().s()).f(stringExtra);
            if (bookI == null) {
                bookI = w0.X;
            }
            if (bookI != null) {
                this.f1902v = 1;
                if (gn.w.i(wVar, bookI, this) == aVar) {
                    return aVar;
                }
            } else {
                String string = wVar.h().getString(R.string.no_book);
                mr.i.d(string, "getString(...)");
                ReadMangaActivity readMangaActivity = w0.f11208t0;
                ar.d dVar = null;
                if (readMangaActivity != null) {
                    wr.y.v(y0.e(readMangaActivity), null, null, new gn.i(readMangaActivity, z4, string, dVar, 0), 3);
                }
                ts.b.s("未找到漫画书籍\nbookUrl:", stringExtra, zk.b.f29504a, null, 6);
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object h(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ap.w.h(java.lang.Object):java.lang.Object");
    }

    private final Object i(Object obj) {
        Book book = (Book) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f1902v;
        if (i10 == 0) {
            l3.c.F(obj);
            gl.p pVar = gl.p.f9460a;
            BookProgress bookProgress = new BookProgress(book);
            lr.a aVar2 = (lr.a) this.X;
            this.f1902v = 1;
            if (pVar.q(bookProgress, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        hl.c.D(book);
        return vq.q.f26327a;
    }

    private final Object l(Object obj) {
        BookChapter bookChapter = (BookChapter) this.X;
        String str = (String) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f1902v;
        if (i10 == 0) {
            l3.c.F(obj);
            w0 w0Var = w0.f11209v;
            w0Var.getClass();
            w0.f11210v0.add(new Integer(bookChapter.getIndex()));
            w0.f11211w0.remove(new Integer(bookChapter.getIndex()));
            this.A = null;
            this.f1902v = 1;
            if (w0.d(w0Var, bookChapter, str, this, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1901i) {
            case 0:
                return new w((String) this.A, (RssSourceActivity) this.X, dVar, 0);
            case 1:
                w wVar = new w((as.d) this.X, dVar, 1);
                wVar.A = obj;
                return wVar;
            case 2:
                w wVar2 = new w((as.h) this.X, dVar, 2);
                wVar2.A = obj;
                return wVar2;
            case 3:
                w wVar3 = new w((zr.j) this.X, dVar, 3);
                wVar3.A = obj;
                return wVar3;
            case 4:
                return new w((ImportBookActivity) this.A, (vp.u) this.X, dVar, 4);
            case 5:
                w wVar4 = new w((bn.u) this.X, dVar, 5);
                wVar4.A = obj;
                return wVar4;
            case 6:
                w wVar5 = new w(this.X, dVar, 6);
                wVar5.A = obj;
                return wVar5;
            case 7:
                return new w((c3.s) this.A, (lr.p) this.X, dVar);
            case 8:
                return new w((c7.b) this.A, (Activity) this.X, dVar, 8);
            case 9:
                return new w((PermissionActivity) this.A, (String[]) this.X, dVar, 9);
            case 10:
                return new w((PermissionActivity) this.X, dVar, 10);
            case 11:
                w wVar6 = new w((RemoteBookActivity) this.X, dVar, 11);
                wVar6.A = obj;
                return wVar6;
            case 12:
                w wVar7 = new w((cn.u) this.X, dVar, 12);
                wVar7.A = obj;
                return wVar7;
            case 13:
                return new w(13, dVar, (cn.u) this.X, (String) this.A);
            case 14:
                return new w(14, dVar, (co.o) this.X, (String) this.A);
            case 15:
                w wVar8 = new w((co.o) this.X, dVar, 15);
                wVar8.A = obj;
                return wVar8;
            case 16:
                return new w((TtsScriptActivity) this.A, (TtsScript) this.X, dVar, 16);
            case 17:
                return new w((String) this.A, (TtsScriptActivity) this.X, dVar, 17);
            case 18:
                return new w((dn.b0) this.A, (dn.o) this.X, dVar, 18);
            case 19:
                return new w((Book) this.A, (dn.b0) this.X, dVar, 19);
            case 20:
                return new w(20, dVar, (DictRule) this.X, (String) this.A);
            case 21:
                return new w((BookshelfManageActivity) this.X, dVar, 21);
            case 22:
                return new w((String) this.A, (fn.w) this.X, dVar, 22);
            case 23:
                w wVar9 = new w((wr.s) this.X, dVar, 23);
                wVar9.A = obj;
                return wVar9;
            case 24:
                return new w((Intent) this.A, (gn.w) this.X, dVar, 24);
            case 25:
                return new w((im.k) this.A, (BookChapter) this.X, dVar, 25);
            case 26:
                return new w((String) this.A, (TextChapter) this.X, dVar, 26);
            case 27:
                return new w((Book) this.A, (lr.a) this.X, dVar, 27);
            case 28:
                w wVar10 = new w((BookChapter) this.X, dVar, 28);
                wVar10.A = obj;
                return wVar10;
            default:
                w wVar11 = new w((Book) this.X, dVar, 29);
                wVar11.A = obj;
                return wVar11;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1901i) {
            case 0:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((w) create((yr.o) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                return ((w) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 3:
                return ((w) create(obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 4:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 5:
                return ((w) create((yr.o) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((w) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 7:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 8:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 9:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 10:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 11:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 12:
                return ((w) create((yr.o) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 13:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 14:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 15:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 16:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 17:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 18:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 19:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 20:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 21:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 22:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 23:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 24:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 25:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 26:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 27:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 28:
                return ((w) create((String) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v64, types: [cr.i, lr.p] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException, IOException {
        Object objH;
        Collection collectionValues;
        Intent intent;
        Intent intent2;
        Object objP;
        Object objC;
        Object objF;
        List<TextToSpeech.EngineInfo> engines;
        boolean zContains;
        Object objL;
        Object objI;
        Object objSearchCover;
        Object objF2;
        fn.s sVar;
        int i10 = 4;
        int i11 = 10;
        int i12 = 6;
        int i13 = 8;
        int i14 = 0;
        int i15 = 3;
        int i16 = 2;
        ar.d dVar = null;
        boolean z4 = true;
        char c10 = 1;
        switch (this.f1901i) {
            case 0:
                RssSourceActivity rssSourceActivity = (RssSourceActivity) this.X;
                String str = (String) this.A;
                br.a aVar = br.a.f2655i;
                int i17 = this.f1902v;
                if (i17 == 0) {
                    l3.c.F(obj);
                    zr.w wVar = new zr.w((str == null || ur.p.m0(str)) ? d0.c.g((t6.w) al.c.a().F().f2539a, new String[]{"rssSources"}, new g1(i11)) : str.equals(rssSourceActivity.getString(R.string.enabled)) ? d0.c.g((t6.w) al.c.a().F().f2539a, new String[]{"rssSources"}, new g1(9)) : str.equals(rssSourceActivity.getString(R.string.disabled)) ? d0.c.g((t6.w) al.c.a().F().f2539a, new String[]{"rssSources"}, new g1(20)) : str.equals(rssSourceActivity.getString(R.string.need_login)) ? d0.c.g((t6.w) al.c.a().F().f2539a, new String[]{"rssSources"}, new g1(17)) : str.equals(rssSourceActivity.getString(R.string.no_group)) ? d0.c.g((t6.w) al.c.a().F().f2539a, new String[]{"rssSources"}, new g1(19)) : ur.w.V(str, "group:", false) ? d0.c.g((t6.w) al.c.a().F().f2539a, new String[]{"rssSources"}, new m1(ur.p.F0(str, "group:", str), i13)) : d0.c.g((t6.w) al.c.a().F().f2539a, new String[]{"rssSources"}, new m1(str, 7)), new v(i15, dVar, i14));
                    ds.e eVar = wr.i0.f27149a;
                    zr.i iVarC = v0.c(v0.n(wVar, ds.d.f5513v), -1);
                    t tVar = new t(rssSourceActivity, c10 == true ? 1 : 0);
                    this.f1902v = 1;
                    if (iVarC.b(tVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i18 = this.f1902v;
                if (i18 == 0) {
                    l3.c.F(obj);
                    yr.o oVar = (yr.o) this.A;
                    as.d dVar2 = (as.d) this.X;
                    this.f1902v = 1;
                    if (dVar2.d(oVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i19 = this.f1902v;
                if (i19 == 0) {
                    l3.c.F(obj);
                    zr.j jVar = (zr.j) this.A;
                    as.h hVar = (as.h) this.X;
                    this.f1902v = 1;
                    if (hVar.g(jVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 3:
                br.a aVar4 = br.a.f2655i;
                int i20 = this.f1902v;
                if (i20 == 0) {
                    l3.c.F(obj);
                    Object obj2 = this.A;
                    zr.j jVar2 = (zr.j) this.X;
                    this.f1902v = 1;
                    if (jVar2.d(obj2, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 4:
                vq.q qVar = vq.q.f26327a;
                ImportBookActivity importBookActivity = (ImportBookActivity) this.A;
                br.a aVar5 = br.a.f2655i;
                int i21 = this.f1902v;
                if (i21 == 0) {
                    l3.c.F(obj);
                    bn.u uVarS = importBookActivity.S();
                    vp.u uVar = (vp.u) this.X;
                    this.f1902v = 1;
                    bl.v0 v0Var = uVarS.f2627i0;
                    if (v0Var != null) {
                        ((List) v0Var.f2558v).clear();
                        ((yr.n) ((yr.o) v0Var.A)).j(wq.r.f27128i);
                    }
                    yr.c cVarA = yr.j.a(CodeRangeBuffer.LAST_CODE_POINT, null, 6);
                    mr.q qVar2 = new mr.q();
                    qVar2.f17098i = 1;
                    cVarA.j(uVar);
                    Object objG = v0.g(new zr.w(new e1(new zr.w(2, new bn.q(qVar2, new ArrayList(), uVarS, cVarA, null, 0), v0.c(v0.m(16, new bn.p(i16, dVar, i14), new zr.d(cVarA, z4)), 0)), new bn.r(qVar2, null, 0), 11), new bn.l(uVarS, dVar, i16)), this);
                    if (objG != aVar5) {
                        objG = qVar;
                    }
                    if (objG != aVar5) {
                    }
                    return aVar5;
                }
                if (i21 != 1) {
                    if (i21 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                ds.e eVar2 = wr.i0.f27149a;
                xr.e eVar3 = bs.n.f2684a;
                bn.g gVar = new bn.g(importBookActivity, dVar, i14);
                this.f1902v = 2;
                if (wr.y.F(eVar3, gVar, this) != aVar5) {
                    return qVar;
                }
                return aVar5;
            case 5:
                bn.u uVar2 = (bn.u) this.X;
                yr.o oVar2 = (yr.o) this.A;
                br.a aVar6 = br.a.f2655i;
                int i22 = this.f1902v;
                if (i22 == 0) {
                    l3.c.F(obj);
                    uVar2.f2627i0 = new bl.v0(Collections.synchronizedList(new ArrayList()), i16, oVar2);
                    ds.e eVar4 = wr.i0.f27149a;
                    xr.e eVar5 = bs.n.f2684a;
                    bn.g gVar2 = new bn.g(uVar2, dVar, i16);
                    this.A = oVar2;
                    this.f1902v = 1;
                    if (wr.y.F(eVar5, gVar2, this) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                        return vq.q.f26327a;
                    }
                    l3.c.F(obj);
                }
                a7.f fVar = new a7.f(uVar2, i12);
                this.A = null;
                this.f1902v = 2;
                if (yr.j.b(oVar2, fVar, this) == aVar6) {
                    return aVar6;
                }
                return vq.q.f26327a;
            case 6:
                zr.j jVar3 = (zr.j) this.A;
                br.a aVar7 = br.a.f2655i;
                int i23 = this.f1902v;
                if (i23 == 0) {
                    l3.c.F(obj);
                    ArrayList arrayListH = vp.v.h((vp.u) this.X, null);
                    mr.i.b(arrayListH);
                    this.A = null;
                    this.f1902v = 1;
                    if (jVar3.d(arrayListH, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 7:
                br.a aVar8 = br.a.f2655i;
                int i24 = this.f1902v;
                if (i24 == 0) {
                    l3.c.F(obj);
                    c3.q qVar3 = ((c3.s) this.A).f2927i;
                    ?? r32 = (cr.i) this.X;
                    this.f1902v = 1;
                    c3.p pVar = c3.p.f2912i;
                    ds.e eVar6 = wr.i0.f27149a;
                    if (wr.y.F(bs.n.f2684a.X, new as.c(qVar3, (lr.p) r32, (ar.d) null), this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 8:
                c7.b bVar = (c7.b) this.A;
                br.a aVar9 = br.a.f2655i;
                int i25 = this.f1902v;
                if (i25 == 0) {
                    l3.c.F(obj);
                    zr.i iVarH = v0.h(new e1(new bl.q(new hl.e(bVar.f3151a, (Activity) this.X, dVar, i10)), bVar, i16));
                    e eVar7 = new e(bVar, i15);
                    this.f1902v = 1;
                    if (iVarH.b(eVar7, this) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i25 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 9:
                br.a aVar10 = br.a.f2655i;
                int i26 = this.f1902v;
                try {
                    if (i26 == 0) {
                        l3.c.F(obj);
                        ua.b bVar2 = ((PermissionActivity) this.A).Y;
                        String[] strArr = (String[]) this.X;
                        this.f1902v = 1;
                        objH = bVar2.H(strArr, this);
                        if (objH == aVar10) {
                            return aVar10;
                        }
                    } else {
                        if (i26 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                        objH = obj;
                    }
                    collectionValues = ((Map) objH).values();
                } catch (Exception e10) {
                    zk.b.f29504a.a("请求权限出错\n" + e10, e10, true);
                    cm.g gVar3 = g0.d.f8810b;
                    if (gVar3 != null) {
                        gVar3.b(e10);
                    }
                    ((PermissionActivity) this.A).finish();
                }
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                            PermissionActivity permissionActivity = (PermissionActivity) this.A;
                            int i27 = PermissionActivity.Z;
                            permissionActivity.A();
                            return vq.q.f26327a;
                        }
                    }
                }
                PermissionActivity permissionActivity2 = (PermissionActivity) this.A;
                int i28 = PermissionActivity.Z;
                permissionActivity2.z();
                return vq.q.f26327a;
            case 10:
                br.a aVar11 = br.a.f2655i;
                int i29 = this.f1902v;
                try {
                } catch (Exception e11) {
                    zk.b.f29504a.a("请求后台权限出错\n" + e11, e11, true);
                    cm.g gVar4 = g0.d.f8810b;
                    if (gVar4 != null) {
                        gVar4.b(e11);
                    }
                    ((PermissionActivity) this.X).finish();
                }
                if (i29 == 0) {
                    l3.c.F(obj);
                    intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                    intent.setData(Uri.parse("package:" + ((PermissionActivity) this.X).getPackageName()));
                    List<ResolveInfo> listQueryIntentActivities = ((PermissionActivity) this.X).getPackageManager().queryIntentActivities(intent, 65536);
                    mr.i.d(listQueryIntentActivities, "queryIntentActivities(...)");
                    List<ResolveInfo> list = listQueryIntentActivities;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator<T> it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (mr.i.a(((ResolveInfo) it2.next()).activityInfo.name, "com.android.settings.fuelgauge.RequestIgnoreBatteryOptimizations")) {
                                    if (!mr.i.a(intent.resolveActivity(((PermissionActivity) this.X).getPackageManager()).getClassName(), "com.android.settings.fuelgauge.RequestIgnoreBatteryOptimizations")) {
                                        intent.setClassName("com.android.settings", "com.android.settings.fuelgauge.RequestIgnoreBatteryOptimizations");
                                        ua.b bVar3 = ((PermissionActivity) this.X).A;
                                        this.A = intent;
                                        this.f1902v = 1;
                                        if (bVar3.H(intent, this) == aVar11) {
                                            return aVar11;
                                        }
                                        intent2 = intent;
                                    }
                                }
                            }
                        }
                    }
                    intent.setComponent(null);
                    ((PermissionActivity) this.X).f11360v.a(intent);
                    return vq.q.f26327a;
                }
                if (i29 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                intent2 = (Intent) this.A;
                l3.c.F(obj);
                intent = intent2;
                intent.setComponent(null);
                ((PermissionActivity) this.X).f11360v.a(intent);
                return vq.q.f26327a;
            case 11:
                vq.q qVar4 = vq.q.f26327a;
                RemoteBookActivity remoteBookActivity = (RemoteBookActivity) this.X;
                wr.w wVar2 = (wr.w) this.A;
                br.a aVar12 = br.a.f2655i;
                int i30 = this.f1902v;
                if (i30 == 0) {
                    l3.c.F(obj);
                    this.A = wVar2;
                    this.f1902v = 1;
                    int i31 = RemoteBookActivity.f11482o0;
                    objP = remoteBookActivity.P(this);
                    if (objP == aVar12) {
                        return aVar12;
                    }
                } else {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objP = obj;
                }
                if (!((Boolean) objP).booleanValue()) {
                    remoteBookActivity.finish();
                    return qVar4;
                }
                int i32 = RemoteBookActivity.f11482o0;
                remoteBookActivity.z().f7438b.setBackgroundColor(hi.b.k(remoteBookActivity));
                remoteBookActivity.z().f7439c.setLayoutManager(new LinearLayoutManager(1));
                remoteBookActivity.z().f7439c.setAdapter(remoteBookActivity.R());
                remoteBookActivity.z().f7441e.setMainActionText(R.string.add_to_bookshelf);
                remoteBookActivity.z().f7441e.setCallBack(remoteBookActivity);
                if (!il.c.f11005b.a(1, "webDavBookHelpVersion", "firstOpenWebDavBook")) {
                    vp.j1.X0(remoteBookActivity, "webDavBookHelp");
                }
                remoteBookActivity.z().f7444h.setOnClickListener(new a(remoteBookActivity, i16));
                wr.y.v(wVar2, null, null, new f(remoteBookActivity, dVar, i15), 3);
                remoteBookActivity.S().j(new cn.b(remoteBookActivity, i10));
                return qVar4;
            case 12:
                yr.o oVar3 = (yr.o) this.A;
                br.a aVar13 = br.a.f2655i;
                int i33 = this.f1902v;
                if (i33 == 0) {
                    l3.c.F(obj);
                    List listSynchronizedList = Collections.synchronizedList(new ArrayList());
                    cn.u uVar3 = (cn.u) this.X;
                    uVar3.f3344j0 = new ua.b(listSynchronizedList, oVar3);
                    a7.f fVar2 = new a7.f(uVar3, 14);
                    this.A = null;
                    this.f1902v = 1;
                    if (yr.j.b(oVar3, fVar2, this) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i33 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 13:
                cn.u uVar4 = (cn.u) this.X;
                br.a aVar14 = br.a.f2655i;
                int i34 = this.f1902v;
                if (i34 == 0) {
                    l3.c.F(obj);
                    lm.e eVar8 = uVar4.l0;
                    if (eVar8 == null) {
                        throw new NoStackTraceException("没有配置webDav");
                    }
                    ua.b bVar4 = uVar4.f3344j0;
                    if (bVar4 != null) {
                        ((List) bVar4.f25099i).clear();
                        ((yr.n) ((yr.o) bVar4.f25100v)).j(wq.r.f27128i);
                    }
                    String str2 = (String) this.A;
                    if (str2 == null) {
                        str2 = eVar8.f15192a;
                    }
                    this.f1902v = 1;
                    objC = eVar8.c(str2, this);
                    if (objC == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i34 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objC = obj;
                }
                List list2 = (List) objC;
                ua.b bVar5 = uVar4.f3344j0;
                if (bVar5 == null) {
                    return null;
                }
                mr.i.e(list2, "remoteFiles");
                List list3 = (List) bVar5.f25099i;
                list3.clear();
                list3.addAll(list2);
                ((yr.n) ((yr.o) bVar5.f25100v)).j(list3);
                return vq.q.f26327a;
            case 14:
                co.o oVar4 = (co.o) this.X;
                String str3 = (String) this.A;
                br.a aVar15 = br.a.f2655i;
                int i35 = this.f1902v;
                if (i35 == 0) {
                    l3.c.F(obj);
                    ds.e eVar9 = wr.i0.f27149a;
                    ds.d dVar3 = ds.d.f5513v;
                    e0 e0Var = new e0(i16, dVar, str3);
                    this.f1902v = 1;
                    objF = wr.y.F(dVar3, e0Var, this);
                    if (objF == aVar15) {
                        return aVar15;
                    }
                } else {
                    if (i35 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objF = obj;
                }
                if (((Boolean) objF).booleanValue()) {
                    oVar4.n0(str3);
                } else {
                    vp.j1.g0(oVar4.f3418q1);
                }
                return vq.q.f26327a;
            case 15:
                co.o oVar5 = (co.o) this.X;
                wr.w wVar3 = (wr.w) this.A;
                br.a aVar16 = br.a.f2655i;
                int i36 = this.f1902v;
                if (i36 == 0) {
                    l3.c.F(obj);
                    oVar5.f3416o1 = (b1) wVar3.h().get(a1.f27132i);
                    Context contextY = oVar5.Y();
                    this.A = null;
                    this.f1902v = 1;
                    if (co.o.m0(oVar5, contextY, this) == aVar16) {
                        return aVar16;
                    }
                } else {
                    if (i36 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 16:
                TtsScript ttsScript = (TtsScript) this.X;
                br.a aVar17 = br.a.f2655i;
                int i37 = this.f1902v;
                if (i37 == 0) {
                    l3.c.F(obj);
                    List<HttpTTS> list4 = (List) ct.f.q((t6.w) al.c.a().z().f2584a, true, false, new o0(15));
                    try {
                        TextToSpeech textToSpeech = new TextToSpeech((TtsScriptActivity) this.A, null);
                        engines = textToSpeech.getEngines();
                        textToSpeech.shutdown();
                    } catch (Exception unused) {
                        engines = wq.r.f27128i;
                    }
                    ArrayList arrayList = new ArrayList();
                    mr.i.b(engines);
                    for (TextToSpeech.EngineInfo engineInfo : engines) {
                        String str4 = engineInfo.label;
                        mr.i.d(str4, "label");
                        arrayList.add(new cp.f(str4, u1.E("sys:", engineInfo.name)));
                    }
                    for (HttpTTS httpTTS : list4) {
                        arrayList.add(new cp.f(httpTTS.getName(), k3.n.g(httpTTS.getId(), "http:")));
                    }
                    int size = arrayList.size();
                    boolean[] zArr = new boolean[size];
                    for (int i38 = 0; i38 < size; i38++) {
                        if (ttsScript.getBindTtsEngines().length() == 0) {
                            zContains = false;
                        } else {
                            List listA0 = ur.p.A0(ttsScript.getBindTtsEngines(), new String[]{","}, 0, 6);
                            ArrayList arrayList2 = new ArrayList(wq.m.W(listA0, 10));
                            Iterator it3 = listA0.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(ur.p.L0((String) it3.next()).toString());
                            }
                            zContains = arrayList2.contains(((cp.f) arrayList.get(i38)).f4475b);
                        }
                        zArr[i38] = zContains;
                    }
                    ds.e eVar10 = wr.i0.f27149a;
                    xr.e eVar11 = bs.n.f2684a;
                    cp.h hVar2 = new cp.h((TtsScriptActivity) this.A, arrayList, zArr, ttsScript, null, 0);
                    this.f1902v = 1;
                    if (wr.y.F(eVar11, hVar2, this) == aVar17) {
                        return aVar17;
                    }
                    break;
                } else {
                    if (i37 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 17:
                TtsScriptActivity ttsScriptActivity = (TtsScriptActivity) this.X;
                String str5 = (String) this.A;
                br.a aVar18 = br.a.f2655i;
                int i39 = this.f1902v;
                if (i39 == 0) {
                    l3.c.F(obj);
                    v6.h hVarG = (str5 == null || str5.length() == 0 || !str5.equals(ttsScriptActivity.getString(R.string.enabled))) ? d0.c.g((t6.w) al.c.a().L().f2474i, new String[]{"tts_scripts"}, new c2(i16)) : d0.c.g((t6.w) al.c.a().L().f2474i, new String[]{"tts_scripts"}, new c2(i15));
                    zr.w wVar4 = new zr.w(hVarG, new v(i15, dVar, i10));
                    ds.e eVar12 = wr.i0.f27149a;
                    zr.i iVarC2 = v0.c(v0.n(wVar4, ds.d.f5513v), -1);
                    e eVar13 = new e(ttsScriptActivity, i12);
                    this.f1902v = 1;
                    if (iVarC2.b(eVar13, this) == aVar18) {
                        return aVar18;
                    }
                } else {
                    if (i39 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 18:
                dn.o oVar6 = (dn.o) this.X;
                dn.b0 b0Var = (dn.b0) this.A;
                c3.i0 i0Var = b0Var.X;
                br.a aVar19 = br.a.f2655i;
                int i40 = this.f1902v;
                if (i40 != 0) {
                    if (i40 != 1) {
                        if (i40 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                        objL = obj;
                        return (Parcelable) objL;
                    }
                    l3.c.F(obj);
                    objI = obj;
                    Book book = (Book) objI;
                    dn.b0.i(b0Var, book);
                    return book;
                }
                l3.c.F(obj);
                b0Var.f5418m0.k(Boolean.TRUE);
                boolean z10 = oVar6.f5447d;
                String str6 = oVar6.f5446c;
                String str7 = oVar6.f5444a;
                if (!z10) {
                    km.e eVar14 = km.e.f14404a;
                    Object objD = i0Var.d();
                    mr.i.b(objD);
                    String strE = hl.c.e((Book) objD, str6);
                    BookSource bookSource = b0Var.f5417k0;
                    this.f1902v = 2;
                    objL = eVar14.l(str7, strE, bookSource, this);
                    if (objL == aVar19) {
                        return aVar19;
                    }
                    return (Parcelable) objL;
                }
                km.e eVar15 = km.e.f14404a;
                Object objD2 = i0Var.d();
                mr.i.b(objD2);
                String strE2 = hl.c.e((Book) objD2, str6);
                BookSource bookSource2 = b0Var.f5417k0;
                this.f1902v = 1;
                objI = eVar15.i(str7, strE2, bookSource2, this);
                if (objI == aVar19) {
                    return aVar19;
                }
                Book book2 = (Book) objI;
                dn.b0.i(b0Var, book2);
                return book2;
            case 19:
                vq.q qVar5 = vq.q.f26327a;
                dn.b0 b0Var2 = (dn.b0) this.X;
                Book book3 = (Book) this.A;
                br.a aVar20 = br.a.f2655i;
                int i41 = this.f1902v;
                if (i41 == 0) {
                    l3.c.F(obj);
                    String coverUrl = book3.getCoverUrl();
                    if (coverUrl != null && !ur.p.m0(coverUrl)) {
                        return qVar5;
                    }
                    String customCoverUrl = book3.getCustomCoverUrl();
                    if (customCoverUrl != null && !ur.p.m0(customCoverUrl)) {
                        return qVar5;
                    }
                    BookCover bookCover = BookCover.INSTANCE;
                    this.f1902v = 1;
                    objSearchCover = bookCover.searchCover(book3, this);
                    if (objSearchCover == aVar20) {
                        return aVar20;
                    }
                } else {
                    if (i41 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objSearchCover = obj;
                }
                String str8 = (String) objSearchCover;
                if (str8 == null || ur.p.m0(str8)) {
                    return qVar5;
                }
                book3.setCustomCoverUrl(str8);
                b0Var2.X.k(book3);
                if (!b0Var2.f5415i0) {
                    return qVar5;
                }
                b0Var2.s(book3, null);
                return qVar5;
            case 20:
                br.a aVar21 = br.a.f2655i;
                int i42 = this.f1902v;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                DictRule dictRule = (DictRule) this.X;
                String str9 = (String) this.A;
                this.f1902v = 1;
                Object objSearch = dictRule.search(str9, this);
                return objSearch == aVar21 ? aVar21 : objSearch;
            case 21:
                BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) this.X;
                br.a aVar22 = br.a.f2655i;
                int i43 = this.f1902v;
                if (i43 == 0) {
                    l3.c.F(obj);
                    fn.s sVarP = bookshelfManageActivity.P();
                    ds.e eVar16 = wr.i0.f27149a;
                    ds.d dVar4 = ds.d.f5513v;
                    bn.g gVar5 = new bn.g(bookshelfManageActivity, dVar, i13);
                    this.A = sVarP;
                    this.f1902v = 1;
                    objF2 = wr.y.F(dVar4, gVar5, this);
                    if (objF2 == aVar22) {
                        return aVar22;
                    }
                    sVar = sVarP;
                } else {
                    if (i43 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    sVar = (fn.s) this.A;
                    l3.c.F(obj);
                    objF2 = obj;
                }
                sVar.Y = (String) objF2;
                int i44 = BookshelfManageActivity.f11500v0;
                bookshelfManageActivity.S();
                return vq.q.f26327a;
            case 22:
                String str10 = (String) this.A;
                br.a aVar23 = br.a.f2655i;
                int i45 = this.f1902v;
                if (i45 == 0) {
                    l3.c.F(obj);
                    zr.w wVar5 = new zr.w((str10 == null || str10.length() == 0) ? d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new an.a(26)) : d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources", "book_sources_part"}, new bl.k(str10, i11)), new v(i15, dVar, i13));
                    ds.e eVar17 = wr.i0.f27149a;
                    zr.i iVarN = v0.n(wVar5, ds.d.f5513v);
                    e eVar18 = new e((fn.w) this.X, i13);
                    this.f1902v = 1;
                    if (iVarN.b(eVar18, this) == aVar23) {
                        return aVar23;
                    }
                } else {
                    if (i45 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 23:
                return e(obj);
            case 24:
                return f(obj);
            case 25:
                vq.q qVar6 = vq.q.f26327a;
                BookChapter bookChapter = (BookChapter) this.X;
                im.k kVar = (im.k) this.A;
                br.a aVar24 = br.a.f2655i;
                int i46 = this.f1902v;
                if (i46 == 0) {
                    l3.c.F(obj);
                    hl.f fVar3 = hl.f.f9967a;
                    String strI = hl.f.i(kVar.f11112b, bookChapter);
                    if (strI == null) {
                        return null;
                    }
                    BookSource bookSource3 = kVar.f11111a;
                    Book book4 = kVar.f11112b;
                    this.f1902v = 1;
                    Object objI2 = wr.y.i(new dn.z(bookChapter, strI, 1, bookSource3, book4, (ar.d) null), this);
                    if (objI2 != aVar24) {
                        objI2 = qVar6;
                    }
                    if (objI2 == aVar24) {
                        return aVar24;
                    }
                } else {
                    if (i46 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return qVar6;
            case 26:
                return h(obj);
            case 27:
                return i(obj);
            case 28:
                return l(obj);
            default:
                Book book5 = (Book) this.X;
                wr.w wVar6 = (wr.w) this.A;
                br.a aVar25 = br.a.f2655i;
                int i47 = this.f1902v;
                if (i47 == 0) {
                    l3.c.F(obj);
                    gl.p pVar2 = gl.p.f9460a;
                    gn.b bVar6 = new gn.b(13);
                    this.A = wVar6;
                    this.f1902v = 1;
                    if (gl.p.r(book5, bVar6, this, 2) == aVar25) {
                        return aVar25;
                    }
                } else {
                    if (i47 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                wr.y.l(wVar6);
                hl.c.D(book5);
                return vq.q.f26327a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public w(c3.s sVar, lr.p pVar, ar.d dVar) {
        super(2, dVar);
        this.f1901i = 7;
        this.A = sVar;
        this.X = (cr.i) pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1901i = i10;
        this.X = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1901i = i10;
        this.A = obj;
        this.X = obj2;
    }
}
