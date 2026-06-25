package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7980i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f7981n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f7982o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f7983q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(Object obj, Object obj2, Object obj3, Object obj4, ox.c cVar, int i10) {
        super(2, cVar);
        this.f7980i = i10;
        this.f7981n0 = obj;
        this.f7982o0 = obj2;
        this.p0 = obj3;
        this.f7983q0 = obj4;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f7980i;
        Object obj2 = this.f7983q0;
        Object obj3 = this.p0;
        switch (i10) {
            case 0:
                return new s0((df.a) this.f7981n0, (s) this.f7982o0, (ry.z) obj3, (yx.p) obj2, cVar, 0);
            case 1:
                s0 s0Var = new s0((ty.n) this.f7981n0, (h1.c) this.f7982o0, (e3.e1) obj3, (e3.e1) obj2, cVar, 1);
                s0Var.Z = obj;
                return s0Var;
            default:
                s0 s0Var2 = new s0((h1.p0) obj3, (yx.l) obj2, cVar);
                s0Var2.f7982o0 = obj;
                return s0Var2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7980i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((s0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f1 A[Catch: all -> 0x0222, TryCatch #0 {all -> 0x0222, blocks: (B:89:0x01a3, B:98:0x01dc, B:107:0x01f4, B:103:0x01e9, B:105:0x01ee, B:106:0x01f1, B:94:0x01d2, B:96:0x01d6, B:97:0x01d9), top: B:127:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013f  */
    /* JADX WARN: Type inference failed for: r2v9, types: [az.a, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0133 -> B:68:0x0137). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.s0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(h1.p0 p0Var, yx.l lVar, ox.c cVar) {
        super(2, cVar);
        this.f7980i = 2;
        this.p0 = p0Var;
        this.f7983q0 = lVar;
    }
}
