package d50;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends qx.i implements yx.p {
    public zx.x X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6572i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ o f6573n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f6574o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(o oVar, float f7, ox.c cVar, int i10) {
        super(2, cVar);
        this.f6572i = i10;
        this.f6573n0 = oVar;
        this.f6574o0 = f7;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f6572i;
        float f7 = this.f6574o0;
        o oVar = this.f6573n0;
        switch (i10) {
            case 0:
                n nVar = new n(oVar, f7, cVar, 0);
                nVar.Z = obj;
                return nVar;
            default:
                n nVar2 = new n(oVar, f7, cVar, 1);
                nVar2.Z = obj;
                return nVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6572i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((n) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {all -> 0x0027, blocks: (B:8:0x0023, B:20:0x0063, B:15:0x0042, B:17:0x0048), top: B:56:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6 A[Catch: all -> 0x009a, TRY_ENTER, TryCatch #1 {all -> 0x009a, blocks: (B:34:0x0096, B:46:0x00d7, B:41:0x00b6, B:43:0x00bc), top: B:58:0x0096 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f8 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005f -> B:20:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00d3 -> B:46:0x00d7). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
