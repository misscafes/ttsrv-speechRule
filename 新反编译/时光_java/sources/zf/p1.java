package zf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f38224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f38225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q1 f38226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f38229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f38230h;

    public p1(w1 w1Var, h5.e eVar) {
        ArrayList arrayList = new ArrayList();
        this.f38223a = arrayList;
        this.f38226d = null;
        this.f38227e = false;
        this.f38228f = true;
        this.f38229g = -1;
        if (eVar == null) {
            return;
        }
        eVar.q(this);
        if (this.f38230h) {
            this.f38226d.b((q1) arrayList.get(this.f38229g));
            arrayList.set(this.f38229g, this.f38226d);
            this.f38230h = false;
        }
        q1 q1Var = this.f38226d;
        if (q1Var != null) {
            arrayList.add(q1Var);
        }
    }

    @Override // zf.j0
    public final void a(float f7, float f11, float f12, float f13) {
        this.f38226d.a(f7, f11);
        this.f38223a.add(this.f38226d);
        this.f38226d = new q1(f12, f13, f12 - f7, f13 - f11);
        this.f38230h = false;
    }

    @Override // zf.j0
    public final void b(float f7, float f11) {
        boolean z11 = this.f38230h;
        ArrayList arrayList = this.f38223a;
        if (z11) {
            this.f38226d.b((q1) arrayList.get(this.f38229g));
            arrayList.set(this.f38229g, this.f38226d);
            this.f38230h = false;
        }
        q1 q1Var = this.f38226d;
        if (q1Var != null) {
            arrayList.add(q1Var);
        }
        this.f38224b = f7;
        this.f38225c = f11;
        this.f38226d = new q1(f7, f11, 0.0f, 0.0f);
        this.f38229g = arrayList.size();
    }

    @Override // zf.j0
    public final void c(float f7, float f11, float f12, float f13, float f14, float f15) {
        if (this.f38228f || this.f38227e) {
            this.f38226d.a(f7, f11);
            this.f38223a.add(this.f38226d);
            this.f38227e = false;
        }
        this.f38226d = new q1(f14, f15, f14 - f12, f15 - f13);
        this.f38230h = false;
    }

    @Override // zf.j0
    public final void close() {
        this.f38223a.add(this.f38226d);
        e(this.f38224b, this.f38225c);
        this.f38230h = true;
    }

    @Override // zf.j0
    public final void d(float f7, float f11, float f12, boolean z11, boolean z12, float f13, float f14) {
        this.f38227e = true;
        this.f38228f = false;
        q1 q1Var = this.f38226d;
        w1.c(q1Var.f38247a, q1Var.f38248b, f7, f11, f12, z11, z12, f13, f14, this);
        this.f38228f = true;
        this.f38230h = false;
    }

    @Override // zf.j0
    public final void e(float f7, float f11) {
        this.f38226d.a(f7, f11);
        this.f38223a.add(this.f38226d);
        q1 q1Var = this.f38226d;
        this.f38226d = new q1(f7, f11, f7 - q1Var.f38247a, f11 - q1Var.f38248b);
        this.f38230h = false;
    }
}
