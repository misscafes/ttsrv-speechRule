package bn;

import android.content.Context;
import android.widget.Toast;
import bl.d2;
import bl.g2;
import bl.m1;
import bl.v1;
import bl.w1;
import com.legado.app.release.i.R;
import im.l0;
import im.x;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.service.CacheBookService;
import io.legado.app.service.TTSReadAloudService;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.file.HandleFileActivity;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import io.legado.app.utils.InfoMap;
import java.io.File;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kn.u0;
import ln.a0;
import ln.x4;
import ln.y0;
import nm.y;
import vp.g0;
import vp.j1;
import vp.q0;
import wr.r1;
import wr.w;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2602i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2603v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2602i = i10;
        this.f2603v = obj;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2602i) {
            case 0:
                return new g((ImportBookActivity) this.f2603v, dVar, 0);
            case 1:
                return new g((c) this.f2603v, dVar, 1);
            case 2:
                return new g((u) this.f2603v, dVar, 2);
            case 3:
                return new g((c) this.f2603v, dVar, 3);
            case 4:
                return new g((RuleSub[]) this.f2603v, dVar, 4);
            case 5:
                return new g((Server) this.f2603v, dVar, 5);
            case 6:
                return new g((co.t) this.f2603v, dVar, 6);
            case 7:
                return new g((cp.t) this.f2603v, dVar, 7);
            case 8:
                return new g((BookshelfManageActivity) this.f2603v, dVar, 8);
            case 9:
                return new g((Book[]) this.f2603v, dVar, 9);
            case 10:
                return new g((File) this.f2603v, dVar, 10);
            case 11:
                return new g((go.h) this.f2603v, dVar, 11);
            case 12:
                return new g((go.p) this.f2603v, dVar, 12);
            case 13:
                return new g((HandleFileActivity) this.f2603v, dVar, 13);
            case 14:
                return new g((io.f) this.f2603v, dVar, 14);
            case 15:
                return new g((j.m) this.f2603v, dVar, 15);
            case 16:
                return new g((BookChapter) this.f2603v, dVar, 16);
            case 17:
                return new g((u0) this.f2603v, dVar, 17);
            case 18:
                return new g((ko.t) this.f2603v, dVar, 18);
            case 19:
                return new g((a0) this.f2603v, dVar, 19);
            case 20:
                return new g((BgmAIPrompt) this.f2603v, dVar, 20);
            case 21:
                return new g((BgmAIProvider) this.f2603v, dVar, 21);
            case 22:
                return new g((y0) this.f2603v, dVar, 22);
            case 23:
                return new g((Context) this.f2603v, dVar, 23);
            case 24:
                return new g((x4) this.f2603v, dVar, 24);
            case 25:
                return new g((BottomWebViewDialog) this.f2603v, dVar, 25);
            case 26:
                return new g((y) this.f2603v, dVar, 26);
            case 27:
                return new g((CacheBookService) this.f2603v, dVar, 27);
            case 28:
                return new g((TTSReadAloudService) this.f2603v, dVar, 28);
            default:
                return new g((InfoMap) this.f2603v, dVar, 29);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        switch (this.f2602i) {
            case 0:
                g gVar = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                gVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                g gVar2 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                gVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                return ((g) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 3:
                g gVar3 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar3 = vq.q.f26327a;
                gVar3.invokeSuspend(qVar3);
                return qVar3;
            case 4:
                g gVar4 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar4 = vq.q.f26327a;
                gVar4.invokeSuspend(qVar4);
                return qVar4;
            case 5:
                g gVar5 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar5 = vq.q.f26327a;
                gVar5.invokeSuspend(qVar5);
                return qVar5;
            case 6:
                return ((g) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 7:
                return ((g) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 8:
                return ((g) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 9:
                g gVar6 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar6 = vq.q.f26327a;
                gVar6.invokeSuspend(qVar6);
                return qVar6;
            case 10:
                return ((g) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 11:
                g gVar7 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar7 = vq.q.f26327a;
                gVar7.invokeSuspend(qVar7);
                return qVar7;
            case 12:
                g gVar8 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar8 = vq.q.f26327a;
                gVar8.invokeSuspend(qVar8);
                return qVar8;
            case 13:
                g gVar9 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar9 = vq.q.f26327a;
                gVar9.invokeSuspend(qVar9);
                return qVar9;
            case 14:
                g gVar10 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar10 = vq.q.f26327a;
                gVar10.invokeSuspend(qVar10);
                return qVar10;
            case 15:
                g gVar11 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar11 = vq.q.f26327a;
                gVar11.invokeSuspend(qVar11);
                return qVar11;
            case 16:
                g gVar12 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar12 = vq.q.f26327a;
                gVar12.invokeSuspend(qVar12);
                return qVar12;
            case 17:
                g gVar13 = (g) create((zr.j) obj, (ar.d) obj2);
                vq.q qVar13 = vq.q.f26327a;
                gVar13.invokeSuspend(qVar13);
                return qVar13;
            case 18:
                g gVar14 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar14 = vq.q.f26327a;
                gVar14.invokeSuspend(qVar14);
                return qVar14;
            case 19:
                g gVar15 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar15 = vq.q.f26327a;
                gVar15.invokeSuspend(qVar15);
                return qVar15;
            case 20:
                g gVar16 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar16 = vq.q.f26327a;
                gVar16.invokeSuspend(qVar16);
                return qVar16;
            case 21:
                g gVar17 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar17 = vq.q.f26327a;
                gVar17.invokeSuspend(qVar17);
                return qVar17;
            case 22:
                g gVar18 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar18 = vq.q.f26327a;
                gVar18.invokeSuspend(qVar18);
                return qVar18;
            case 23:
                g gVar19 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar19 = vq.q.f26327a;
                gVar19.invokeSuspend(qVar19);
                return qVar19;
            case 24:
                g gVar20 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar20 = vq.q.f26327a;
                gVar20.invokeSuspend(qVar20);
                return qVar20;
            case 25:
                g gVar21 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar21 = vq.q.f26327a;
                gVar21.invokeSuspend(qVar21);
                return qVar21;
            case 26:
                g gVar22 = (g) create((zr.j) obj, (ar.d) obj2);
                vq.q qVar22 = vq.q.f26327a;
                gVar22.invokeSuspend(qVar22);
                return qVar22;
            case 27:
                g gVar23 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar23 = vq.q.f26327a;
                gVar23.invokeSuspend(qVar23);
                return qVar23;
            case 28:
                g gVar24 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar24 = vq.q.f26327a;
                gVar24.invokeSuspend(qVar24);
                return qVar24;
            default:
                g gVar25 = (g) create((w) obj, (ar.d) obj2);
                vq.q qVar25 = vq.q.f26327a;
                gVar25.invokeSuspend(qVar25);
                return qVar25;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        Object objK;
        Object objF;
        String groupName;
        int i10 = this.f2602i;
        wq.r rVar = wq.r.f27128i;
        int i11 = 25;
        boolean z4 = false;
        int i12 = 1;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.f2603v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                int i13 = ImportBookActivity.f11478p0;
                ((ImportBookActivity) obj2).z().f7440d.setAutoLoading(false);
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ((c) obj2).invoke();
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                c cVar = ((u) obj2).f2628j0;
                if (cVar == null) {
                    return null;
                }
                cVar.invoke();
                return qVar;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                ((c) obj2).invoke();
                return qVar;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                w1 w1VarH = al.c.a().H();
                RuleSub[] ruleSubArr = (RuleSub[]) obj2;
                RuleSub[] ruleSubArr2 = (RuleSub[]) Arrays.copyOf(ruleSubArr, ruleSubArr.length);
                w1VarH.getClass();
                ruleSubArr2.getClass();
                ct.f.q((t6.w) w1VarH.f2565a, false, true, new v1(w1VarH, ruleSubArr2, 0));
                return qVar;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                g2 g2Var = (g2) al.c.a().K();
                ct.f.q(g2Var.f2457a, false, true, new d2(g2Var, new Server[]{(Server) obj2}, 1));
                return qVar;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                hl.f fVar = hl.f.f9967a;
                vp.h.l(vp.h.s(hl.f.f9968b, "book_cache"));
                String absolutePath = ((co.t) obj2).h().getCacheDir().getAbsolutePath();
                mr.i.d(absolutePath, "getAbsolutePath(...)");
                return Boolean.valueOf(vp.h.l(absolutePath));
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                String strF = j1.F(((cp.t) obj2).h());
                if (strF == null || ur.p.m0(strF)) {
                    throw new NoStackTraceException("剪贴板为空");
                }
                vg.n nVarA = g0.a();
                try {
                    Type type = new cp.q().getType();
                    mr.i.d(type, "getType(...)");
                    objF = nVarA.f(strF, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.TtsScript");
                }
                objK = (TtsScript) objF;
                TtsScript ttsScript = (TtsScript) (objK instanceof vq.f ? null : objK);
                if (ttsScript != null) {
                    return ttsScript;
                }
                throw new NoStackTraceException("格式不对");
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) obj2;
                BookGroup bookGroupC = al.c.a().t().c(bookshelfManageActivity.P().X);
                if (bookGroupC != null && (groupName = bookGroupC.getGroupName()) != null) {
                    return groupName;
                }
                String string = bookshelfManageActivity.getString(R.string.no_group);
                mr.i.d(string, "getString(...)");
                return string;
            case 9:
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                Book[] bookArr = (Book[]) obj2;
                ((bl.a0) al.c.a().s()).n((Book[]) Arrays.copyOf(bookArr, bookArr.length));
                return qVar;
            case 10:
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                return Boolean.valueOf(((File) obj2).delete());
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                ((go.h) obj2).Z.k(rVar);
                return qVar;
            case 12:
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                ((go.p) obj2).Z.k(rVar);
                return qVar;
            case 13:
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                qf.d dVar = go.n.f9607z1;
                t0 supportFragmentManager = ((HandleFileActivity) obj2).getSupportFragmentManager();
                mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                qf.d.m(dVar, supportFragmentManager, 0, null, 60);
                return qVar;
            case 14:
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                ((io.f) obj2).f11260x1.a(new m1(ai.c.s("SD", File.separator, "Fonts"), i11));
                return qVar;
            case 15:
                br.a aVar16 = br.a.f2655i;
                l3.c.F(obj);
                x.j();
                j.m mVar = (j.m) obj2;
                File externalFilesDir = mVar.getExternalFilesDir(null);
                if (externalFilesDir == null) {
                    externalFilesDir = mVar.getFilesDir();
                }
                String absolutePath2 = externalFilesDir.getAbsolutePath();
                String str = File.separator;
                File[] fileArrW = vp.h.w(absolutePath2 + str + "httpTTS" + str);
                if (fileArrW != null) {
                    for (File file : fileArrW) {
                        String absolutePath3 = file.getAbsolutePath();
                        mr.i.d(absolutePath3, "getAbsolutePath(...)");
                        vp.h.l(absolutePath3);
                    }
                }
                q0.X(mVar, R.string.clear_cache_success);
                return qVar;
            case 16:
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().r().l((BookChapter) obj2);
                return qVar;
            case 17:
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                l0 l0Var = l0.f11134v;
                String string2 = ((u0) obj2).h().getString(R.string.source_auto_changing);
                l0Var.getClass();
                l0.K(string2);
                return qVar;
            case 18:
                br.a aVar19 = br.a.f2655i;
                l3.c.F(obj);
                bl.a0 a0Var = (bl.a0) al.c.a().s();
                List list = (List) ct.f.q(a0Var.f2408a, true, false, new bl.s(a0Var, 3));
                il.b bVar = il.b.f10987i;
                ko.t.i((ko.t) obj2, list, j1.O(a.a.s(), "onlyUpdateRead", false));
                return qVar;
            case 19:
                br.a aVar20 = br.a.f2655i;
                l3.c.F(obj);
                ((a0) obj2).f();
                return qVar;
            case 20:
                br.a aVar21 = br.a.f2655i;
                l3.c.F(obj);
                BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) obj2;
                if (bgmAIPrompt.isDefault()) {
                    List listF = al.c.a().p().f();
                    Iterator it = listF.iterator();
                    while (it.hasNext()) {
                        ((BgmAIPrompt) it.next()).setDefault(false);
                    }
                    bl.e eVarP = al.c.a().p();
                    BgmAIPrompt[] bgmAIPromptArr = (BgmAIPrompt[]) listF.toArray(new BgmAIPrompt[0]);
                    BgmAIPrompt[] bgmAIPromptArr2 = (BgmAIPrompt[]) Arrays.copyOf(bgmAIPromptArr, bgmAIPromptArr.length);
                    eVarP.getClass();
                    bgmAIPromptArr2.getClass();
                    ct.f.q((t6.w) eVarP.f2439i, false, true, new bl.a(eVarP, bgmAIPromptArr2, 1));
                }
                bl.e eVarP2 = al.c.a().p();
                ct.f.q((t6.w) eVarP2.f2439i, false, true, new bl.a(eVarP2, new BgmAIPrompt[]{bgmAIPrompt}, 0));
                return qVar;
            case 21:
                br.a aVar22 = br.a.f2655i;
                l3.c.F(obj);
                bl.g gVarQ = al.c.a().q();
                gVarQ.getClass();
                ct.f.q((t6.w) gVarQ.f2452i, false, true, new bl.f(gVarQ, new BgmAIProvider[]{(BgmAIProvider) obj2}, i12));
                return qVar;
            case 22:
                br.a aVar23 = br.a.f2655i;
                l3.c.F(obj);
                sr.c[] cVarArr = y0.f15551w1;
                ((y0) obj2).s0().f7709e.setText("未找到音频文件");
                return qVar;
            case 23:
                br.a aVar24 = br.a.f2655i;
                l3.c.F(obj);
                Context context = (Context) obj2;
                Toast.makeText(context, context.getString(R.string.clear_cache_success), 0).show();
                return qVar;
            case 24:
                br.a aVar25 = br.a.f2655i;
                l3.c.F(obj);
                x.j();
                il.b bVar2 = il.b.f10987i;
                il.b.a();
                q0.V(R.string.clear_cache_success, (x4) obj2);
                return qVar;
            case 25:
                br.a aVar26 = br.a.f2655i;
                l3.c.F(obj);
                ((BottomWebViewDialog) obj2).h0();
                return qVar;
            case 26:
                br.a aVar27 = br.a.f2655i;
                l3.c.F(obj);
                ((y) obj2).f17928b.v();
                return qVar;
            case 27:
                br.a aVar28 = br.a.f2655i;
                l3.c.F(obj);
                CacheBookService cacheBookService = (CacheBookService) obj2;
                r1 r1Var = cacheBookService.Y;
                if (r1Var == null) {
                    if (r1Var != null) {
                        r1Var.e(null);
                    }
                    cacheBookService.Y = wr.y.v(c3.y0.e(cacheBookService), cacheBookService.X, null, new ap.f(cacheBookService, z4 ? 1 : 0, i11), 2);
                }
                return qVar;
            case 28:
                br.a aVar29 = br.a.f2655i;
                l3.c.F(obj);
                TTSReadAloudService tTSReadAloudService = (TTSReadAloudService) obj2;
                tTSReadAloudService.r0();
                tTSReadAloudService.A0();
                return qVar;
            default:
                br.a aVar30 = br.a.f2655i;
                l3.c.F(obj);
                ((InfoMap) obj2).saveNow();
                return qVar;
        }
    }
}
