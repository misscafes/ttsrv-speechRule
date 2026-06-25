package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.v f35096a = new e3.v(new x20.b(17));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e3.v f35097b = new e3.v(new wv.g(8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f8 f35098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f8 f35099d;

    static {
        long j11 = c4.z.f3609i;
        f35098c = new f8(true, Float.NaN, j11, null, true);
        f35099d = new f8(false, Float.NaN, j11, null, true);
    }

    public static f8 a(boolean z11, float f7, long j11, c4.d1 d1Var, int i10) {
        if ((i10 & 1) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        float f11 = (i10 & 2) != 0 ? Float.NaN : f7;
        if ((i10 & 4) != 0) {
            j11 = c4.z.f3609i;
        }
        long j12 = j11;
        if ((i10 & 8) != 0) {
            d1Var = null;
        }
        c4.d1 d1Var2 = d1Var;
        return (r5.f.b(f11, Float.NaN) && c4.z.c(j12, c4.z.f3609i) && d1Var2 == null) ? z12 ? f35098c : f35099d : new f8(z12, f11, j12, d1Var2, true);
    }
}
