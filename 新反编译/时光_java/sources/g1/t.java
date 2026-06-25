package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends zx.l implements yx.l {
    public final /* synthetic */ s4.b2 X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u f10275i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, s4.b2 b2Var, long j11) {
        super(1);
        this.f10275i = uVar;
        this.X = b2Var;
        this.Y = j11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        v3.d dVar = this.f10275i.z0.f10300b;
        s4.b2 b2Var = this.X;
        s4.a2.A((s4.a2) obj, b2Var, dVar.a((((long) b2Var.X) & 4294967295L) | (((long) b2Var.f26741i) << 32), this.Y, r5.m.f25849i));
        return jx.w.f15819a;
    }
}
