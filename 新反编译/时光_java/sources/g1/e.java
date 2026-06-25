package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zx.l implements yx.l {
    public static final e X;
    public static final e Y;
    public static final e Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final e f10155n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final e f10156o0;
    public static final e p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final e f10157q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final e f10158r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final e f10159s0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10160i;

    static {
        int i10 = 1;
        X = new e(i10, 0);
        Y = new e(i10, 1);
        Z = new e(i10, 2);
        f10155n0 = new e(i10, 3);
        f10156o0 = new e(i10, 4);
        p0 = new e(i10, 5);
        f10157q0 = new e(i10, 6);
        f10158r0 = new e(i10, 7);
        f10159s0 = new e(i10, 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.f10160i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f10160i) {
            case 0:
                return new m0(y0.e(h1.d.w(220, 90, null, 4), 2).a(y0.g(h1.d.w(220, 90, null, 4), 0.92f, 4)), y0.f(h1.d.w(90, 0, null, 6), 2));
            case 1:
                return obj;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case 5:
                long jA = c4.z.a(((c4.z) obj).f3611a, d4.c.f6450x);
                return new h1.o(c4.z.d(jA), c4.z.h(jA), c4.z.g(jA), c4.z.e(jA));
            case 6:
                return obj;
            case 7:
                long j11 = ((c4.g1) obj).f3545a;
                return new h1.m(c4.g1.b(j11), c4.g1.c(j11));
            case 8:
                h1.m mVar = (h1.m) obj;
                return new c4.g1(c4.j0.h(mVar.f11884a, mVar.f11885b));
            case 9:
                return new r5.l((((long) ((int) (((r5.l) obj).f25848a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
            case 10:
                return new r5.l((((long) ((int) (((r5.l) obj).f25848a >> 32))) << 32) | (4294967295L & ((long) 0)));
            case 11:
                return new r5.l((((long) ((int) (((r5.l) obj).f25848a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
            default:
                return new r5.l((((long) ((int) (((r5.l) obj).f25848a >> 32))) << 32) | (4294967295L & ((long) 0)));
        }
    }
}
