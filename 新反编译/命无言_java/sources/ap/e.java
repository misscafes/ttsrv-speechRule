package ap;

import android.view.animation.PathInterpolator;
import android.widget.TextView;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.util.ArrayList;
import java.util.List;
import ln.q5;
import ln.x4;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1851i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1852v;

    public /* synthetic */ e(Object obj, int i10) {
        this.f1851i = i10;
        this.f1852v = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.List r8, ar.d r9) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f1852v
            xn.g r0 = (xn.g) r0
            boolean r1 = r9 instanceof xn.f
            if (r1 == 0) goto L17
            r1 = r9
            xn.f r1 = (xn.f) r1
            int r2 = r1.X
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.X = r2
            goto L1c
        L17:
            xn.f r1 = new xn.f
            r1.<init>(r7, r9)
        L1c:
            java.lang.Object r9 = r1.f28242v
            br.a r2 = br.a.f2655i
            int r3 = r1.X
            r4 = 1
            if (r3 == 0) goto L35
            if (r3 != r4) goto L2d
            mr.q r8 = r1.f28241i
            l3.c.F(r9)
            goto L5f
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            l3.c.F(r9)
            sr.c[] r9 = xn.g.f28243h1
            vq.i r9 = r0.f28247f1
            java.lang.Object r9 = r9.getValue()
            xn.c r9 = (xn.c) r9
            r9.E(r8)
            mr.q r8 = new mr.q
            r8.<init>()
            ds.e r9 = wr.i0.f27149a
            ln.m3 r3 = new ln.m3
            r5 = 29
            r6 = 0
            r3.<init>(r0, r8, r6, r5)
            r1.f28241i = r8
            r1.X = r4
            java.lang.Object r9 = wr.y.F(r9, r3, r1)
            if (r9 != r2) goto L5f
            return r2
        L5f:
            sr.c[] r9 = xn.g.f28243h1
            vq.i r9 = r0.f28246e1
            java.lang.Object r9 = r9.getValue()
            io.legado.app.ui.widget.recycler.UpLinearLayoutManager r9 = (io.legado.app.ui.widget.recycler.UpLinearLayoutManager) r9
            int r8 = r8.f17098i
            r0 = 0
            r9.s1(r8, r0)
            vq.q r8 = vq.q.f26327a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ap.e.a(java.util.List, ar.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object, vq.c] */
    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        vq.q qVar;
        int i10 = this.f1851i;
        vq.q qVar2 = vq.q.f26327a;
        Object obj2 = this.f1852v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = i.f1865x1;
                ((d) ((i) obj2).f1867w1.getValue()).E((List) obj);
                break;
            case 1:
                int i11 = ImportBookActivity.f11478p0;
                ((ImportBookActivity) obj2).R().E((List) obj);
                break;
            case 2:
                List list = (List) obj;
                RuleSubActivity ruleSubActivity = (RuleSubActivity) obj2;
                ((el.e0) ruleSubActivity.Z.getValue()).f6920c.setVisibility(list.isEmpty() ? 0 : 8);
                ((bp.e) ruleSubActivity.f11824i0.getValue()).E(list);
                break;
            case 3:
                v7.g gVar = (v7.g) obj;
                a0.c cVar = ((c7.b) obj2).f3154d;
                if (cVar == null) {
                    qVar = null;
                } else {
                    SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) cVar.f17v;
                    slidingPaneLayout.f1703z0 = gVar;
                    l7.e eVar = new l7.e();
                    eVar.A = 300L;
                    eVar.X = new PathInterpolator(0.2f, 0.0f, 0.0f, 1.0f);
                    l7.s.a(slidingPaneLayout, eVar);
                    slidingPaneLayout.requestLayout();
                    qVar = qVar2;
                }
                if (qVar == br.a.f2655i) {
                }
                break;
            case 4:
                List list2 = (List) obj;
                RemoteBookActivity remoteBookActivity = (RemoteBookActivity) obj2;
                int i12 = RemoteBookActivity.f11482o0;
                remoteBookActivity.z().f7440d.setAutoLoading(false);
                TextView textView = remoteBookActivity.z().f7443g;
                mr.i.d(textView, "tvEmptyMsg");
                textView.setVisibility(list2.isEmpty() ? 0 : 8);
                remoteBookActivity.R().E(list2);
                Object objJ = wr.y.j(500L, dVar);
                if (objJ == br.a.f2655i) {
                }
                break;
            case 5:
                sr.c[] cVarArr2 = cn.h0.f3317x1;
                ((cn.g0) ((cn.h0) obj2).f3319w1.getValue()).E((List) obj);
                break;
            case 6:
                List list3 = (List) obj;
                TtsScriptActivity ttsScriptActivity = (TtsScriptActivity) obj2;
                if (ttsScriptActivity.f11829m0) {
                    ttsScriptActivity.setResult(-1);
                }
                ttsScriptActivity.L().F(list3, ttsScriptActivity.L().f4487m, false);
                ttsScriptActivity.f11829m0 = true;
                Object objJ2 = wr.y.j(100L, dVar);
                if (objJ2 == br.a.f2655i) {
                }
                break;
            case 7:
                BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) obj2;
                ArrayList arrayList = bookshelfManageActivity.f11502j0;
                arrayList.clear();
                arrayList.addAll((List) obj);
                bookshelfManageActivity.M().f();
                bookshelfManageActivity.Q();
                break;
            case 8:
                sr.c[] cVarArr3 = fn.w.f8633z1;
                ((fn.v) ((fn.w) obj2).f8636x1.getValue()).E((List) obj);
                break;
            case 9:
                DictRuleActivity dictRuleActivity = (DictRuleActivity) obj2;
                int i13 = DictRuleActivity.f11724o0;
                dictRuleActivity.L().F((List) obj, dictRuleActivity.L().f8651m, false);
                break;
            case 10:
                q5 q5Var = x4.D1;
                ((x4) obj2).q0().E((List) obj);
                break;
            case 11:
                List list4 = (List) obj;
                no.m mVar = (no.m) obj2;
                mVar.f17972o1 = list4.size();
                int iQ0 = mVar.q0();
                if (iQ0 >= 2) {
                    int i14 = mVar.f17972o1;
                    int i15 = i14 % iQ0;
                    int i16 = i14 / iQ0;
                    if (i15 != 0) {
                        i16++;
                    }
                    mVar.f17973p1 = i16;
                }
                TextView textView2 = mVar.o0().f7715d;
                mr.i.d(textView2, "tvEmptyMsg");
                textView2.setVisibility(mVar.f17972o1 <= 0 ? 0 : 8);
                mVar.o0().f7713b.setEnabled(mVar.f17969l1 && mVar.f17972o1 > 0);
                mVar.p0().A(list4);
                Object objJ3 = wr.y.j(100L, dVar);
                if (objJ3 == br.a.f2655i) {
                }
                break;
            case 12:
                List list5 = (List) obj;
                oo.r rVar = (oo.r) obj2;
                mr.i.e(list5, "<set-?>");
                rVar.f18947o1 = list5;
                ((oo.c) rVar.f18943k1.getValue()).t();
                rVar.f18951s1 = rVar.f18946n1 == -100 ? rVar.f18947o1.size() + rVar.f18944l1.size() : rVar.f18947o1.size();
                int iY0 = rVar.y0();
                if (iY0 >= 2) {
                    int i17 = rVar.f18951s1;
                    int i18 = i17 % iY0;
                    int i19 = i17 / iY0;
                    if (i18 != 0) {
                        i19++;
                    }
                    rVar.f18952t1 = i19;
                }
                rVar.x0().f6726e.setVisibility(rVar.f18951s1 <= 0 ? 0 : 8);
                rVar.x0().f6723b.setEnabled(rVar.f18948p1 && rVar.f18951s1 > 0);
                Object objJ4 = wr.y.j(100L, dVar);
                if (objJ4 == br.a.f2655i) {
                }
                break;
            case 13:
                sr.c[] cVarArr4 = pp.d.f20546x1;
                ((pp.c) ((pp.d) obj2).f20548w1.getValue()).E((List) obj);
                break;
            case 14:
                ((pp.i) obj2).Z.E((List) obj);
                break;
            case 15:
                ((rg.z) obj2).f22159c.set((rg.m) obj);
                break;
            case 16:
                sn.s sVar = (sn.s) obj2;
                ArrayList arrayList2 = sVar.f23557x1;
                arrayList2.clear();
                arrayList2.addAll((List) obj);
                ((sn.r) sVar.f23559z1.getValue()).f();
                Object objJ5 = wr.y.j(500L, dVar);
                if (objJ5 == br.a.f2655i) {
                }
                break;
            case 17:
                sr.c[] cVarArr5 = to.d.f24488x1;
                ((to.b) ((to.d) obj2).f24490w1.getValue()).E((List) obj);
                break;
            case 18:
                ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) obj2;
                replaceRuleActivity.f11763m0.clear();
                replaceRuleActivity.f11763m0.addAll((List) obj);
                replaceRuleActivity.R();
                break;
            case 19:
                int i20 = AllBookmarkActivity.l0;
                ((um.g) ((AllBookmarkActivity) obj2).f11459j0.getValue()).E((List) obj);
                break;
            case 20:
                List list6 = (List) obj;
                vo.p pVar = (vo.p) obj2;
                if (pVar.f26163k1 || list6.isEmpty()) {
                    pVar.o0().E(list6);
                } else {
                    pVar.o0().F(list6, new b0(11), true);
                }
                Object objJ6 = wr.y.j(200L, dVar);
                if (objJ6 == br.a.f2655i) {
                }
                break;
            case 21:
                sr.c[] cVarArr6 = wm.b.f27027x1;
                ((wm.i) ((wm.b) obj2).f27029w1.getValue()).A((List) obj);
                Object objJ7 = wr.y.j(1000L, dVar);
                if (objJ7 == br.a.f2655i) {
                }
                break;
            case 22:
                sr.c[] cVarArr7 = wn.b0.f27051x1;
                ((wn.y) ((wn.b0) obj2).f27053w1.getValue()).E((List) obj);
                break;
            case 23:
                RssFavoritesActivity rssFavoritesActivity = (RssFavoritesActivity) obj2;
                ArrayList arrayList3 = rssFavoritesActivity.f11786j0;
                arrayList3.clear();
                arrayList3.addAll((List) obj);
                if (arrayList3.size() == 1) {
                    m1.i(rssFavoritesActivity.z().f7722b);
                } else {
                    m1.v(rssFavoritesActivity.z().f7722b);
                }
                if (rssFavoritesActivity.f11787k0 != null) {
                    rssFavoritesActivity.L();
                }
                ((wo.b) rssFavoritesActivity.f11785i0.getValue()).h();
                break;
            case 24:
                sr.c[] cVarArr8 = wo.i.f27110e1;
                ((wo.e) ((wo.i) obj2).f27112d1.getValue()).E((List) obj);
                break;
            case 25:
                break;
            case 26:
                TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) obj2;
                int i21 = TxtTocRuleActivity.f11697o0;
                txtTocRuleActivity.L().F((List) obj, txtTocRuleActivity.L().f29002m, false);
                break;
            case 27:
                List<TxtTocRule> list7 = (List) obj;
                yn.u uVar = (yn.u) obj2;
                if (uVar.f29028y1 == null && uVar.f29029z1 != null) {
                    for (TxtTocRule txtTocRule : list7) {
                        if (mr.i.a(uVar.f29029z1, txtTocRule.getRule() + "🫅🈳🏻" + txtTocRule.getReplacement())) {
                            uVar.f29028y1 = txtTocRule.getName();
                        }
                    }
                    if (uVar.f29028y1 == null) {
                        uVar.f29028y1 = y8.d.EMPTY;
                    }
                }
                uVar.q0().F(list7, uVar.q0().k, false);
                break;
            default:
                sr.c[] cVarArr9 = zm.g.f29547x1;
                ((zm.f) ((zm.g) obj2).f29549w1.getValue()).E((List) obj);
                break;
        }
        return qVar2;
    }
}
