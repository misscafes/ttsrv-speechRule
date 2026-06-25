package j2;

import a2.q1;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import bl.x0;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.CacheBookService;
import io.legado.app.service.CheckSourceService;
import io.legado.app.service.DownloadService;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.service.TTSReadAloudService;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.main.MainActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import k3.d0;
import k3.r0;
import kn.m0;
import kn.u0;
import te.g0;
import te.i0;
import te.z0;
import vp.e1;
import vp.j1;
import x2.c1;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cr.i implements lr.p {
    public Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12368i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12369v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i10, File file, TTSReadAloudService tTSReadAloudService, ar.d dVar) {
        super(2, dVar);
        this.f12368i = 25;
        this.f12369v = i10;
        this.A = file;
        this.X = tTSReadAloudService;
    }

    private final Object e(Object obj) {
        int iE;
        String str = (String) this.X;
        HttpReadAloudService httpReadAloudService = (HttpReadAloudService) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f12369v;
        if (i10 == 0) {
            l3.c.F(obj);
            this.f12369v = 1;
            if (wr.y.j(1000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        try {
            HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
            if (((v3.a0) httpReadAloudService.J0()).D0() == 3 && ((v3.a0) httpReadAloudService.J0()).C0()) {
                k3.a0 a0VarC = ((q1) httpReadAloudService.J0()).C();
                if (mr.i.a(a0VarC != null ? a0VarC.f13709a : null, str) && httpReadAloudService.S0(str)) {
                    zk.b bVar = zk.b.f29504a;
                    zk.b.c("静音播放超时，强制跳过: ".concat(str));
                    httpReadAloudService.W0 = 0;
                    if (((q1) httpReadAloudService.J0()).F()) {
                        q1 q1Var = (q1) httpReadAloudService.J0();
                        q1Var.getClass();
                        v3.a0 a0Var = (v3.a0) q1Var;
                        r0 r0VarX0 = a0Var.x0();
                        if (r0VarX0.p()) {
                            iE = -1;
                        } else {
                            int iU0 = a0Var.u0();
                            a0Var.g1();
                            int i11 = a0Var.I0;
                            if (i11 == 1) {
                                i11 = 0;
                            }
                            a0Var.g1();
                            iE = r0VarX0.e(iU0, i11, a0Var.J0);
                        }
                        if (iE == -1) {
                            q1Var.G();
                        } else if (iE == a0Var.u0()) {
                            q1Var.Z(-9223372036854775807L, a0Var.u0(), true);
                        } else {
                            q1Var.Z(-9223372036854775807L, iE, false);
                        }
                    } else {
                        httpReadAloudService.Y0();
                        ((v3.a0) httpReadAloudService.J0()).a1();
                        ((q1) httpReadAloudService.J0()).v();
                    }
                }
            }
        } catch (Exception unused) {
        }
        return vq.q.f26327a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object f(java.lang.Object r4) throws java.lang.Throwable {
        /*
            r3 = this;
            br.a r0 = br.a.f2655i
            int r1 = r3.f12369v
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r3.A
            yr.b r1 = (yr.b) r1
            l3.c.F(r4)
            goto L30
        L11:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L19:
            l3.c.F(r4)
            java.lang.Object r4 = r3.X
            yr.c r4 = (yr.c) r4
            yr.b r1 = new yr.b
            r1.<init>(r4)
        L25:
            r3.A = r1
            r3.f12369v = r2
            java.lang.Object r4 = r1.a(r3)
            if (r4 != r0) goto L30
            return r0
        L30:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L47
            java.lang.Object r4 = r1.c()
            i4.a r4 = (i4.a) r4
            r4.a()     // Catch: java.lang.Throwable -> L42
            goto L25
        L42:
            r4 = move-exception
            l3.c.k(r4)
            goto L25
        L47:
            vq.q r4 = vq.q.f26327a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.b.f(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    private final Object h(Object obj) {
        HttpReadAloudService httpReadAloudService = (HttpReadAloudService) this.X;
        wr.w wVar = (wr.w) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f12369v;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        l3.c.F(obj);
        while (wr.y.t(wVar)) {
            if (!pm.u.M0) {
                HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                if (((q1) httpReadAloudService.J0()).M()) {
                    int i11 = httpReadAloudService.f20374m0;
                    if (i11 != httpReadAloudService.f11412d1) {
                        if (i11 < httpReadAloudService.l0.size()) {
                            String strR = (String) httpReadAloudService.l0.get(httpReadAloudService.f20374m0);
                            int i12 = httpReadAloudService.f20386z0;
                            if (i12 > 0) {
                                strR = strR.substring(i12);
                                mr.i.d(strR, "substring(...)");
                            }
                            il.b bVar = il.b.f10987i;
                            if (!il.b.C().equals("off")) {
                                strR = httpReadAloudService.R(httpReadAloudService.f20374m0, httpReadAloudService.u(strR));
                            }
                            List listD = e1.d(15, HttpReadAloudService.T0(strR));
                            httpReadAloudService.f11410b1 = listD;
                            List list = listD;
                            ArrayList arrayList = new ArrayList(wq.m.W(list, 10));
                            Iterator it = list.iterator();
                            int i13 = 0;
                            while (it.hasNext()) {
                                int iA = e1.a((String) it.next());
                                Integer numValueOf = Integer.valueOf(i13);
                                i13 += iA;
                                arrayList.add(new vq.e(numValueOf, Integer.valueOf(i13)));
                            }
                            httpReadAloudService.f11411c1 = arrayList;
                            httpReadAloudService.H0 = i13;
                        }
                        httpReadAloudService.f11412d1 = httpReadAloudService.f20374m0;
                    }
                    HttpReadAloudService.z0(httpReadAloudService);
                    httpReadAloudService.D(((v3.a0) httpReadAloudService.J0()).A0(), ((v3.a0) httpReadAloudService.J0()).v0());
                }
            }
            this.A = wVar;
            this.f12369v = 1;
            if (wr.y.j(200L, this) == aVar) {
                return aVar;
            }
        }
        return vq.q.f26327a;
    }

    private final Object i(Object obj) {
        int iE;
        String str = (String) this.X;
        TTSReadAloudService tTSReadAloudService = (TTSReadAloudService) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f12369v;
        if (i10 == 0) {
            l3.c.F(obj);
            this.f12369v = 1;
            if (wr.y.j(200L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        try {
            int i11 = TTSReadAloudService.f11421f1;
            if (((v3.a0) tTSReadAloudService.u0()).D0() == 3 && ((v3.a0) tTSReadAloudService.u0()).C0()) {
                k3.a0 a0VarC = ((q1) tTSReadAloudService.u0()).C();
                if (mr.i.a(a0VarC != null ? a0VarC.f13709a : null, str) && tTSReadAloudService.B0(str)) {
                    zk.b bVar = zk.b.f29504a;
                    zk.b.c("静音播放超时，强制跳过: ".concat(str));
                    tTSReadAloudService.T0 = 0;
                    if (((q1) tTSReadAloudService.u0()).F()) {
                        q1 q1Var = (q1) tTSReadAloudService.u0();
                        q1Var.getClass();
                        v3.a0 a0Var = (v3.a0) q1Var;
                        r0 r0VarX0 = a0Var.x0();
                        if (r0VarX0.p()) {
                            iE = -1;
                        } else {
                            int iU0 = a0Var.u0();
                            a0Var.g1();
                            int i12 = a0Var.I0;
                            if (i12 == 1) {
                                i12 = 0;
                            }
                            a0Var.g1();
                            iE = r0VarX0.e(iU0, i12, a0Var.J0);
                        }
                        if (iE == -1) {
                            q1Var.G();
                        } else if (iE == a0Var.u0()) {
                            q1Var.Z(-9223372036854775807L, a0Var.u0(), true);
                        } else {
                            q1Var.Z(-9223372036854775807L, iE, false);
                        }
                    } else {
                        tTSReadAloudService.I0();
                        ((v3.a0) tTSReadAloudService.u0()).a1();
                        ((q1) tTSReadAloudService.u0()).v();
                    }
                }
            }
        } catch (Exception unused) {
        }
        return vq.q.f26327a;
    }

    private final Object l(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        k3.s sVar = new k3.s();
        g0 g0Var = i0.f24310v;
        z0 z0Var = z0.Y;
        List list = Collections.EMPTY_LIST;
        z0 z0Var2 = z0.Y;
        k3.v vVar = new k3.v();
        k3.y yVar = k3.y.f13978a;
        String strValueOf = String.valueOf(this.f12369v);
        strValueOf.getClass();
        Uri uriFromFile = Uri.fromFile((File) this.A);
        k3.a0 a0Var = new k3.a0(strValueOf, new k3.u(sVar), uriFromFile != null ? new k3.x(uriFromFile, null, null, list, null, z0Var2, -9223372036854775807L) : null, new k3.w(vVar), d0.B, yVar);
        TTSReadAloudService tTSReadAloudService = (TTSReadAloudService) this.X;
        int i10 = TTSReadAloudService.f11421f1;
        ((q1) tTSReadAloudService.u0()).q(a0Var);
        return vq.q.f26327a;
    }

    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v43, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.List] */
    private final Object m(Object obj) {
        long jA0;
        TTSReadAloudService tTSReadAloudService = (TTSReadAloudService) this.X;
        wr.w wVar = (wr.w) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f12369v;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        l3.c.F(obj);
        while (wr.y.t(wVar)) {
            if (!pm.u.M0) {
                int i11 = TTSReadAloudService.f11421f1;
                if (((q1) tTSReadAloudService.u0()).M()) {
                    int i12 = tTSReadAloudService.f20374m0;
                    int i13 = tTSReadAloudService.f11422a1;
                    String str = y8.d.EMPTY;
                    if (i12 != i13) {
                        if (i12 < tTSReadAloudService.l0.size()) {
                            String strR = (String) tTSReadAloudService.l0.get(tTSReadAloudService.f20374m0);
                            int i14 = tTSReadAloudService.f20386z0;
                            if (i14 > 0) {
                                strR = strR.substring(i14);
                                mr.i.d(strR, "substring(...)");
                            }
                            il.b bVar = il.b.f10987i;
                            if (!il.b.C().equals("off")) {
                                strR = tTSReadAloudService.R(tTSReadAloudService.f20374m0, tTSReadAloudService.u(strR));
                            }
                            Pattern patternCompile = Pattern.compile("<img[^>]*>");
                            mr.i.d(patternCompile, "compile(...)");
                            mr.i.e(strR, "input");
                            String strReplaceAll = patternCompile.matcher(strR).replaceAll(y8.d.EMPTY);
                            mr.i.d(strReplaceAll, "replaceAll(...)");
                            Pattern patternCompile2 = Pattern.compile("<[a-zA-Z][^>]*>|</[a-zA-Z][^>]*>");
                            mr.i.d(patternCompile2, "compile(...)");
                            String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll(y8.d.EMPTY);
                            mr.i.d(strReplaceAll2, "replaceAll(...)");
                            Pattern patternCompile3 = Pattern.compile("&[a-zA-Z#0-9]+;");
                            mr.i.d(patternCompile3, "compile(...)");
                            String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll(y8.d.EMPTY);
                            mr.i.d(strReplaceAll3, "replaceAll(...)");
                            Pattern patternCompile4 = Pattern.compile("[袮꧁]");
                            mr.i.d(patternCompile4, "compile(...)");
                            String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll(y8.d.EMPTY);
                            mr.i.d(strReplaceAll4, "replaceAll(...)");
                            List listD = e1.d(15, strReplaceAll4);
                            tTSReadAloudService.f11423b1 = listD;
                            List list = listD;
                            ArrayList arrayList = new ArrayList(wq.m.W(list, 10));
                            Iterator it = list.iterator();
                            int i15 = 0;
                            while (it.hasNext()) {
                                int iA = e1.a((String) it.next());
                                Integer numValueOf = Integer.valueOf(i15);
                                i15 += iA;
                                arrayList.add(new vq.e(numValueOf, Integer.valueOf(i15)));
                            }
                            tTSReadAloudService.f11424c1 = arrayList;
                            tTSReadAloudService.H0 = i15;
                        }
                        tTSReadAloudService.f11422a1 = tTSReadAloudService.f20374m0;
                    }
                    if (!tTSReadAloudService.f11423b1.isEmpty()) {
                        if (((v3.a0) tTSReadAloudService.u0()).A0() > 0) {
                            jA0 = ((v3.a0) tTSReadAloudService.u0()).A0();
                        } else {
                            il.b bVar2 = il.b.f10987i;
                            int iN = il.b.N() + 5;
                            if (iN < 1) {
                                iN = 1;
                            }
                            long j3 = ((long) tTSReadAloudService.H0) * ((long) (1250.0f / iN));
                            jA0 = 1;
                            if (j3 >= 1) {
                                jA0 = j3;
                            }
                        }
                        if (jA0 > 0) {
                            int iV0 = (int) (tTSReadAloudService.H0 * (((v3.a0) tTSReadAloudService.u0()).v0() / jA0));
                            String str2 = (String) wq.k.n0(tTSReadAloudService.f11423b1);
                            if (str2 != null) {
                                str = str2;
                            }
                            int size = ((Collection) tTSReadAloudService.f11424c1).size();
                            int i16 = 0;
                            while (true) {
                                if (i16 >= size) {
                                    break;
                                }
                                vq.e eVar = (vq.e) tTSReadAloudService.f11424c1.get(i16);
                                int iIntValue = ((Number) eVar.f26316i).intValue();
                                int iIntValue2 = ((Number) eVar.f26317v).intValue();
                                if (iIntValue <= iV0 && iV0 < iIntValue2) {
                                    str = (String) tTSReadAloudService.f11423b1.get(i16);
                                    break;
                                }
                                i16++;
                            }
                            n7.a.u("readAloudSubtitle").e(str);
                            TextChapter textChapter = tTSReadAloudService.f20376o0;
                            if (textChapter != null) {
                                int length = textChapter.getContent().length();
                                if (length < 1) {
                                    length = 1;
                                }
                                n7.a.u("readAloudChapterProgress").e(Integer.valueOf(ew.a.g((int) (((tTSReadAloudService.f20375n0 + ((int) (r14 * tTSReadAloudService.H0))) / length) * 1000), 0, 1000)));
                            }
                        }
                    }
                    tTSReadAloudService.D(((v3.a0) tTSReadAloudService.u0()).A0(), ((v3.a0) tTSReadAloudService.u0()).v0());
                }
            }
            this.A = wVar;
            this.f12369v = 1;
            if (wr.y.j(200L, this) == aVar) {
                return aVar;
            }
        }
        return vq.q.f26327a;
    }

    private final Object n(Object obj) {
        ConcurrentHashMap concurrentHashMap = ((po.q) this.A).f20521r;
        BookSourcePart bookSourcePart = (BookSourcePart) this.X;
        br.a aVar = br.a.f2655i;
        int i10 = this.f12369v;
        if (i10 == 0) {
            l3.c.F(obj);
            List list = (List) concurrentHashMap.get(bookSourcePart.getBookSourceUrl());
            if (list != null) {
                return list;
            }
            this.f12369v = 1;
            vq.i iVar = ql.b.f21464a;
            BookSource bookSource = bookSourcePart.getBookSource();
            mr.i.b(bookSource);
            obj = ql.b.b(bookSource, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        concurrentHashMap.put(bookSourcePart.getBookSourceUrl(), (List) obj);
        return obj;
    }

    private final Object o(Object obj) {
        v6.h hVarG;
        po.v vVar = (po.v) this.X;
        String str = (String) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f12369v;
        int i11 = 1;
        if (i10 == 0) {
            l3.c.F(obj);
            if (str == null || ur.p.m0(str)) {
                hVarG = d0.c.g(((bl.r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new an.a(20));
            } else if (ur.w.V(str, "group:", false)) {
                hVarG = d0.c.g(((bl.r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new bl.k(ur.p.F0(str, "group:", str), 11));
            } else {
                hVarG = d0.c.g(((bl.r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new bl.k(str, 6));
            }
            c1 c1VarV = vVar.v();
            c1VarV.b();
            zr.i iVarC = v0.c(new zr.w(j1.v(hVarG, c1VarV.Y, c3.p.Y, "book_sources"), new m0(3, null, 15)), -1);
            ds.e eVar = wr.i0.f27149a;
            zr.i iVarN = v0.n(iVarC, ds.d.f5513v);
            po.t tVar = new po.t(vVar, i11);
            this.f12369v = 1;
            if (iVarN.b(tVar, this) == aVar) {
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

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f12368i) {
            case 0:
                b bVar = new b((List) this.X, dVar, 0);
                bVar.A = obj;
                return bVar;
            case 1:
                return new b((x0) this.X, dVar, 1);
            case 2:
                b bVar2 = new b((jl.a) this.X, dVar, 2);
                bVar2.A = obj;
                return bVar2;
            case 3:
                b bVar3 = new b((jn.f) this.X, dVar, 3);
                bVar3.A = obj;
                return bVar3;
            case 4:
                return new b((kn.o) this.A, (BookChapter) this.X, dVar, 4);
            case 5:
                return new b((Menu) this.X, dVar, 5);
            case 6:
                return new b((Intent) this.A, (u0) this.X, dVar, 6);
            case 7:
                return new b((u0) this.A, (Book) this.X, dVar, 7);
            case 8:
                return new b((MainActivity) this.A, (Bundle) this.X, dVar, 8);
            case 9:
                return new b((BgmAIPrompt) this.A, (ln.a0) this.X, dVar, 9);
            case 10:
                return new b((lp.u) this.A, (View) this.X, dVar, 10);
            case 11:
                return new b((BookSource) this.A, (String) this.X, dVar, 11);
            case 12:
                b bVar4 = new b((no.m) this.X, dVar, 12);
                bVar4.A = obj;
                return bVar4;
            case 13:
                return new b((o6.a) this.A, (Uri) this.X, dVar, 13);
            case 14:
                b bVar5 = new b((AudioPlayService) this.X, dVar, 14);
                bVar5.A = obj;
                return bVar5;
            case 15:
                b bVar6 = new b((pm.u) this.X, dVar, 15);
                bVar6.A = obj;
                return bVar6;
            case 16:
                return new b((pm.u) this.A, (pm.l) this.X, dVar, 16);
            case 17:
                b bVar7 = new b((CacheBookService) this.X, dVar, 17);
                bVar7.A = obj;
                return bVar7;
            case 18:
                return new b((CheckSourceService) this.A, (List) this.X, dVar, 18);
            case 19:
                return new b((CheckSourceService) this.A, (BookSource) this.X, dVar, 19);
            case 20:
                b bVar8 = new b((DownloadService) this.X, dVar, 20);
                bVar8.A = obj;
                return bVar8;
            case 21:
                return new b((HttpReadAloudService) this.A, (String) this.X, dVar, 21);
            case 22:
                return new b((yr.c) this.X, dVar, 22);
            case 23:
                b bVar9 = new b((HttpReadAloudService) this.X, dVar, 23);
                bVar9.A = obj;
                return bVar9;
            case 24:
                return new b((TTSReadAloudService) this.A, (String) this.X, dVar, 24);
            case 25:
                return new b(this.f12369v, (File) this.A, (TTSReadAloudService) this.X, dVar);
            case 26:
                b bVar10 = new b((TTSReadAloudService) this.X, dVar, 26);
                bVar10.A = obj;
                return bVar10;
            case 27:
                return new b((po.q) this.A, (BookSourcePart) this.X, dVar, 27);
            case 28:
                return new b((String) this.A, (po.v) this.X, dVar, 28);
            default:
                return new b((ReadRecordActivity) this.A, (ReadRecordShow) this.X, dVar, 29);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f12368i) {
            case 25:
                b bVar = (b) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                bVar.invokeSuspend(qVar);
                break;
        }
        return ((b) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:334:0x0866, code lost:
    
        if (r3.b() != r2) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0a45, code lost:
    
        if (r3 == r0) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0ba2, code lost:
    
        if (r3.invoke(r4, r20) != r2) goto L478;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0a5a  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0afa  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0b13  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0b9a A[PHI: r3 r4
  0x0b9a: PHI (r3v3 j2.n) = (r3v9 j2.n), (r3v12 j2.n) binds: [B:473:0x0b97, B:469:0x0b68] A[DONT_GENERATE, DONT_INLINE]
  0x0b9a: PHI (r4v0 java.lang.Object) = (r4v3 java.lang.Object), (r4v4 java.lang.Object) binds: [B:473:0x0b97, B:469:0x0b68] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:505:0x02d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0182 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r11v6, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v23, types: [vq.e] */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r1v6, types: [cr.i, lr.p] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:183:0x046e -> B:185:0x0472). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:206:0x04d6 -> B:208:0x04da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:265:0x05ef -> B:267:0x05f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:444:0x0b07 -> B:446:0x0b0b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:476:0x0ba2 -> B:478:0x0ba6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0167 -> B:79:0x016b). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3104
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f12368i = i10;
        this.X = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f12368i = i10;
        this.A = obj;
        this.X = obj2;
    }
}
