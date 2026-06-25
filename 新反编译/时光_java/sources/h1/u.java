package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b2 f11961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f11962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f11964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f11965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f11966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f11967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11968h;

    public u(v vVar, w1 w1Var, Object obj, p pVar) {
        b2 b2Var = new b2(vVar.f11973a);
        this.f11961a = b2Var;
        this.f11962b = w1Var;
        this.f11963c = obj;
        p pVar2 = (p) w1Var.f11981a.invoke(obj);
        this.f11964d = pVar2;
        this.f11965e = d.k(pVar);
        this.f11967g = w1Var.f11982b.invoke(b2Var.a(pVar2, pVar));
        if (b2Var.f11770c == null) {
            b2Var.f11770c = pVar2.c();
        }
        p pVar3 = b2Var.f11770c;
        if (pVar3 == null) {
            zx.k.i("velocityVector");
            throw null;
        }
        int iB = pVar3.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            pVar2.getClass();
            jMax = Math.max(jMax, b2Var.f11768a.o(pVar.a(i10)));
        }
        this.f11968h = jMax;
        p pVarK = d.k(this.f11961a.b(jMax, this.f11964d, pVar));
        this.f11966f = pVarK;
        int iB2 = pVarK.b();
        for (int i11 = 0; i11 < iB2; i11++) {
            p pVar4 = this.f11966f;
            float fA = pVar4.a(i11);
            float f7 = this.f11961a.f11772e;
            pVar4.e(c30.c.x(fA, -f7, f7), i11);
        }
    }

    @Override // h1.f
    public final boolean a() {
        return false;
    }

    @Override // h1.f
    public final long b() {
        return this.f11968h;
    }

    @Override // h1.f
    public final w1 c() {
        return this.f11962b;
    }

    @Override // h1.f
    public final p d(long j11) {
        if (e(j11)) {
            return this.f11966f;
        }
        return this.f11961a.b(j11, this.f11964d, this.f11965e);
    }

    @Override // h1.f
    public final Object f(long j11) {
        if (e(j11)) {
            return this.f11967g;
        }
        yx.l lVar = this.f11962b.f11982b;
        b2 b2Var = this.f11961a;
        p pVar = b2Var.f11769b;
        p pVar2 = this.f11964d;
        if (pVar == null) {
            b2Var.f11769b = pVar2.c();
        }
        p pVar3 = b2Var.f11769b;
        if (pVar3 == null) {
            zx.k.i("valueVector");
            throw null;
        }
        int iB = pVar3.b();
        int i10 = 0;
        while (true) {
            p pVar4 = b2Var.f11769b;
            if (i10 >= iB) {
                if (pVar4 != null) {
                    return lVar.invoke(pVar4);
                }
                zx.k.i("valueVector");
                throw null;
            }
            if (pVar4 == null) {
                zx.k.i("valueVector");
                throw null;
            }
            pVar4.e(b2Var.f11768a.i(pVar2.a(i10), this.f11965e.a(i10), j11), i10);
            i10++;
        }
    }

    @Override // h1.f
    public final Object g() {
        return this.f11967g;
    }
}
