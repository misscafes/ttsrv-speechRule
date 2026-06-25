package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h4 f23557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23558b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f23559c = a();

    public g4(h4 h4Var) {
        this.f23557a = h4Var;
    }

    public final long a() {
        h4 h4Var = this.f23557a;
        ah.d0.f(h4Var);
        long jLongValue = ((Long) c0.f23498v.a(null)).longValue();
        long jLongValue2 = ((Long) c0.f23500w.a(null)).longValue();
        for (int i10 = 1; i10 < this.f23558b; i10++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        h4Var.g().getClass();
        return Math.min(jLongValue, jLongValue2) + System.currentTimeMillis();
    }
}
