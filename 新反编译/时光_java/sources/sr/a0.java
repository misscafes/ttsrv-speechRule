package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends qx.i implements yx.p {
    public String X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27330i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ b0 f27331n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(b0 b0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f27330i = i10;
        this.f27331n0 = b0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f27330i) {
            case 0:
                a0 a0Var = new a0(this.f27331n0, cVar, 0);
                a0Var.Z = obj;
                return a0Var;
            default:
                a0 a0Var2 = new a0(this.f27331n0, cVar, 1);
                a0Var2.Z = obj;
                return a0Var2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f27330i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((a0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:4|(1:(1:7)(2:8|54))(2:9|(3:11|12|92)(19:13|(2:15|(1:93)(1:18))|20|87|21|88|22|23|33|(1:35)|36|82|37|(1:39)(1:40)|41|(3:83|43|44)|53|12|92))|19|20|87|21|88|22|23|33|(0)|36|82|37|(0)(0)|41|(0)|53|12|92) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        qp.b.b(qp.b.f25347a, "保存Logcat失败\n" + r5, r5, 4);
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sr.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
