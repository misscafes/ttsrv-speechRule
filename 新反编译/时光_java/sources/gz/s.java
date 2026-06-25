package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long[] f11607e = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez.i f11608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final es.g1 f11609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f11611d;

    public s(ez.i iVar, es.g1 g1Var) {
        iVar.getClass();
        this.f11608a = iVar;
        this.f11609b = g1Var;
        int iE = iVar.e();
        if (iE <= 64) {
            this.f11610c = iE != 64 ? (-1) << iE : 0L;
            this.f11611d = f11607e;
            return;
        }
        this.f11610c = 0L;
        int i10 = (iE - 1) >>> 6;
        long[] jArr = new long[i10];
        if ((iE & 63) != 0) {
            jArr[i10 - 1] = (-1) << iE;
        }
        this.f11611d = jArr;
    }
}
