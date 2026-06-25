package r2;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import p40.s5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 implements c1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final sp.v0 f25568l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f25570b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.k0 f25571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f25572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g0 f25573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ks.e f25574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v0 f25575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d0 f25576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f25577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g0 f25578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e3.p1 f25579k;

    static {
        int i10 = 5;
        f25568l = new sp.v0(new s5((byte) 0, 6), i10, new po.p(22));
    }

    public d1(long j11) {
        e1.k0 k0Var = e1.w.f7567a;
        this.f25571c = new e1.k0();
        this.f25572d = new AtomicLong(j11);
        e1.k0 k0Var2 = e1.w.f7567a;
        k0Var2.getClass();
        this.f25579k = e3.q.x(k0Var2);
    }

    public final e1.k0 a() {
        return (e1.k0) this.f25579k.getValue();
    }

    public final long b() {
        AtomicLong atomicLong = this.f25572d;
        long andIncrement = atomicLong.getAndIncrement();
        while (andIncrement == 0) {
            andIncrement = atomicLong.getAndIncrement();
        }
        return andIncrement;
    }

    public final boolean c(s4.g0 g0Var, long j11, long j12, a0 a0Var, boolean z11) {
        v0 v0Var = this.f25575g;
        if (v0Var == null) {
            return true;
        }
        x0 x0Var = (x0) v0Var.X;
        long jA = x0Var.a(g0Var, j11);
        long jA2 = x0Var.a(g0Var, j12);
        x0Var.k(z11);
        return x0Var.n(jA, jA2, false, a0Var);
    }

    public final ArrayList d(s4.g0 g0Var) {
        boolean z11 = this.f25569a;
        ArrayList arrayList = this.f25570b;
        if (!z11) {
            kx.r.K0(arrayList, new bi.g(new nt.y(g0Var, 5), 10));
            this.f25569a = true;
        }
        return arrayList;
    }

    public final void e(n nVar) {
        long j11 = nVar.f25632a;
        e1.k0 k0Var = this.f25571c;
        if (k0Var.b(j11)) {
            this.f25570b.remove(nVar);
            k0Var.g(j11);
            g0 g0Var = this.f25578j;
            if (g0Var != null) {
                g0Var.invoke(Long.valueOf(j11));
            }
        }
    }
}
