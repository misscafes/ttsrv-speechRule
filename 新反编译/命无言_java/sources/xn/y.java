package xn;

import android.net.Uri;
import bl.v0;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.ui.book.toc.TocActivity;
import q.i2;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y implements g.b, i2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ TocActivity f28301i;

    public /* synthetic */ y(TocActivity tocActivity) {
        this.f28301i = tocActivity;
    }

    @Override // q.i2
    public void a() {
        TabLayout tabLayout = this.f28301i.f11693j0;
        if (tabLayout != null) {
            m1.v(tabLayout);
        } else {
            mr.i.l("tabLayout");
            throw null;
        }
    }

    @Override // g.b
    public void b(Object obj) {
        go.z zVar = (go.z) obj;
        int i10 = TocActivity.f11691o0;
        mr.i.e(zVar, "it");
        Uri uri = zVar.f9639a;
        if (uri != null) {
            int i11 = zVar.f9640b;
            TocActivity tocActivity = this.f28301i;
            if (i11 == 1) {
                e0 e0VarL = tocActivity.L();
                jl.d dVarF = xk.f.f(e0VarL, null, null, new c0(e0VarL, uri, null, 0), 31);
                dVarF.f13163f = new v0((ar.i) null, new um.d(3, null, 11));
                dVarF.f13162e = new v0((ar.i) null, new d0(e0VarL, null, 0));
                return;
            }
            if (i11 != 2) {
                return;
            }
            e0 e0VarL2 = tocActivity.L();
            jl.d dVarF2 = xk.f.f(e0VarL2, null, null, new c0(e0VarL2, uri, null, 1), 31);
            dVarF2.f13163f = new v0((ar.i) null, new um.d(3, null, 12));
            dVarF2.f13162e = new v0((ar.i) null, new d0(e0VarL2, null, 1));
        }
    }
}
