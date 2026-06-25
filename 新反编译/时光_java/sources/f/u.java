package f;

import d2.h2;
import db.z;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements yx.a {
    public final yx.a X;
    public final z Y;
    public final h2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e.v f8768i;

    public u(e.v vVar, yx.a aVar) {
        boolean z11;
        this.f8768i = vVar;
        this.X = aVar;
        z zVar = new z(new eu.u(3));
        zVar.h();
        this.Y = zVar;
        h2 h2Var = new h2(1, this, u.class, "observeReporter", "observeReporter(Lkotlin/jvm/functions/Function0;)V", 0, 0, 2);
        this.Z = h2Var;
        synchronized (vVar.f7318c) {
            if (vVar.f7321f) {
                z11 = true;
            } else {
                vVar.f7322g.add(this);
                z11 = false;
            }
        }
        if (z11) {
            invoke();
        }
        if (vVar.b()) {
            return;
        }
        synchronized (vVar.f7318c) {
            if (!vVar.f7321f) {
                vVar.f7319d++;
            }
        }
        zx.t tVar = new zx.t();
        zVar.g(aVar, h2Var, new at.s(tVar, 15, aVar));
        if (tVar.f38784i) {
            d();
        }
    }

    public final void a() {
        z zVar = this.Y;
        zVar.a();
        zVar.i();
    }

    public final void d() {
        int i10;
        this.Y.b(this.X);
        if (!this.f8768i.b()) {
            e.v vVar = this.f8768i;
            synchronized (vVar.f7318c) {
                if (!vVar.f7321f && (i10 = vVar.f7319d) > 0) {
                    int i11 = i10 - 1;
                    vVar.f7319d = i11;
                    if (!vVar.f7320e && i11 == 0) {
                        vVar.f7320e = true;
                        vVar.f7316a.execute(vVar.f7323h);
                    }
                }
            }
        }
        a();
    }

    @Override // yx.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        a();
        return w.f15819a;
    }
}
