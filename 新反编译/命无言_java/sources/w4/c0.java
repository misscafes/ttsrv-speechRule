package w4;

import java.util.List;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f26717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g0 f26718g;

    public c0(int i10, int i11, String str) {
        this.f26712a = i10;
        this.f26713b = i11;
        this.f26714c = str;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        if (j3 == 0 || this.f26716e == 1) {
            this.f26716e = 1;
            this.f26715d = 0;
        }
    }

    @Override // w4.p
    public final boolean g(q qVar) {
        int i10 = this.f26713b;
        int i11 = this.f26712a;
        n3.b.k((i11 == -1 || i10 == -1) ? false : true);
        n3.s sVar = new n3.s(i10);
        ((m) qVar).l(sVar.f17501a, 0, i10, false);
        return sVar.D() == i11;
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        this.f26717f = rVar;
        g0 g0VarZ = rVar.z(1024, 4);
        this.f26718g = g0VarZ;
        k3.o oVar = new k3.o();
        String str = this.f26714c;
        oVar.f13831l = k3.g0.p(str);
        oVar.f13832m = k3.g0.p(str);
        ai.c.D(oVar, g0VarZ);
        this.f26717f.r();
        this.f26717f.v(new d0());
        this.f26716e = 1;
    }

    @Override // w4.p
    public final int m(q qVar, k3.s sVar) {
        int i10 = this.f26716e;
        if (i10 != 1) {
            if (i10 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        g0 g0Var = this.f26718g;
        g0Var.getClass();
        int iE = g0Var.e(qVar, 1024, true);
        if (iE != -1) {
            this.f26715d += iE;
            return 0;
        }
        this.f26716e = 2;
        this.f26718g.b(0L, 1, this.f26715d, 0, null);
        this.f26715d = 0;
        return 0;
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
