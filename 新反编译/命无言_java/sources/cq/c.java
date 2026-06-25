package cq;

import ao.n;
import f0.u1;
import io.legado.app.exception.NoStackTraceException;
import java.io.IOException;
import java.util.ArrayList;
import jj.l;
import jj.m;
import jj.p;
import mr.i;
import nm.v;
import nm.y;
import vp.g0;
import wr.i0;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends l implements w, v {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ bs.d f4502i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final m f4503j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final y f4504k0;
    public final String l0;

    public c(jj.e eVar) {
        super(eVar);
        this.f4502i0 = wr.y.c();
        this.f4503j0 = m.NormalClosure;
        this.f4504k0 = new y(this, this);
        this.l0 = "Search finish";
    }

    @Override // nm.v
    public final void d(ArrayList arrayList) {
        i.e(arrayList, "searchBooks");
        n(g0.a().k(arrayList));
    }

    @Override // nm.v
    public final void f(NoStackTraceException noStackTraceException) {
        String string;
        if (noStackTraceException == null || (string = noStackTraceException.toString()) == null) {
            string = this.l0;
        }
        b(this.f4503j0, string, false);
    }

    @Override // jj.l
    public final void g(m mVar, String str) {
        i.e(mVar, "code");
        i.e(str, "reason");
        wr.y.g(this);
        this.f4504k0.a();
    }

    @Override // wr.w
    public final ar.i h() {
        return this.f4502i0.f2667i;
    }

    @Override // jj.l
    public final void j(p pVar) {
        ds.e eVar = i0.f27149a;
        wr.y.v(this, ds.d.f5513v, null, new n(pVar, this, (ar.d) null, 9), 2);
    }

    @Override // nm.v
    public final sn.n k() {
        il.b bVar = il.b.f10987i;
        String strV = u1.v("searchScope", null);
        if (strV == null) {
            strV = y8.d.EMPTY;
        }
        return new sn.n(strV);
    }

    @Override // jj.l
    public final void l() {
        ds.e eVar = i0.f27149a;
        wr.y.v(this, ds.d.f5513v, null, new b(this, (ar.d) null, 0), 2);
    }

    @Override // nm.v
    public final void w(boolean z4, boolean z10) {
        b(this.f4503j0, this.l0, false);
    }

    @Override // nm.v
    public final void v() {
    }

    @Override // jj.l
    public final void i(IOException iOException) {
    }

    @Override // jj.l
    public final void m(p pVar) {
    }
}
