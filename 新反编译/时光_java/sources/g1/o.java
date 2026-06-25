package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends zx.l implements yx.l {
    public final /* synthetic */ p X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s4.b2[] f10240i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(s4.b2[] b2VarArr, p pVar, int i10, int i11) {
        super(1);
        this.f10240i = b2VarArr;
        this.X = pVar;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        s4.a2 a2Var = (s4.a2) obj;
        for (s4.b2 b2Var : this.f10240i) {
            if (b2Var != null) {
                long jA = this.X.f10245a.f10300b.a((((long) b2Var.f26741i) << 32) | (((long) b2Var.X) & 4294967295L), (((long) this.Y) << 32) | (((long) this.Z) & 4294967295L), r5.m.f25849i);
                a2Var.p(b2Var, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
            }
        }
        return jx.w.f15819a;
    }
}
