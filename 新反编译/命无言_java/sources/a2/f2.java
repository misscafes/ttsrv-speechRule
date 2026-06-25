package a2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2 f65a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s1.c[] f66b;

    public f2() {
        this(new r2());
    }

    public final void a() {
        s1.c[] cVarArr = this.f66b;
        if (cVarArr != null) {
            s1.c cVarF = cVarArr[0];
            s1.c cVarF2 = cVarArr[1];
            r2 r2Var = this.f65a;
            if (cVarF2 == null) {
                cVarF2 = r2Var.f139a.f(2);
            }
            if (cVarF == null) {
                cVarF = r2Var.f139a.f(1);
            }
            g(s1.c.a(cVarF, cVarF2));
            s1.c cVar = this.f66b[fc.a.k(16)];
            if (cVar != null) {
                f(cVar);
            }
            s1.c cVar2 = this.f66b[fc.a.k(32)];
            if (cVar2 != null) {
                d(cVar2);
            }
            s1.c cVar3 = this.f66b[fc.a.k(64)];
            if (cVar3 != null) {
                h(cVar3);
            }
        }
    }

    public abstract r2 b();

    public void c(int i10, s1.c cVar) {
        if (this.f66b == null) {
            this.f66b = new s1.c[10];
        }
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                this.f66b[fc.a.k(i11)] = cVar;
            }
        }
    }

    public abstract void e(s1.c cVar);

    public abstract void g(s1.c cVar);

    public f2(r2 r2Var) {
        this.f65a = r2Var;
    }

    public void d(s1.c cVar) {
    }

    public void f(s1.c cVar) {
    }

    public void h(s1.c cVar) {
    }
}
