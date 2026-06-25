package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12782i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f12782i = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f12782i) {
            case 0:
                f1 f1Var = new f1(2, 0, cVar);
                f1Var.Y = obj;
                return f1Var;
            case 1:
                f1 f1Var2 = new f1(2, 1, cVar);
                f1Var2.Y = obj;
                return f1Var2;
            case 2:
                f1 f1Var3 = new f1(2, 2, cVar);
                f1Var3.Y = obj;
                return f1Var3;
            default:
                f1 f1Var4 = new f1(2, 3, cVar);
                f1Var4.Y = obj;
                return f1Var4;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12782i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                ((f1) create((ty.v) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return px.a.f24450i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059 A[PHI: r0
  0x0059: PHI (r0v14 ty.v) = (r0v13 ty.v), (r0v18 ty.v) binds: [B:17:0x0056, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0061 -> B:16:0x0046). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00d7 -> B:43:0x00bc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x010f -> B:60:0x00f4). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.f1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
