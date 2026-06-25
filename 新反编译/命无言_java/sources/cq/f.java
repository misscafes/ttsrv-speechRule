package cq;

import im.q;
import im.t;
import java.io.IOException;
import jj.l;
import jj.m;
import jj.p;
import mr.i;
import vp.h0;
import wq.j;
import wr.i0;
import wr.w;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends l implements w, q {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ int f4507i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ bs.d f4508j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Integer[] f4509k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(jj.e eVar, int i10) {
        super(eVar);
        this.f4507i0 = i10;
        switch (i10) {
            case 1:
                super(eVar);
                this.f4508j0 = y.c();
                this.f4509k0 = new Integer[]{10, 20, 30, 40};
                break;
            default:
                this.f4508j0 = y.c();
                this.f4509k0 = new Integer[]{10, 20, 30, 40};
                break;
        }
    }

    @Override // im.q
    public final void a(int i10, String str) {
        switch (this.f4507i0) {
            case 0:
                i.e(str, "msg");
                if (!j.c0(this.f4509k0, Integer.valueOf(i10))) {
                    h0.c(this, new d(this, str, i10, 0));
                    break;
                }
                break;
            default:
                i.e(str, "msg");
                if (!j.c0(this.f4509k0, Integer.valueOf(i10))) {
                    h0.c(this, new d(this, str, i10, 1));
                    break;
                }
                break;
        }
    }

    @Override // jj.l
    public final void g(m mVar, String str) {
        int i10 = this.f4507i0;
        i.e(mVar, "code");
        i.e(str, "reason");
        switch (i10) {
            case 0:
                y.g(this);
                t tVar = t.f11177a;
                t.a(true);
                break;
            default:
                y.g(this);
                t tVar2 = t.f11177a;
                t.a(true);
                break;
        }
    }

    @Override // wr.w
    public final ar.i h() {
        switch (this.f4507i0) {
        }
        return this.f4508j0.f2667i;
    }

    @Override // jj.l
    public final void i(IOException iOException) {
        switch (this.f4507i0) {
            case 0:
                t tVar = t.f11177a;
                t.a(true);
                break;
            default:
                t tVar2 = t.f11177a;
                t.a(true);
                break;
        }
    }

    @Override // jj.l
    public final void j(p pVar) {
        ar.d dVar = null;
        switch (this.f4507i0) {
            case 0:
                ds.e eVar = i0.f27149a;
                y.v(this, ds.d.f5513v, null, new co.l(pVar, this, dVar, 1), 2);
                break;
            default:
                ds.e eVar2 = i0.f27149a;
                y.v(this, ds.d.f5513v, null, new as.c(pVar, this, dVar, 5), 2);
                break;
        }
    }

    @Override // jj.l
    public final void l() {
        ar.d dVar = null;
        int i10 = 2;
        switch (this.f4507i0) {
            case 0:
                ds.e eVar = i0.f27149a;
                y.v(this, ds.d.f5513v, null, new b(this, dVar, 1), 2);
                break;
            default:
                ds.e eVar2 = i0.f27149a;
                y.v(this, ds.d.f5513v, null, new b(this, dVar, i10), 2);
                break;
        }
    }

    @Override // jj.l
    public final void m(p pVar) {
        int i10 = this.f4507i0;
    }

    private final void p(p pVar) {
    }

    private final void q(p pVar) {
    }
}
