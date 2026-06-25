package ma;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r1 f16169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16173h;

    public q1(y1 y1Var, j0 j0Var) {
        ArrayList arrayList = new ArrayList();
        this.f16166a = arrayList;
        this.f16169d = null;
        this.f16170e = false;
        this.f16171f = true;
        this.f16172g = -1;
        if (j0Var == null) {
            return;
        }
        j0Var.q(this);
        if (this.f16173h) {
            this.f16169d.b((r1) arrayList.get(this.f16172g));
            arrayList.set(this.f16172g, this.f16169d);
            this.f16173h = false;
        }
        r1 r1Var = this.f16169d;
        if (r1Var != null) {
            arrayList.add(r1Var);
        }
    }

    @Override // ma.k0
    public final void a(float f6, float f10, float f11, float f12) {
        this.f16169d.a(f6, f10);
        this.f16166a.add(this.f16169d);
        this.f16169d = new r1(f11, f12, f11 - f6, f12 - f10);
        this.f16173h = false;
    }

    @Override // ma.k0
    public final void b(float f6, float f10) {
        boolean z4 = this.f16173h;
        ArrayList arrayList = this.f16166a;
        if (z4) {
            this.f16169d.b((r1) arrayList.get(this.f16172g));
            arrayList.set(this.f16172g, this.f16169d);
            this.f16173h = false;
        }
        r1 r1Var = this.f16169d;
        if (r1Var != null) {
            arrayList.add(r1Var);
        }
        this.f16167b = f6;
        this.f16168c = f10;
        this.f16169d = new r1(f6, f10, 0.0f, 0.0f);
        this.f16172g = arrayList.size();
    }

    @Override // ma.k0
    public final void c(float f6, float f10, float f11, float f12, float f13, float f14) {
        if (this.f16171f || this.f16170e) {
            this.f16169d.a(f6, f10);
            this.f16166a.add(this.f16169d);
            this.f16170e = false;
        }
        this.f16169d = new r1(f13, f14, f13 - f11, f14 - f12);
        this.f16173h = false;
    }

    @Override // ma.k0
    public final void close() {
        this.f16166a.add(this.f16169d);
        e(this.f16167b, this.f16168c);
        this.f16173h = true;
    }

    @Override // ma.k0
    public final void d(float f6, float f10, float f11, boolean z4, boolean z10, float f12, float f13) {
        this.f16170e = true;
        this.f16171f = false;
        r1 r1Var = this.f16169d;
        y1.c(r1Var.f16195a, r1Var.f16196b, f6, f10, f11, z4, z10, f12, f13, this);
        this.f16171f = true;
        this.f16173h = false;
    }

    @Override // ma.k0
    public final void e(float f6, float f10) {
        this.f16169d.a(f6, f10);
        this.f16166a.add(this.f16169d);
        r1 r1Var = this.f16169d;
        this.f16169d = new r1(f6, f10, f6 - r1Var.f16195a, f10 - r1Var.f16196b);
        this.f16173h = false;
    }
}
