package et;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import android.webkit.WebSettings;
import android.webkit.WebView;
import cn.hutool.core.util.CharsetUtil;
import e3.e1;
import e3.k0;
import e3.m1;
import e3.w0;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legato.kazusa.xtmd.R;
import j$.net.URLDecoder;
import jw.s0;
import ry.z;
import s1.f2;
import s1.i2;
import s1.u1;
import s4.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.q {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8512i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f8513n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f8514o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8515q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8516r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f8517s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f8518t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f8519u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ e1 f8520v0;

    public /* synthetic */ e(Activity activity, Context context, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, m1 m1Var, iu.i iVar, String str, String str2, l.i iVar2) {
        this.p0 = context;
        this.f8515q0 = activity;
        this.f8516r0 = iVar2;
        this.f8517s0 = iVar;
        this.f8518t0 = str;
        this.X = e1Var;
        this.f8519u0 = str2;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f8520v0 = m1Var;
        this.f8513n0 = e1Var4;
        this.f8514o0 = e1Var5;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        k0 k0Var;
        int i10 = this.f8512i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        Object obj4 = this.f8519u0;
        Object obj5 = this.f8518t0;
        Object obj6 = this.f8517s0;
        Object obj7 = this.f8516r0;
        Object obj8 = this.f8515q0;
        Object obj9 = this.p0;
        switch (i10) {
            case 0:
                f.q qVar = (f.q) obj9;
                z zVar = (z) obj8;
                w wVar2 = (w) obj7;
                e1 e1Var = (e1) obj6;
                e1 e1Var2 = (e1) obj5;
                e1 e1Var3 = (e1) obj4;
                f2 f2Var = (f2) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                f2Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var2.f(f2Var) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var2.V();
                } else {
                    i4.f fVarX = ic.a.x();
                    boolean zH = k0Var2.h(qVar);
                    Object objN = k0Var2.N();
                    e1 e1Var4 = this.X;
                    if (zH || objN == w0Var) {
                        objN = new bt.h(qVar, e1Var4, 3);
                        k0Var2.l0(objN);
                    }
                    int i11 = (iIntValue & 14) | 384;
                    q6.d.g(f2Var, fVarX, "本地恢复", (yx.a) objN, k0Var2, i11);
                    i4.f fVarW = k40.h.W();
                    boolean zH2 = k0Var2.h(zVar) | k0Var2.h(wVar2) | k0Var2.h(qVar);
                    Object objN2 = k0Var2.N();
                    if (zH2 || objN2 == w0Var) {
                        l lVar = new l(e1Var4, this.Y, this.Z, this.f8513n0, this.f8514o0, e1Var, e1Var2, e1Var3, this.f8520v0, wVar2, qVar, zVar);
                        k0Var2.l0(lVar);
                        objN2 = lVar;
                    }
                    q6.d.g(f2Var, fVarW, "网络恢复", (yx.a) objN2, k0Var2, i11);
                }
                break;
            default:
                final Context context = (Context) obj9;
                final Activity activity = (Activity) obj8;
                final l.i iVar = (l.i) obj7;
                final iu.i iVar2 = (iu.i) obj6;
                final String str = (String) obj5;
                final String str2 = (String) obj4;
                final m1 m1Var = (m1) this.f8520v0;
                u1 u1Var = (u1) obj;
                k0 k0Var3 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var3.f(u1Var) ? 4 : 2;
                }
                if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var3.V();
                } else {
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarR = s1.k.r(i2.d(nVar, 1.0f), u1Var);
                    g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var3.T);
                    o3.h hVarL = k0Var3.l();
                    v3.q qVarG = v10.c.g(k0Var3, qVarR);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    boolean zH3 = k0Var3.h(context) | k0Var3.h(activity) | k0Var3.h(iVar) | k0Var3.h(iVar2) | k0Var3.f(str);
                    final e1 e1Var5 = this.X;
                    boolean zF = zH3 | k0Var3.f(e1Var5) | k0Var3.f(str2);
                    Object objN3 = k0Var3.N();
                    if (zF || objN3 == w0Var) {
                        k0Var = k0Var3;
                        final e1 e1Var6 = this.Y;
                        final e1 e1Var7 = this.Z;
                        final e1 e1Var8 = this.f8513n0;
                        final e1 e1Var9 = this.f8514o0;
                        yx.l lVar2 = new yx.l() { // from class: iu.o
                            @Override // yx.l
                            public final Object invoke(Object obj10) {
                                final VisibleWebView visibleWebView = (VisibleWebView) obj10;
                                visibleWebView.getClass();
                                e1Var6.setValue(visibleWebView);
                                q qVar2 = new q(2, e1Var7);
                                bs.a aVar = new bs.a(m1Var, 1);
                                fu.g gVar = new fu.g(str2, e1Var5, 1);
                                Activity activity2 = activity;
                                e1 e1Var10 = e1Var8;
                                e1 e1Var11 = e1Var9;
                                t tVar = new t(aVar, gVar, new bs.g(21, activity2, e1Var10, e1Var11), new at.t(activity2, e1Var10, e1Var11, 15));
                                final Context context2 = context;
                                context2.getClass();
                                visibleWebView.setWebChromeClient(new ct.e(tVar, 1));
                                final i iVar3 = iVar2;
                                final l.i iVar4 = iVar;
                                visibleWebView.setWebViewClient(new y(qVar2, context2, iVar3, iVar4, activity2, tVar, str));
                                WebSettings settings = visibleWebView.getSettings();
                                settings.setMixedContentMode(0);
                                settings.setDomStorageEnabled(true);
                                settings.setMediaPlaybackRequiresUserGesture(false);
                                settings.setAllowContentAccess(true);
                                settings.setBuiltInZoomControls(true);
                                settings.setDisplayZoomControls(false);
                                settings.setTextZoom(100);
                                jq.a aVar2 = jq.a.f15552i;
                                jw.w0.r(settings, jq.a.t());
                                String str3 = (String) iVar3.p0.get("User-Agent");
                                if (str3 == null) {
                                    str3 = jq.a.Z;
                                }
                                settings.setUserAgentString(str3);
                                RssSource rssSource = iVar3.Z;
                                if (rssSource != null) {
                                    settings.setJavaScriptEnabled(rssSource.getEnableJs());
                                }
                                settings.setCacheMode(-1);
                                visibleWebView.addJavascriptInterface(new z(), "thisActivity");
                                visibleWebView.setOnLongClickListener(new View.OnLongClickListener() { // from class: iu.u
                                    @Override // android.view.View.OnLongClickListener
                                    public final boolean onLongClick(View view) {
                                        String extra;
                                        WebView.HitTestResult hitTestResult = visibleWebView.getHitTestResult();
                                        hitTestResult.getClass();
                                        if ((hitTestResult.getType() != 5 && hitTestResult.getType() != 8) || (extra = hitTestResult.getExtra()) == null) {
                                            return false;
                                        }
                                        l.i iVar5 = iVar4;
                                        if (iVar5 == null) {
                                            return true;
                                        }
                                        String string = context2.getString(R.string.action_save);
                                        string.getClass();
                                        hh.f.O(iVar5, c30.c.r(new wq.d("save", string)), new bu.b(iVar3, 13, extra));
                                        return true;
                                    }
                                });
                                visibleWebView.setDownloadListener(new DownloadListener() { // from class: iu.v
                                    @Override // android.webkit.DownloadListener
                                    public final void onDownloadStart(String str4, String str5, String str6, String str7, long j11) {
                                        zx.y yVar = new zx.y();
                                        String strGuessFileName = URLUtil.guessFileName(str4, str6, null);
                                        yVar.f38789i = strGuessFileName;
                                        yVar.f38789i = URLDecoder.decode(strGuessFileName, CharsetUtil.UTF_8);
                                        l.i iVar5 = iVar4;
                                        View viewFindViewById = iVar5 != null ? iVar5.findViewById(android.R.id.content) : null;
                                        if (viewFindViewById != null) {
                                            Object obj11 = yVar.f38789i;
                                            obj11.getClass();
                                            Context context3 = context2;
                                            String string = context3.getString(R.string.action_download);
                                            string.getClass();
                                            au.g gVar2 = new au.g(22, context3, str4, yVar);
                                            ij.i iVarH = ij.i.h(viewFindViewById, (CharSequence) obj11, 0);
                                            iVarH.i(string, new s0(1, gVar2));
                                            iVarH.j();
                                        }
                                    }
                                });
                                return jx.w.f15819a;
                            }
                        };
                        k0Var.l0(lVar2);
                        objN3 = lVar2;
                    } else {
                        k0Var = k0Var3;
                    }
                    iu.a.d(6, k0Var, qVarD, (yx.l) objN3);
                    int iJ = m1Var.j();
                    if (iJ < 0 || iJ >= 100) {
                        k0Var.b0(-1966300883);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-1966471414);
                        dn.b.a(i2.e(nVar, 1.0f), Float.valueOf(m1Var.j() / 100.0f), k0Var, 6, 0);
                        k0Var.q(false);
                    }
                    k0Var.q(true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ e(e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, e1 e1Var6, e1 e1Var7, e1 e1Var8, e1 e1Var9, w wVar, f.q qVar, z zVar) {
        this.p0 = qVar;
        this.f8515q0 = zVar;
        this.f8516r0 = wVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f8513n0 = e1Var4;
        this.f8514o0 = e1Var5;
        this.f8517s0 = e1Var6;
        this.f8518t0 = e1Var7;
        this.f8519u0 = e1Var8;
        this.f8520v0 = e1Var9;
    }
}
