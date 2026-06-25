package n2;

import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 implements w2, t3.b0 {
    public f20.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.p1 f19827i = new e3.p1(null, m1.f19808f);
    public final e3.p1 X = new e3.p1(null, l1.f19794g);
    public k1 Z = new k1();

    /* JADX WARN: Removed duplicated region for block: B:111:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final f5.p0 a(n2.m1 r30, n2.l1 r31) {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.n1.a(n2.m1, n2.l1):f5.p0");
    }

    @Override // t3.b0
    public final t3.d0 e() {
        return this.Z;
    }

    @Override // t3.b0
    public final void f(t3.d0 d0Var) {
        d0Var.getClass();
        this.Z = (k1) d0Var;
    }

    @Override // e3.w2
    public final Object getValue() {
        l1 l1Var;
        m1 m1Var = (m1) this.f19827i.getValue();
        if (m1Var == null || (l1Var = (l1) this.X.getValue()) == null) {
            return null;
        }
        return a(m1Var, l1Var);
    }

    @Override // t3.b0
    public final t3.d0 B(t3.d0 d0Var, t3.d0 d0Var2, t3.d0 d0Var3) {
        return d0Var3;
    }
}
