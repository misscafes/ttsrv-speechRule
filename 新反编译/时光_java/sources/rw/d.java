package rw;

import as.f0;
import at.i1;
import hr.h0;
import hr.k0;
import java.io.IOException;
import kp.f;
import kp.n;
import kp.o;
import kp.r;
import ox.g;
import qt.j;
import ry.b0;
import ry.l0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends n implements z, h0 {
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ wy.d f26276q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Integer[] f26277r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, int i10) {
        super(fVar);
        this.p0 = i10;
        switch (i10) {
            case 1:
                super(fVar);
                this.f26276q0 = b0.c();
                this.f26277r0 = new Integer[]{10, 20, 30, 40};
                break;
            default:
                this.f26276q0 = b0.c();
                this.f26277r0 = new Integer[]{10, 20, 30, 40};
                break;
        }
    }

    @Override // hr.h0
    public final void a(int i10, String str) {
        int i11 = this.p0;
        Integer[] numArr = this.f26277r0;
        switch (i11) {
            case 0:
                if (!kx.n.t0(numArr, Integer.valueOf(i10))) {
                    jw.b0.c(this, new b50.e(this, str, i10, 7));
                    break;
                }
                break;
            default:
                if (!kx.n.t0(numArr, Integer.valueOf(i10))) {
                    jw.b0.c(this, new b50.e(this, str, i10, 8));
                    break;
                }
                break;
        }
    }

    @Override // kp.n
    public final void e(o oVar, String str) {
        int i10 = this.p0;
        oVar.getClass();
        str.getClass();
        switch (i10) {
            case 0:
                b0.h(this, null);
                k0 k0Var = k0.f12839a;
                k0.a(true);
                break;
            default:
                b0.h(this, null);
                k0 k0Var2 = k0.f12839a;
                k0.a(true);
                break;
        }
    }

    @Override // kp.n
    public final void f(IOException iOException) {
        switch (this.p0) {
            case 0:
                k0 k0Var = k0.f12839a;
                k0.a(true);
                break;
            default:
                k0 k0Var2 = k0.f12839a;
                k0.a(true);
                break;
        }
    }

    @Override // kp.n
    public final void g(r rVar) {
        ox.c cVar = null;
        switch (this.p0) {
            case 0:
                yy.e eVar = l0.f26332a;
                b0.y(this, yy.d.X, null, new f0(rVar, this, cVar, 28), 2);
                break;
            default:
                yy.e eVar2 = l0.f26332a;
                b0.y(this, yy.d.X, null, new j(rVar, this, cVar, 4), 2);
                break;
        }
    }

    @Override // ry.z
    public final g getCoroutineContext() {
        int i10 = this.p0;
        wy.d dVar = this.f26276q0;
        switch (i10) {
        }
        return dVar.f33148i;
    }

    @Override // kp.n
    public final void h() {
        ox.c cVar = null;
        switch (this.p0) {
            case 0:
                yy.e eVar = l0.f26332a;
                b0.y(this, yy.d.X, null, new i1(this, cVar, 5), 2);
                break;
            default:
                yy.e eVar2 = l0.f26332a;
                b0.y(this, yy.d.X, null, new i1(this, cVar, 6), 2);
                break;
        }
    }

    @Override // kp.n
    public final void i(r rVar) {
        int i10 = this.p0;
    }

    private final void r(r rVar) {
    }

    private final void s(r rVar) {
    }
}
