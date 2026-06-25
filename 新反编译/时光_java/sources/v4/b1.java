package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends zx.l implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b1 f30556i = new b1(2);

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
