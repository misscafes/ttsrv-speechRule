package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 implements c4.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f35541b;

    public /* synthetic */ l2(Object obj, int i10) {
        this.f35540a = i10;
        this.f35541b = obj;
    }

    @Override // c4.c0
    public final long a() {
        int i10 = this.f35540a;
        Object obj = this.f35541b;
        switch (i10) {
            case 0:
                m2 m2Var = (m2) obj;
                long jA = m2Var.C0.a();
                if (jA != 16) {
                    return jA;
                }
                d8 d8Var = (d8) u4.n.f(m2Var, e8.f35097b);
                if (d8Var != null) {
                    long j11 = d8Var.f35035a;
                    if (j11 != 16) {
                        return j11;
                    }
                }
                return ((c4.z) u4.n.f(m2Var, u1.f36189a)).f3611a;
            case 1:
                m2 m2Var2 = (m2) obj;
                return ((r5) u4.n.f(m2Var2, u5.f36202b)).f35962a.f35828g;
            case 2:
                m2 m2Var3 = (m2) obj;
                return ((r5) u4.n.f(m2Var3, u5.f36202b)).f35962a.f35826f;
            default:
                return ((f8) obj).f35154c;
        }
    }
}
