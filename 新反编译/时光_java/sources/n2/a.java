package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a extends zx.i implements yx.l {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ i0 f19700q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(i0 i0Var) {
        super(1, zx.j.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f19700q0 = i0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        float[] fArr = ((c4.s0) obj).f3587a;
        s4.g0 g0Var = (s4.g0) this.f19700q0.A0.getValue();
        if (g0Var != null) {
            if (!g0Var.E()) {
                g0Var = null;
            }
            if (g0Var != null) {
                g0Var.F(fArr);
            }
        }
        return jx.w.f15819a;
    }
}
