package iu;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import b7.i1;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.y1;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f14442a = new o3.d(new fu.a(27), 1771891458, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f14443b = new o3.d(new fu.a(28), -334116281, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f14444c = new o3.d(new fu.a(29), 2123978921, false);

    public static final void a(boolean z11, String str, String str2, yx.l lVar, yx.l lVar2, yx.a aVar, yx.a aVar2, yx.a aVar3, k0 k0Var, int i10) {
        k0Var.d0(-305122595);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(str) ? 32 : 16) | (k0Var.f(str2) ? 256 : 128) | (k0Var.h(aVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(aVar3) ? 8388608 : 4194304);
        if (k0Var.S(i11 & 1, (4793491 & i11) != 4793490)) {
            lb.w.b(z11, aVar, null, c30.c.t0(R.string.favorite, k0Var), null, o3.i.d(-283363691, new as.z(18, aVar3), k0Var), o3.i.d(1541930916, new cv.a(aVar, aVar2, str, lVar, str2, lVar2), k0Var), k0Var, (i11 & 14) | 1769520, 20);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.l(z11, str, str2, lVar, lVar2, aVar, aVar2, aVar3, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v71 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r42, java.lang.String r43, java.lang.String r44, java.lang.String r45, yx.a r46, iu.i r47, e3.k0 r48, int r49) {
        /*
            Method dump skipped, instruction units count: 1378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: iu.a.b(java.lang.String, java.lang.String, java.lang.String, java.lang.String, yx.a, iu.i, e3.k0, int):void");
    }

    public static final void c(Activity activity, e1 e1Var, e1 e1Var2) {
        View view = (View) e1Var.getValue();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        e1Var.setValue(null);
        e1Var2.setValue(null);
        if (activity != null) {
            i1.e(activity, false);
        }
        if (activity != null) {
            jq.a aVar = jq.a.f15552i;
            i1.m(activity, jw.g.c(n40.a.d()).getBoolean("showStatusBar", true));
        }
    }

    public static final void d(int i10, k0 k0Var, v3.q qVar, yx.l lVar) {
        k0 k0Var2;
        v3.q qVar2;
        lVar.getClass();
        k0Var.d0(1980605941);
        int i11 = (k0Var.h(lVar) ? 32 : 16) | i10 | 384;
        final int i12 = 0;
        final int i13 = 1;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new d0();
                k0Var.l0(objN);
            }
            final d0 d0Var = (d0) objN;
            boolean zH = ((i11 & Token.ASSIGN_MUL) == 32) | k0Var.h(d0Var);
            Object objN2 = k0Var.N();
            if (zH || objN2 == w0Var) {
                objN2 = new eo.f(d0Var, 20, lVar);
                k0Var.l0(objN2);
            }
            yx.l lVar2 = (yx.l) objN2;
            boolean zH2 = k0Var.h(d0Var);
            Object objN3 = k0Var.N();
            if (zH2 || objN3 == w0Var) {
                objN3 = new yx.l() { // from class: iu.c0
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        int i14 = i12;
                        d0 d0Var2 = d0Var;
                        switch (i14) {
                            case 0:
                                FrameLayout frameLayout = (FrameLayout) obj;
                                frameLayout.getClass();
                                View childAt = frameLayout.getChildAt(0);
                                d0Var2.f14454a = childAt instanceof VisibleWebView ? (VisibleWebView) childAt : null;
                                return jx.w.f15819a;
                            default:
                                ((e3.c0) obj).getClass();
                                return new d2.v(d0Var2, 8);
                        }
                    }
                };
                k0Var.l0(objN3);
            }
            k0Var2 = k0Var;
            qVar2 = qVar;
            u5.i.b(lVar2, qVar2, (yx.l) objN3, k0Var2, 48, 0);
            boolean zH3 = k0Var2.h(d0Var);
            Object objN4 = k0Var2.N();
            if (zH3 || objN4 == w0Var) {
                objN4 = new yx.l() { // from class: iu.c0
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        int i14 = i13;
                        d0 d0Var2 = d0Var;
                        switch (i14) {
                            case 0:
                                FrameLayout frameLayout = (FrameLayout) obj;
                                frameLayout.getClass();
                                View childAt = frameLayout.getChildAt(0);
                                d0Var2.f14454a = childAt instanceof VisibleWebView ? (VisibleWebView) childAt : null;
                                return jx.w.f15819a;
                            default:
                                ((e3.c0) obj).getClass();
                                return new d2.v(d0Var2, 8);
                        }
                    }
                };
                k0Var2.l0(objN4);
            }
            e3.q.d(jx.w.f15819a, (yx.l) objN4, k0Var2);
        } else {
            k0Var2 = k0Var;
            qVar2 = qVar;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fu.j(qVar2, lVar, i10);
        }
    }

    public static final String e(j jVar) {
        jVar.getClass();
        int iOrdinal = jVar.ordinal();
        if (iOrdinal == 0) {
            return "允许所有跳转";
        }
        if (iOrdinal == 1) {
            return "总是询问";
        }
        if (iOrdinal == 2) {
            return "跨域询问";
        }
        if (iOrdinal == 3) {
            return "拦截跨域";
        }
        if (iOrdinal == 4) {
            return "拦截所有";
        }
        if (iOrdinal == 5) {
            return "同域询问，跨域拦截";
        }
        r00.a.t();
        return null;
    }
}
