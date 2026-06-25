package e3;

import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends df.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1.x0 f7616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1.y0 f7618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.x0 f7619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a00.l f7620f;

    public d1() {
        super(1);
        this.f7616b = ue.d.z();
        this.f7617c = new ArrayList();
        e1.y0 y0Var = e1.h1.f7480a;
        this.f7618d = new e1.y0();
        this.f7619e = new e1.x0();
        int i10 = 8;
        ap.z zVar = new ap.z(this, i10);
        t3.m.e(t3.m.f27845a);
        synchronized (t3.m.f27847c) {
            t3.m.f27852h = kx.o.l1(zVar, t3.m.f27852h);
        }
        this.f7620f = new a00.l(zVar, i10);
    }

    @Override // df.a
    public final void b(ty.x xVar) {
        this.f7617c.add(new b1(xVar));
    }

    @Override // df.a
    public final void c() {
        synchronized (this.f6897a) {
            try {
                ArrayList arrayList = this.f7617c;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    c1 c1Var = (c1) arrayList.get(i10);
                    if (c1Var instanceof a1) {
                        ue.d.l(this.f7616b, ((a1) c1Var).f7603a, ((a1) c1Var).f7604b);
                    } else {
                        if (!(c1Var instanceof b1)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ue.d.b0(this.f7616b, ((b1) c1Var).f7607a);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f7617c.clear();
    }

    @Override // df.a
    public final void d() {
        this.f7620f.d();
        this.f7617c.clear();
        this.f7619e.a();
        synchronized (this.f6897a) {
            this.f7616b.a();
        }
    }

    @Override // df.a
    public final yx.l i(ty.x xVar) {
        e1.x0 x0Var = this.f7619e;
        yx.l c0Var = (yx.l) x0Var.g(xVar);
        if (c0Var == null) {
            c0Var = new ap.c0(this, 27, xVar);
            int iF = x0Var.f(xVar);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = x0Var.f7572c;
            Object obj = objArr[iF];
            x0Var.f7571b[iF] = xVar;
            objArr[iF] = c0Var;
        }
        return c0Var;
    }

    @Override // df.a
    public final void k(ty.n nVar) {
        this.f7619e.k(nVar);
        b(nVar);
        c();
    }

    public final void o(Object obj, ty.x xVar) {
        this.f7617c.add(new a1(obj, xVar));
    }
}
