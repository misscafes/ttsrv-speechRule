package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends qx.h implements yx.p {
    public v0 X;
    public w0 Y;
    public long[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f7561n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f7562o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ w0 f7563q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ v0 f7564r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(w0 w0Var, v0 v0Var, ox.c cVar) {
        super(2, cVar);
        this.f7563q0 = w0Var;
        this.f7564r0 = v0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        u0 u0Var = new u0(this.f7563q0, this.f7564r0, cVar);
        u0Var.p0 = obj;
        return u0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((u0) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        hy.l lVar;
        w0 w0Var;
        long[] jArr;
        int i10;
        v0 v0Var;
        int i11 = this.f7562o0;
        if (i11 == 0) {
            lb.w.j0(obj);
            lVar = (hy.l) this.p0;
            w0Var = this.f7563q0;
            t0 t0Var = w0Var.X;
            jArr = t0Var.f7554c;
            i10 = t0Var.f7556e;
            v0Var = this.f7564r0;
        } else {
            if (i11 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i10 = this.f7561n0;
            jArr = this.Z;
            w0Var = this.Y;
            v0Var = this.X;
            lVar = (hy.l) this.p0;
            lb.w.j0(obj);
        }
        if (i10 == Integer.MAX_VALUE) {
            return jx.w.f15819a;
        }
        int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
        v0Var.X = i10;
        Object obj2 = w0Var.X.f7553b[i10];
        this.p0 = lVar;
        this.X = v0Var;
        this.Y = w0Var;
        this.Z = jArr;
        this.f7561n0 = i12;
        this.f7562o0 = 1;
        lVar.b(obj2, this);
        return px.a.f24450i;
    }
}
