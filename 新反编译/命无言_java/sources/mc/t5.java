package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t5 implements a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q5 f16473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d6 f16474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s4 f16475c;

    public t5(d6 d6Var, s4 s4Var, q5 q5Var) {
        this.f16474b = d6Var;
        this.f16475c = s4Var;
        this.f16473a = q5Var;
    }

    @Override // mc.a6
    public final void b(Object obj) {
        this.f16474b.getClass();
        c6 c6Var = ((x4) obj).zzc;
        if (c6Var.f16317d) {
            c6Var.f16317d = false;
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // mc.a6
    public final int c(n4 n4Var) {
        this.f16474b.getClass();
        c6 c6Var = ((x4) n4Var).zzc;
        int i10 = c6Var.f16316c;
        if (i10 != -1) {
            return i10;
        }
        c6Var.f16316c = 0;
        return 0;
    }

    @Override // mc.a6
    public final void d(Object obj, Object obj2) {
        b6.o(this.f16474b, obj, obj2);
    }

    @Override // mc.a6
    public final int e(x4 x4Var) {
        this.f16474b.getClass();
        x4Var.zzc.getClass();
        return 506991;
    }

    @Override // mc.a6
    public final boolean f(x4 x4Var, x4 x4Var2) {
        this.f16474b.getClass();
        return x4Var.zzc.equals(x4Var2.zzc);
    }

    @Override // mc.a6
    public final x4 g() {
        q5 q5Var = this.f16473a;
        return q5Var instanceof x4 ? (x4) ((x4) q5Var).h(4, null) : ((w4) ((x4) q5Var).h(5, null)).b();
    }

    @Override // mc.a6
    public final boolean h(Object obj) {
        this.f16475c.getClass();
        ai.c.B(obj);
        throw null;
    }

    @Override // mc.a6
    public final void i(Object obj, m5 m5Var) {
        this.f16475c.getClass();
        ai.c.B(obj);
        throw null;
    }
}
