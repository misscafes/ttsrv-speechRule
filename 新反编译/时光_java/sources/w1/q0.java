package w1;

import e3.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f31987b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q0 f31990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31991f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31988c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p1 f31992g = e3.q.x(null);

    public q0(Object obj, s0 s0Var) {
        this.f31986a = obj;
        this.f31987b = s0Var;
    }

    public final q0 a() {
        if (this.f31991f) {
            r1.b.c("Pin should not be called on an already disposed item ");
        }
        if (this.f31989d == 0) {
            this.f31987b.f31996i.add(this);
            q0 q0Var = (q0) this.f31992g.getValue();
            if (q0Var != null) {
                q0Var.a();
            } else {
                q0Var = null;
            }
            this.f31990e = q0Var;
        }
        this.f31989d++;
        return this;
    }

    public final void b() {
        if (this.f31991f) {
            return;
        }
        if (this.f31989d <= 0) {
            r1.b.c("Release should only be called once");
        }
        int i10 = this.f31989d - 1;
        this.f31989d = i10;
        if (i10 == 0) {
            this.f31987b.f31996i.remove(this);
            q0 q0Var = this.f31990e;
            if (q0Var != null) {
                q0Var.b();
            }
            this.f31990e = null;
        }
    }
}
