package d50;

import o1.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6551i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f6552n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f6553o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(float f7, h1.j jVar, zx.v vVar, ox.c cVar) {
        super(2, cVar);
        this.Z = f7;
        this.f6552n0 = jVar;
        this.f6553o0 = vVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f6551i;
        Object obj2 = this.f6553o0;
        float f7 = this.Z;
        switch (i10) {
            case 0:
                e0 e0Var = new e0((f0) obj2, f7, cVar);
                e0Var.Y = obj;
                return e0Var;
            default:
                e0 e0Var2 = new e0(f7, (h1.j) this.f6552n0, (zx.v) obj2, cVar);
                e0Var2.Y = obj;
                return e0Var2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6551i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((e0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((e0) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0079 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:17:0x0054, B:30:0x009f, B:24:0x0079, B:26:0x007f), top: B:40:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009c -> B:30:0x009f). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, float f7, ox.c cVar) {
        super(2, cVar);
        this.f6553o0 = f0Var;
        this.Z = f7;
    }
}
