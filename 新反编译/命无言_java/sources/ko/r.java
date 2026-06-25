package ko;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import f0.u1;
import im.b1;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.CacheBookService;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import io.legado.app.ui.widget.text.AccentTextView;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ln.a0;
import ln.b0;
import ln.d0;
import ln.i0;
import ln.i3;
import ln.j0;
import ln.n0;
import ln.o3;
import ln.q5;
import ln.x;
import pm.e0;
import pm.u;
import rm.c0;
import rm.d1;
import rm.e2;
import rm.f2;
import rm.m0;
import rm.n1;
import rm.u0;
import rm.w1;
import vp.j1;
import vp.q0;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.q {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14577i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f14578v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, ar.d dVar, int i10) {
        super(3, dVar);
        this.f14577i = i10;
        this.A = obj;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f14577i) {
            case 0:
                r rVar = new r((t) this.A, (ar.d) obj3, 0);
                rVar.f14578v = (Throwable) obj2;
                vq.q qVar = vq.q.f26327a;
                rVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                r rVar2 = new r((x) this.f14578v, (String) this.A, (ar.d) obj3, 1);
                vq.q qVar2 = vq.q.f26327a;
                rVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                r rVar3 = new r((b0) this.A, (ar.d) obj3, 2);
                rVar3.f14578v = (List) obj2;
                vq.q qVar3 = vq.q.f26327a;
                rVar3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                r rVar4 = new r((d0) this.A, (ar.d) obj3, 3);
                rVar4.f14578v = (BgmAIPrompt) obj2;
                vq.q qVar4 = vq.q.f26327a;
                rVar4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                r rVar5 = new r((j0) this.A, (ar.d) obj3, 4);
                rVar5.f14578v = (List) obj2;
                vq.q qVar5 = vq.q.f26327a;
                rVar5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                r rVar6 = new r((n0) this.A, (ar.d) obj3, 5);
                rVar6.f14578v = (BgmAIProvider) obj2;
                vq.q qVar6 = vq.q.f26327a;
                rVar6.invokeSuspend(qVar6);
                return qVar6;
            case 6:
                r rVar7 = new r((n0) this.A, (ar.d) obj3, 6);
                rVar7.f14578v = (Throwable) obj2;
                vq.q qVar7 = vq.q.f26327a;
                rVar7.invokeSuspend(qVar7);
                return qVar7;
            case 7:
                r rVar8 = new r((i3) this.A, (ar.d) obj3, 7);
                rVar8.f14578v = (HttpTTS) obj2;
                vq.q qVar8 = vq.q.f26327a;
                rVar8.invokeSuspend(qVar8);
                return qVar8;
            case 8:
                r rVar9 = new r((o3) this.A, (ar.d) obj3, 8);
                rVar9.f14578v = (Throwable) obj2;
                vq.q qVar9 = vq.q.f26327a;
                rVar9.invokeSuspend(qVar9);
                return qVar9;
            case 9:
                r rVar10 = new r((i3) this.A, (ar.d) obj3, 9);
                rVar10.f14578v = (HttpTTS) obj2;
                vq.q qVar10 = vq.q.f26327a;
                rVar10.invokeSuspend(qVar10);
                return qVar10;
            case 10:
                r rVar11 = new r((mr.q) this.f14578v, (lo.m) this.A, (ar.d) obj3, 10);
                vq.q qVar11 = vq.q.f26327a;
                rVar11.invokeSuspend(qVar11);
                return qVar11;
            case 11:
                r rVar12 = new r((lo.a) this.A, (ar.d) obj3, 11);
                rVar12.f14578v = (File) obj2;
                vq.q qVar12 = vq.q.f26327a;
                rVar12.invokeSuspend(qVar12);
                return qVar12;
            case 12:
                r rVar13 = new r((BottomWebViewDialog) this.A, (ar.d) obj3, 12);
                rVar13.f14578v = (Throwable) obj2;
                vq.q qVar13 = vq.q.f26327a;
                rVar13.invokeSuspend(qVar13);
                return qVar13;
            case 13:
                r rVar14 = new r((AudioPlayService) this.A, (ar.d) obj3, 13);
                rVar14.f14578v = (Bitmap) obj2;
                vq.q qVar14 = vq.q.f26327a;
                rVar14.invokeSuspend(qVar14);
                return qVar14;
            case 14:
                r rVar15 = new r((AudioPlayService) this.A, (ar.d) obj3, 14);
                rVar15.f14578v = (Throwable) obj2;
                vq.q qVar15 = vq.q.f26327a;
                rVar15.invokeSuspend(qVar15);
                return qVar15;
            case 15:
                r rVar16 = new r((u) this.A, (ar.d) obj3, 15);
                rVar16.f14578v = (Bitmap) obj2;
                vq.q qVar16 = vq.q.f26327a;
                rVar16.invokeSuspend(qVar16);
                return qVar16;
            case 16:
                r rVar17 = new r((AutoCompleteTextView) this.A, (ar.d) obj3, 16);
                rVar17.f14578v = (String) obj2;
                vq.q qVar17 = vq.q.f26327a;
                rVar17.invokeSuspend(qVar17);
                return qVar17;
            case 17:
                r rVar18 = new r((TextView) this.f14578v, (mr.s) this.A, (ar.d) obj3, 17);
                vq.q qVar18 = vq.q.f26327a;
                rVar18.invokeSuspend(qVar18);
                return qVar18;
            case 18:
                r rVar19 = new r((AccentTextView) this.A, (ar.d) obj3, 18);
                rVar19.f14578v = (String) obj2;
                vq.q qVar19 = vq.q.f26327a;
                rVar19.invokeSuspend(qVar19);
                return qVar19;
            case 19:
                r rVar20 = new r((qm.b) this.A, (ar.d) obj3, 19);
                rVar20.f14578v = (tl.c) obj2;
                vq.q qVar20 = vq.q.f26327a;
                rVar20.invokeSuspend(qVar20);
                return qVar20;
            case 20:
                r rVar21 = new r((qm.b) this.A, (ar.d) obj3, 20);
                rVar21.f14578v = (Throwable) obj2;
                vq.q qVar21 = vq.q.f26327a;
                rVar21.invokeSuspend(qVar21);
                return qVar21;
            case 21:
                r rVar22 = new r((rm.q) this.A, (ar.d) obj3, 21);
                rVar22.f14578v = (Throwable) obj2;
                vq.q qVar22 = vq.q.f26327a;
                rVar22.invokeSuspend(qVar22);
                return qVar22;
            case 22:
                r rVar23 = new r((c0) this.A, (ar.d) obj3, 22);
                rVar23.f14578v = (Throwable) obj2;
                vq.q qVar23 = vq.q.f26327a;
                rVar23.invokeSuspend(qVar23);
                return qVar23;
            case 23:
                r rVar24 = new r((m0) this.A, (ar.d) obj3, 23);
                rVar24.f14578v = (Throwable) obj2;
                vq.q qVar24 = vq.q.f26327a;
                rVar24.invokeSuspend(qVar24);
                return qVar24;
            case 24:
                r rVar25 = new r((u0) this.A, (ar.d) obj3, 24);
                rVar25.f14578v = (Throwable) obj2;
                vq.q qVar25 = vq.q.f26327a;
                rVar25.invokeSuspend(qVar25);
                return qVar25;
            case 25:
                r rVar26 = new r((d1) this.A, (ar.d) obj3, 25);
                rVar26.f14578v = (Throwable) obj2;
                vq.q qVar26 = vq.q.f26327a;
                rVar26.invokeSuspend(qVar26);
                return qVar26;
            case 26:
                r rVar27 = new r((n1) this.A, (ar.d) obj3, 26);
                rVar27.f14578v = (Throwable) obj2;
                vq.q qVar27 = vq.q.f26327a;
                rVar27.invokeSuspend(qVar27);
                return qVar27;
            case 27:
                r rVar28 = new r((w1) this.A, (ar.d) obj3, 27);
                rVar28.f14578v = (Throwable) obj2;
                vq.q qVar28 = vq.q.f26327a;
                rVar28.invokeSuspend(qVar28);
                return qVar28;
            case 28:
                r rVar29 = new r((e2) this.A, (ar.d) obj3, 28);
                rVar29.f14578v = (Throwable) obj2;
                vq.q qVar29 = vq.q.f26327a;
                rVar29.invokeSuspend(qVar29);
                return qVar29;
            default:
                r rVar30 = new r((f2) this.A, (ar.d) obj3, 29);
                rVar30.f14578v = (byte[]) obj2;
                vq.q qVar30 = vq.q.f26327a;
                rVar30.invokeSuspend(qVar30);
                return qVar30;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14577i;
        int i11 = 15;
        int i12 = 0;
        int i13 = 2;
        ar.d dVar = null;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = (Throwable) this.f14578v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                t tVar = (t) obj2;
                ar.d dVar2 = null;
                tVar.f14586m0 = null;
                if (!tVar.f14583i0.isEmpty()) {
                    tVar.m();
                    tVar.l(false);
                    tVar.f14586m0 = y.v(y0.g(tVar), tVar.Z, null, new ap.f(tVar, dVar2, i11), 2);
                }
                if (th2 == null && tVar.f14587n0 == null && !CacheBookService.f11395k0) {
                    ConcurrentHashMap concurrentHashMap = tVar.f14585k0;
                    Iterator it = wq.u.J(concurrentHashMap).iterator();
                    while (it.hasNext()) {
                        BookSource bookSource = (BookSource) ((vq.e) it.next()).f26316i;
                        mr.i.e(bookSource, "source");
                        String callBackJs = bookSource.getContentRule().getCallBackJs();
                        if (callBackJs != null && callBackJs.length() != 0) {
                            bs.d dVar3 = jl.d.f13157j;
                            String str = "endShelfRefresh";
                            jg.a.s(null, null, null, null, null, new co.l(bookSource, callBackJs, str, dVar2, 8), 31).f13163f = new v0((ar.i) null, new b1(bookSource, str, dVar2, i13));
                        }
                    }
                    concurrentHashMap.clear();
                    il.b bVar = il.b.f10987i;
                    if (il.b.s() != 0) {
                        r1 r1Var = tVar.f14587n0;
                        if (r1Var != null) {
                            r1Var.e(null);
                        }
                        tVar.f14587n0 = y.v(y0.g(tVar), tVar.Z, null, new p(tVar, dVar2, i12), 2);
                    }
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                q0.W((x) this.f14578v, "导出成功, 文件名为 " + ((String) obj2));
                break;
            case 2:
                List list = (List) this.f14578v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                a0 a0Var = ((b0) obj2).v1;
                a0Var.getClass();
                mr.i.e(list, "newData");
                a0Var.f23125d.b(list, null);
                break;
            case 3:
                BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) this.f14578v;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                if (bgmAIPrompt != null) {
                    d0 d0Var = (d0) obj2;
                    d0Var.v1 = bgmAIPrompt;
                    d0Var.q0().f7525d.setText(bgmAIPrompt.getName());
                    List listB0 = wq.k.B0(e0.f20170g);
                    d0Var.q0().f7526e.setText(listB0.isEmpty() ? bgmAIPrompt.getPrompt() : !ur.p.Z(bgmAIPrompt.getPrompt(), "可用文件列表", false) ? ai.c.r(bgmAIPrompt.getPrompt(), u1.E("\n\n可用文件列表（已排除当前播放）：\n", wq.k.l0(listB0, "、", null, null, null, 62))) : bgmAIPrompt.getPrompt());
                }
                break;
            case 4:
                List list2 = (List) this.f14578v;
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                i0 i0Var = ((j0) obj2).v1;
                i0Var.getClass();
                mr.i.e(list2, "newData");
                i0Var.f23125d.b(list2, null);
                break;
            case 5:
                BgmAIProvider bgmAIProvider = (BgmAIProvider) this.f14578v;
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                if (bgmAIProvider != null) {
                    n0 n0Var = (n0) obj2;
                    n0Var.v1 = bgmAIProvider;
                    n0Var.q0().f7586f.setText(bgmAIProvider.getName());
                    n0Var.q0().f7585e.setText(bgmAIProvider.getUrl() + "@@" + bgmAIProvider.getModelId() + "@@" + bgmAIProvider.getApiKey());
                }
                break;
            case 6:
                Throwable th3 = (Throwable) this.f14578v;
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                n0 n0Var2 = (n0) obj2;
                q5 q5Var = n0.f15392x1;
                n0Var2.q0().f7584d.setEnabled(true);
                n0Var2.q0().f7584d.setText("测试连接");
                String strE = u1.E("连接错误：", th3.getLocalizedMessage());
                wl.d dVar4 = new wl.d(n0Var2.X());
                dVar4.n("测试失败");
                if (strE != null) {
                    dVar4.l(strE);
                }
                dVar4.g(null);
                dVar4.o();
                break;
            case 7:
                HttpTTS httpTTS = (HttpTTS) this.f14578v;
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                ((i3) obj2).invoke(httpTTS);
                break;
            case 8:
                Throwable th4 = (Throwable) this.f14578v;
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(((o3) obj2).h(), th4.getLocalizedMessage());
                break;
            case 9:
                HttpTTS httpTTS2 = (HttpTTS) this.f14578v;
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                if (httpTTS2 != null) {
                    ((i3) obj2).invoke(httpTTS2);
                }
                break;
            case 10:
                lo.m mVar = (lo.m) obj2;
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                if (((mr.q) this.f14578v).f17098i <= 0) {
                    q0.Y(mVar.h(), "添加网址失败");
                } else {
                    q0.X(mVar.h(), R.string.success);
                }
                break;
            case 11:
                File file = (File) this.f14578v;
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                ((lo.a) obj2).invoke(file);
                break;
            case 12:
                Throwable th5 = (Throwable) this.f14578v;
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                vp.h hVar = vp.a.f26178b;
                vp.h.q(15, null).c("imagePath");
                Context contextN = ((BottomWebViewDialog) obj2).n();
                if (contextN != null) {
                    na.d.r(contextN, "保存图片失败:", th5.getLocalizedMessage());
                }
                break;
            case 13:
                AudioPlayService audioPlayService = (AudioPlayService) obj2;
                Bitmap bitmap = (Bitmap) this.f14578v;
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                if (bitmap.getWidth() > 16 && bitmap.getHeight() > 16) {
                    audioPlayService.f11394r0 = bitmap;
                    c3.s sVarE = y0.e(audioPlayService);
                    ds.e eVar = wr.i0.f27149a;
                    y.v(sVarE, bs.n.f2684a, null, new pm.d(5, dVar, audioPlayService), 2);
                    audioPlayService.D();
                }
                break;
            case 14:
                Throwable th6 = (Throwable) this.f14578v;
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("播放出错\n", th6.getLocalizedMessage(), zk.b.f29504a, th6, 4);
                AudioPlayService audioPlayService2 = (AudioPlayService) obj2;
                q0.Y(audioPlayService2, AudioPlayService.f11385w0 + y8.d.SPACE + th6.getLocalizedMessage());
                audioPlayService2.stopSelf();
                break;
            case 15:
                Bitmap bitmap2 = (Bitmap) this.f14578v;
                br.a aVar16 = br.a.f2655i;
                l3.c.F(obj);
                if (bitmap2.getWidth() > 16 && bitmap2.getHeight() > 16) {
                    u uVar = (u) obj2;
                    uVar.f20383w0 = bitmap2;
                    uVar.m0();
                }
                break;
            case 16:
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) obj2;
                String str2 = (String) this.f14578v;
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                if (str2 == null || str2.length() == 0) {
                    autoCompleteTextView.setHint(y8.d.NULL);
                } else {
                    autoCompleteTextView.setHint(str2);
                }
                break;
            case 17:
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                ((TextView) this.f14578v).setText(((mr.s) obj2).f17100i + "err");
                break;
            case 18:
                AccentTextView accentTextView = (AccentTextView) obj2;
                String str3 = (String) this.f14578v;
                br.a aVar19 = br.a.f2655i;
                l3.c.F(obj);
                if (str3 == null || str3.length() == 0) {
                    accentTextView.setText(y8.d.NULL);
                } else {
                    accentTextView.setText(str3);
                }
                break;
            case 19:
                tl.c cVar = (tl.c) this.f14578v;
                br.a aVar20 = br.a.f2655i;
                l3.c.F(obj);
                mr.i.e(cVar, "updateInfo");
                qm.u uVar2 = new qm.u();
                Bundle bundle = new Bundle();
                bundle.putString("newVersion", cVar.f24442a);
                bundle.putString("updateBody", cVar.f24443b);
                bundle.putString(ExploreKind.Type.url, cVar.f24444c);
                bundle.putString("name", cVar.f24445d);
                uVar2.c0(bundle);
                j1.W0((qm.b) obj2, uVar2);
                break;
            case 20:
                Throwable th7 = (Throwable) this.f14578v;
                br.a aVar21 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(a.a.s(), ((qm.b) obj2).s(R.string.check_update) + "\n" + th7.getLocalizedMessage());
                break;
            case 21:
                Throwable th8 = (Throwable) this.f14578v;
                br.a aVar22 = br.a.f2655i;
                l3.c.F(obj);
                j1.o0(th8);
                String strE2 = u1.E("无法打开文件\n", th8.getLocalizedMessage());
                ((rm.q) obj2).Y.k(strE2);
                zk.b.b(zk.b.f29504a, strE2, th8, 4);
                break;
            case 22:
                Throwable th9 = (Throwable) this.f14578v;
                br.a aVar23 = br.a.f2655i;
                l3.c.F(obj);
                ((c0) obj2).Z.k("ImportError:" + th9.getLocalizedMessage());
                ts.b.s("ImportError:", th9.getLocalizedMessage(), zk.b.f29504a, th9, 4);
                break;
            case 23:
                Throwable th10 = (Throwable) this.f14578v;
                br.a aVar24 = br.a.f2655i;
                l3.c.F(obj);
                ((m0) obj2).X.k("ImportError:" + th10.getLocalizedMessage());
                ts.b.s("ImportError:", th10.getLocalizedMessage(), zk.b.f29504a, th10, 4);
                break;
            case 24:
                Throwable th11 = (Throwable) this.f14578v;
                br.a aVar25 = br.a.f2655i;
                l3.c.F(obj);
                ((u0) obj2).X.k("ImportError:" + th11.getLocalizedMessage());
                ts.b.s("ImportError:", th11.getLocalizedMessage(), zk.b.f29504a, th11, 4);
                break;
            case 25:
                Throwable th12 = (Throwable) this.f14578v;
                br.a aVar26 = br.a.f2655i;
                l3.c.F(obj);
                ((d1) obj2).Z.k("ImportError:" + th12.getLocalizedMessage());
                ts.b.s("ImportError:", th12.getLocalizedMessage(), zk.b.f29504a, th12, 4);
                break;
            case 26:
                Throwable th13 = (Throwable) this.f14578v;
                br.a aVar27 = br.a.f2655i;
                l3.c.F(obj);
                ((n1) obj2).Z.k("ImportError:" + th13.getLocalizedMessage());
                ts.b.s("ImportError:", th13.getLocalizedMessage(), zk.b.f29504a, th13, 4);
                break;
            case 27:
                Throwable th14 = (Throwable) this.f14578v;
                br.a aVar28 = br.a.f2655i;
                l3.c.F(obj);
                ((w1) obj2).X.k("ImportError:" + th14.getLocalizedMessage());
                ts.b.s("ImportError:", th14.getLocalizedMessage(), zk.b.f29504a, th14, 4);
                break;
            case 28:
                Throwable th15 = (Throwable) this.f14578v;
                br.a aVar29 = br.a.f2655i;
                l3.c.F(obj);
                ((e2) obj2).X.k("ImportError:" + th15.getLocalizedMessage());
                ts.b.s("ImportError:", th15.getLocalizedMessage(), zk.b.f29504a, th15, 4);
                break;
            default:
                byte[] bArr = (byte[]) this.f14578v;
                br.a aVar30 = br.a.f2655i;
                l3.c.F(obj);
                ((f2) obj2).invoke(bArr);
                break;
        }
        return qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, Object obj2, ar.d dVar, int i10) {
        super(3, dVar);
        this.f14577i = i10;
        this.f14578v = obj;
        this.A = obj2;
    }
}
