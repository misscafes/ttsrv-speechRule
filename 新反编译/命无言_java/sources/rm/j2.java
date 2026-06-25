package rm;

import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j2 extends cr.i implements lr.q {
    public /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22338i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f22339v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2(Object obj, ar.d dVar, int i10) {
        super(3, dVar);
        this.f22338i = i10;
        this.f22339v = obj;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [lr.p, mr.h] */
    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f22338i) {
            case 0:
                j2 j2Var = new j2((l2) this.f22339v, (ar.d) obj3, 0);
                j2Var.A = (Throwable) obj2;
                vq.q qVar = vq.q.f26327a;
                j2Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                j2 j2Var2 = new j2((lr.p) this.A, (l2) this.f22339v, (ar.d) obj3);
                vq.q qVar2 = vq.q.f26327a;
                j2Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                j2 j2Var3 = new j2((rn.n) this.f22339v, (ar.d) obj3, 2);
                j2Var3.A = (Throwable) obj2;
                vq.q qVar3 = vq.q.f26327a;
                j2Var3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                j2 j2Var4 = new j2((ro.d) this.f22339v, (ar.d) obj3, 3);
                j2Var4.A = (String) obj2;
                vq.q qVar4 = vq.q.f26327a;
                j2Var4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                j2 j2Var5 = new j2((ro.g) this.f22339v, (ar.d) obj3, 4);
                j2Var5.A = (Throwable) obj2;
                vq.q qVar5 = vq.q.f26327a;
                j2Var5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                j2 j2Var6 = new j2((uo.b) this.f22339v, (ar.d) obj3, 5);
                j2Var6.A = (ReplaceRule) obj2;
                vq.q qVar6 = vq.q.f26327a;
                j2Var6.invokeSuspend(qVar6);
                return qVar6;
            case 6:
                j2 j2Var7 = new j2((vo.r) this.f22339v, (ar.d) obj3, 6);
                j2Var7.A = (vq.e) obj2;
                vq.q qVar7 = vq.q.f26327a;
                j2Var7.invokeSuspend(qVar7);
                return qVar7;
            case 7:
                j2 j2Var8 = new j2((wn.w) this.f22339v, (ar.d) obj3, 7);
                j2Var8.A = (Throwable) obj2;
                vq.q qVar8 = vq.q.f26327a;
                j2Var8.invokeSuspend(qVar8);
                return qVar8;
            case 8:
                j2 j2Var9 = new j2((lr.q) this.f22339v, (ar.d) obj3, 8);
                j2Var9.A = (vq.j) obj2;
                vq.q qVar9 = vq.q.f26327a;
                j2Var9.invokeSuspend(qVar9);
                return qVar9;
            case 9:
                j2 j2Var10 = new j2((xm.e0) this.f22339v, (ar.d) obj3, 9);
                j2Var10.A = (Throwable) obj2;
                vq.q qVar10 = vq.q.f26327a;
                j2Var10.invokeSuspend(qVar10);
                return qVar10;
            case 10:
                j2 j2Var11 = new j2((lr.l) this.f22339v, (ar.d) obj3, 10);
                j2Var11.A = (Throwable) obj2;
                vq.q qVar11 = vq.q.f26327a;
                j2Var11.invokeSuspend(qVar11);
                return qVar11;
            case 11:
                j2 j2Var12 = new j2((wr.w) this.A, (xm.e0) this.f22339v, (ar.d) obj3);
                vq.q qVar12 = vq.q.f26327a;
                j2Var12.invokeSuspend(qVar12);
                return qVar12;
            case 12:
                j2 j2Var13 = new j2((lr.l) this.f22339v, (ar.d) obj3, 12);
                j2Var13.A = (String) obj2;
                vq.q qVar13 = vq.q.f26327a;
                j2Var13.invokeSuspend(qVar13);
                return qVar13;
            case 13:
                j2 j2Var14 = new j2((xm.i0) this.f22339v, (ar.d) obj3, 13);
                j2Var14.A = (Throwable) obj2;
                vq.q qVar14 = vq.q.f26327a;
                j2Var14.invokeSuspend(qVar14);
                return qVar14;
            case 14:
                j2 j2Var15 = new j2((xn.z) this.f22339v, (ar.d) obj3, 14);
                j2Var15.A = (Book) obj2;
                vq.q qVar15 = vq.q.f26327a;
                j2Var15.invokeSuspend(qVar15);
                return qVar15;
            case 15:
                j2 j2Var16 = new j2((kn.i) this.f22339v, (ar.d) obj3, 15);
                j2Var16.A = (Throwable) obj2;
                vq.q qVar16 = vq.q.f26327a;
                j2Var16.invokeSuspend(qVar16);
                return qVar16;
            case 16:
                j2 j2Var17 = new j2((ym.g) this.f22339v, (ar.d) obj3, 16);
                j2Var17.A = (List) obj2;
                vq.q qVar17 = vq.q.f26327a;
                j2Var17.invokeSuspend(qVar17);
                return qVar17;
            default:
                j2 j2Var18 = new j2((lr.l) this.f22339v, (ar.d) obj3, 17);
                j2Var18.A = (RssSource) obj2;
                vq.q qVar18 = vq.q.f26327a;
                j2Var18.invokeSuspend(qVar18);
                return qVar18;
        }
    }

    /* JADX WARN: Type inference failed for: r12v6, types: [lr.p, mr.h] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = 1;
        switch (this.f22338i) {
            case 0:
                Throwable th2 = (Throwable) this.A;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                l2 l2Var = (l2) this.f22339v;
                c3.i0 i0Var = l2Var.Y;
                String localizedMessage = th2.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = l2Var.h().getString(R.string.unknown_error);
                    mr.i.d(localizedMessage, "getString(...)");
                }
                i0Var.k(localizedMessage);
                return vq.q.f26327a;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ?? r12 = (mr.h) this.A;
                String string = ((l2) this.f22339v).h().getString(R.string.success);
                mr.i.d(string, "getString(...)");
                r12.invoke(string, "导入排版成功");
                return vq.q.f26327a;
            case 2:
                Throwable th3 = (Throwable) this.A;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                rn.n nVar = (rn.n) this.f22339v;
                nVar.K = th3;
                nVar.L.i(th3, false);
                if (!(th3 instanceof CancellationException)) {
                    try {
                        try {
                            TextChapter textChapter = nVar.f22557e;
                            if (textChapter != null) {
                                textChapter.onLayoutException(th3);
                            }
                        } catch (Exception e10) {
                            e10.printStackTrace();
                            zk.b.b(zk.b.f29504a, "调用布局进度监听回调出错\n" + e10.getLocalizedMessage(), e10, 4);
                        }
                        nVar.f22557e = null;
                    } finally {
                        nVar.f22557e = null;
                    }
                    break;
                }
                return vq.q.f26327a;
            case 3:
                String str = (String) this.A;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                ((ro.d) this.f22339v).invoke(str);
                return vq.q.f26327a;
            case 4:
                Throwable th4 = (Throwable) this.A;
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                vp.q0.Y(((ro.g) this.f22339v).h(), th4.getLocalizedMessage());
                return vq.q.f26327a;
            case 5:
                ReplaceRule replaceRule = (ReplaceRule) this.A;
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                ((uo.b) this.f22339v).invoke(replaceRule);
                return vq.q.f26327a;
            case 6:
                vq.e eVar = (vq.e) this.A;
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                vo.r rVar = (vo.r) this.f22339v;
                rVar.f26167j0 = (String) eVar.f26317v;
                List<RssArticle> list = (List) eVar.f26316i;
                c3.i0 i0Var2 = rVar.X;
                if (list.isEmpty()) {
                    i0Var2.k(Boolean.FALSE);
                } else {
                    RssArticle rssArticle = (RssArticle) wq.k.e0(list);
                    RssArticle rssArticle2 = (RssArticle) ct.f.q((t6.w) al.c.a().D().f2488i, true, false, new bl.m(rssArticle.getOrigin(), rssArticle.getLink(), rssArticle.getSort(), 2));
                    RssArticle rssArticle3 = (RssArticle) wq.k.m0(list);
                    RssArticle rssArticle4 = (RssArticle) ct.f.q((t6.w) al.c.a().D().f2488i, true, false, new bl.m(rssArticle3.getOrigin(), rssArticle3.getLink(), rssArticle.getSort(), 2));
                    if (rssArticle2 == null || rssArticle4 == null) {
                        for (RssArticle rssArticle5 : list) {
                            long j3 = rVar.f26166i0;
                            rVar.f26166i0 = (-1) + j3;
                            rssArticle5.setOrder(j3);
                        }
                        bl.k1 k1VarD = al.c.a().D();
                        RssArticle[] rssArticleArr = (RssArticle[]) list.toArray(new RssArticle[0]);
                        RssArticle[] rssArticleArr2 = (RssArticle[]) Arrays.copyOf(rssArticleArr, rssArticleArr.length);
                        k1VarD.getClass();
                        rssArticleArr2.getClass();
                        ct.f.q((t6.w) k1VarD.f2488i, false, true, new bl.i1(k1VarD, rssArticleArr2, i10));
                    } else {
                        i0Var2.k(Boolean.FALSE);
                    }
                }
                rVar.Z = false;
                return vq.q.f26327a;
            case 7:
                Throwable th5 = (Throwable) this.A;
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                vp.q0.Y(((wn.w) this.f22339v).h(), vp.q0.q(th5));
                return vq.q.f26327a;
            case 8:
                vq.j jVar = (vq.j) this.A;
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                ((lr.q) this.f22339v).c(jVar.f26324i, jVar.f26325v, jVar.A);
                return vq.q.f26327a;
            case 9:
                Throwable th6 = (Throwable) this.A;
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(((xm.e0) this.f22339v).h(), "自动换源失败\n", th6.getLocalizedMessage());
                return vq.q.f26327a;
            case 10:
                Throwable th7 = (Throwable) this.A;
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                ((lr.l) this.f22339v).invoke(th7);
                return vq.q.f26327a;
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                wr.y.l((wr.w) this.A);
                xm.e0 e0Var = (xm.e0) this.f22339v;
                e0Var.Z.k(Boolean.FALSE);
                lr.l lVar = e0Var.f28138i0;
                if (lVar != null) {
                    lVar.invoke(Boolean.valueOf(e0Var.f28145q0.isEmpty()));
                }
                return vq.q.f26327a;
            case 12:
                String str2 = (String) this.A;
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                ((lr.l) this.f22339v).invoke(str2);
                return vq.q.f26327a;
            case 13:
                Throwable th8 = (Throwable) this.A;
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                xm.i0 i0Var3 = (xm.i0) this.f22339v;
                String localizedMessage2 = th8.getLocalizedMessage();
                if (localizedMessage2 == null) {
                    localizedMessage2 = "获取正文出错";
                }
                i0Var3.invoke(localizedMessage2);
                return vq.q.f26327a;
            case 14:
                Book book = (Book) this.A;
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                if (book != null) {
                    ((xn.z) this.f22339v).invoke(book);
                }
                return vq.q.f26327a;
            case 15:
                Throwable th9 = (Throwable) this.A;
                br.a aVar16 = br.a.f2655i;
                l3.c.F(obj);
                ((kn.i) this.f22339v).invoke(th9);
                return vq.q.f26327a;
            case 16:
                List list2 = (List) this.A;
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                ym.g gVar = (ym.g) this.f22339v;
                List list3 = list2;
                gVar.f28972p0.addAll(list3);
                gVar.Z.k(wq.k.B0(gVar.f28972p0));
                bl.y1 y1VarI = al.c.a().I();
                SearchBook[] searchBookArr = (SearchBook[]) list3.toArray(new SearchBook[0]);
                y1VarI.d((SearchBook[]) Arrays.copyOf(searchBookArr, searchBookArr.length));
                gVar.l0.k(new Integer(gVar.f28971o0));
                gVar.f28971o0++;
                return vq.q.f26327a;
            default:
                RssSource rssSource = (RssSource) this.A;
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                ((lr.l) this.f22339v).invoke(rssSource);
                return vq.q.f26327a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j2(lr.p pVar, l2 l2Var, ar.d dVar) {
        super(3, dVar);
        this.f22338i = 1;
        this.A = (mr.h) pVar;
        this.f22339v = l2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(wr.w wVar, xm.e0 e0Var, ar.d dVar) {
        super(3, dVar);
        this.f22338i = 11;
        this.A = wVar;
        this.f22339v = e0Var;
    }
}
