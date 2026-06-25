package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f11769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f11770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f11771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11772e;

    public b2(c0 c0Var) {
        this.f11768a = c0Var;
        this.f11772e = c0Var.f();
    }

    public final p a(p pVar, p pVar2) {
        if (this.f11771d == null) {
            this.f11771d = pVar.c();
        }
        p pVar3 = this.f11771d;
        if (pVar3 == null) {
            zx.k.i("targetVector");
            throw null;
        }
        int iB = pVar3.b();
        int i10 = 0;
        while (true) {
            p pVar4 = this.f11771d;
            if (i10 >= iB) {
                if (pVar4 != null) {
                    return pVar4;
                }
                zx.k.i("targetVector");
                throw null;
            }
            if (pVar4 == null) {
                zx.k.i("targetVector");
                throw null;
            }
            pVar4.e(this.f11768a.q(pVar.a(i10), pVar2.a(i10)), i10);
            i10++;
        }
    }

    public final p b(long j11, p pVar, p pVar2) {
        if (this.f11770c == null) {
            this.f11770c = pVar.c();
        }
        p pVar3 = this.f11770c;
        if (pVar3 == null) {
            zx.k.i("velocityVector");
            throw null;
        }
        int iB = pVar3.b();
        int i10 = 0;
        while (true) {
            p pVar4 = this.f11770c;
            if (i10 >= iB) {
                if (pVar4 != null) {
                    return pVar4;
                }
                zx.k.i("velocityVector");
                throw null;
            }
            if (pVar4 == null) {
                zx.k.i("velocityVector");
                throw null;
            }
            pVar.getClass();
            pVar4.e(this.f11768a.h(pVar2.a(i10), j11), i10);
            i10++;
        }
    }
}
