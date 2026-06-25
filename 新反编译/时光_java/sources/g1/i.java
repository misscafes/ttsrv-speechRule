package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends zx.l implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f1 f10198i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(f1 f1Var) {
        super(2);
        this.f10198i = f1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        r0 r0Var = (r0) obj;
        r0 r0Var2 = (r0) obj2;
        r0 r0Var3 = r0.Y;
        return Boolean.valueOf(r0Var == r0Var3 && r0Var2 == r0Var3 && !this.f10198i.f10174a.f10182e);
    }
}
