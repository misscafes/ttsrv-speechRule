package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1.g0 f26852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u2[] f26853b;

    static {
        e1.g0 g0Var = new e1.g0(8);
        u2.f26843a.getClass();
        v2 v2Var = t2.f26833g;
        g0Var.i(1, v2Var);
        v2 v2Var2 = t2.f26832f;
        g0Var.i(2, v2Var2);
        v2 v2Var3 = t2.f26828b;
        g0Var.i(4, v2Var3);
        v2 v2Var4 = t2.f26830d;
        g0Var.i(8, v2Var4);
        v2 v2Var5 = t2.f26834h;
        g0Var.i(16, v2Var5);
        v2 v2Var6 = t2.f26831e;
        g0Var.i(32, v2Var6);
        v2 v2Var7 = t2.f26835i;
        g0Var.i(64, v2Var7);
        v2 v2Var8 = t2.f26829c;
        g0Var.i(128, v2Var8);
        f26852a = g0Var;
        f26853b = new u2[]{v2Var, v2Var2, v2Var3, v2Var7, v2Var5, v2Var6, v2Var4, t2.f26836j, v2Var8};
    }

    public static final void a(u4.m0 m0Var, z zVar, long j11, int i10, int i11) {
        if (j0.i(j11, -1L)) {
            return;
        }
        m0Var.j(zVar.b(), (int) ((j11 >>> 48) & 65535));
        m0Var.j(zVar.d(), (int) ((j11 >>> 32) & 65535));
        m0Var.j(zVar.c(), i10 - ((int) ((j11 >>> 16) & 65535)));
        m0Var.j(zVar.a(), i11 - ((int) (j11 & 65535)));
    }
}
