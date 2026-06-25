package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u9 implements o1.n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public yx.a f36212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fy.a f36213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.l1 f36214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public yx.l f36215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f36216f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f36217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e3.m1 f36218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.m1 f36219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f36220j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e3.m1 f36221k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e3.m1 f36222l;
    public final o1.i2 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e3.p1 f36223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final su.n f36224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e3.l1 f36225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e3.l1 f36226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t9 f36227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j1.z1 f36228s;

    public u9(float f7, int i10, yx.a aVar, fy.a aVar2) {
        float[] fArr;
        this.f36211a = i10;
        this.f36212b = aVar;
        this.f36213c = aVar2;
        this.f36214d = new e3.l1(f7);
        if (i10 == 0) {
            fArr = new float[0];
        } else {
            int i11 = i10 + 2;
            float[] fArr2 = new float[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                fArr2[i12] = i12 / (i10 + 1);
            }
            fArr = fArr2;
        }
        this.f36217g = fArr;
        this.f36218h = new e3.m1(0);
        this.f36219i = new e3.m1(0);
        this.f36221k = new e3.m1(0);
        this.f36222l = new e3.m1(0);
        this.m = o1.i2.X;
        this.f36223n = e3.q.x(Boolean.FALSE);
        this.f36224o = new su.n(this, 23);
        fy.a aVar3 = this.f36213c;
        float f11 = aVar3.f10075a;
        float f12 = aVar3.f10076b - f11;
        this.f36225p = new e3.l1(q6.d.I(0.0f, 0.0f, c30.c.x(f12 == 0.0f ? 0.0f : (f7 - f11) / f12, 0.0f, 1.0f)));
        this.f36226q = new e3.l1(0.0f);
        this.f36227r = new t9(this);
        this.f36228s = new j1.z1();
    }

    @Override // o1.n1
    public final Object a(b5.a aVar, o1.d1 d1Var) {
        Object objK = ry.b0.k(new m3(this, aVar, null, 3), d1Var);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }

    public final void b(float f7) {
        float fMax;
        float fMin;
        if (this.m == o1.i2.f21050i) {
            float fJ = this.f36219i.j();
            e3.m1 m1Var = this.f36222l;
            fMax = Math.max(fJ - (m1Var.j() / 2.0f), 0.0f);
            fMin = Math.min(m1Var.j() / 2.0f, fMax);
        } else {
            float fJ2 = this.f36218h.j();
            e3.m1 m1Var2 = this.f36221k;
            fMax = Math.max(fJ2 - (m1Var2.j() / 2.0f), 0.0f);
            fMin = Math.min(m1Var2.j() / 2.0f, fMax);
        }
        e3.l1 l1Var = this.f36225p;
        float fJ3 = l1Var.j() + f7;
        e3.l1 l1Var2 = this.f36226q;
        l1Var.o(l1Var2.j() + fJ3);
        l1Var2.o(0.0f);
        float f11 = s9.f(l1Var.j(), this.f36217g, fMin, fMax);
        fy.a aVar = this.f36213c;
        float f12 = fMax - fMin;
        float fI = q6.d.I(aVar.f10075a, aVar.f10076b, c30.c.x(f12 == 0.0f ? 0.0f : (f11 - fMin) / f12, 0.0f, 1.0f));
        if (fI == this.f36214d.j()) {
            return;
        }
        yx.l lVar = this.f36215e;
        if (lVar != null) {
            lVar.invoke(Float.valueOf(fI));
        } else {
            d(fI);
        }
    }

    public final float c() {
        fy.a aVar = this.f36213c;
        float f7 = aVar.f10075a;
        float f11 = aVar.f10076b;
        float fX = c30.c.x(this.f36214d.j(), f7, f11);
        float f12 = f11 - f7;
        return c30.c.x(f12 == 0.0f ? 0.0f : (fX - f7) / f12, 0.0f, 1.0f);
    }

    public final void d(float f7) {
        if (this.f36216f) {
            fy.a aVar = this.f36213c;
            float f11 = aVar.f10076b;
            float f12 = aVar.f10075a;
            f7 = s9.f(c30.c.x(f7, f12, f11), this.f36217g, f12, f11);
        }
        this.f36214d.o(f7);
    }
}
