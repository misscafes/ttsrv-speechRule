package o4;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends k3.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k3.a0 f18421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final te.i0 f18422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final te.i0 f18423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final te.i0 f18424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f18426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f18427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f18428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f18429j;

    public m(k3.a0 a0Var, te.z0 z0Var, te.z0 z0Var2, te.z0 z0Var3, boolean z4, boolean z10, long j3, long j8, Object obj) {
        this.f18421b = a0Var;
        this.f18422c = z0Var;
        this.f18423d = z0Var2;
        this.f18424e = z0Var3;
        this.f18425f = z4;
        this.f18426g = z10;
        this.f18427h = j3;
        this.f18428i = j8;
        this.f18429j = obj;
    }

    @Override // k3.r0
    public final int b(Object obj) {
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            if (obj2 instanceof Integer) {
                int iIntValue = ((Integer) obj2).intValue();
                int iB = ((k3.r0) this.f18422c.get(iIntValue)).b(pair.second);
                if (iB != -1) {
                    return ((Integer) this.f18423d.get(iIntValue)).intValue() + iB;
                }
            }
        }
        return -1;
    }

    @Override // k3.r0
    public final k3.p0 f(int i10, k3.p0 p0Var, boolean z4) {
        Integer numValueOf = Integer.valueOf(i10 + 1);
        te.i0 i0Var = this.f18423d;
        int iB = n3.b0.b(i0Var, numValueOf, false, false);
        ((k3.r0) this.f18422c.get(iB)).f(i10 - ((Integer) i0Var.get(iB)).intValue(), p0Var, z4);
        p0Var.f13873c = 0;
        p0Var.f13875e = ((Long) this.f18424e.get(i10)).longValue();
        p0Var.f13874d = q(p0Var, i10);
        if (z4) {
            Object obj = p0Var.f13872b;
            obj.getClass();
            p0Var.f13872b = Pair.create(Integer.valueOf(iB), obj);
        }
        return p0Var;
    }

    @Override // k3.r0
    public final k3.p0 g(Object obj, k3.p0 p0Var) {
        Pair pair = (Pair) obj;
        int iIntValue = ((Integer) pair.first).intValue();
        Object obj2 = pair.second;
        k3.r0 r0Var = (k3.r0) this.f18422c.get(iIntValue);
        int iB = r0Var.b(obj2) + ((Integer) this.f18423d.get(iIntValue)).intValue();
        r0Var.g(obj2, p0Var);
        p0Var.f13873c = 0;
        p0Var.f13875e = ((Long) this.f18424e.get(iB)).longValue();
        p0Var.f13874d = q(p0Var, iB);
        p0Var.f13872b = obj;
        return p0Var;
    }

    @Override // k3.r0
    public final int h() {
        return this.f18424e.size();
    }

    @Override // k3.r0
    public final Object l(int i10) {
        Integer numValueOf = Integer.valueOf(i10 + 1);
        te.i0 i0Var = this.f18423d;
        int iB = n3.b0.b(i0Var, numValueOf, false, false);
        return Pair.create(Integer.valueOf(iB), ((k3.r0) this.f18422c.get(iB)).l(i10 - ((Integer) i0Var.get(iB)).intValue()));
    }

    @Override // k3.r0
    public final k3.q0 m(int i10, k3.q0 q0Var, long j3) {
        Object obj = k3.q0.f13880q;
        q0Var.b(this.f18421b, this.f18429j, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f18425f, this.f18426g, null, this.f18428i, this.f18427h, r1.size() - 1, -((Long) this.f18424e.get(0)).longValue());
        return q0Var;
    }

    @Override // k3.r0
    public final int o() {
        return 1;
    }

    public final long q(k3.p0 p0Var, int i10) {
        if (p0Var.f13874d == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        te.i0 i0Var = this.f18424e;
        return (i10 == i0Var.size() + (-1) ? this.f18427h : ((Long) i0Var.get(i10 + 1)).longValue()) - ((Long) i0Var.get(i10)).longValue();
    }
}
