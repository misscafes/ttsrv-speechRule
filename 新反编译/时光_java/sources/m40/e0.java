package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends zx.l implements yx.a {
    public final /* synthetic */ u1.v X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18780i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(u1.v vVar, int i10) {
        super(0);
        this.f18780i = i10;
        this.X = vVar;
    }

    @Override // yx.a
    public final Object invoke() {
        long jD;
        int i10 = this.f18780i;
        u1.v vVar = this.X;
        switch (i10) {
            case 0:
                u1.n nVarH = vVar.h();
                int iOrdinal = nVarH.f28801o.ordinal();
                if (iOrdinal == 0) {
                    jD = nVarH.d() & 4294967295L;
                } else {
                    if (iOrdinal != 1) {
                        r00.a.t();
                        return null;
                    }
                    jD = nVarH.d() >> 32;
                }
                return Float.valueOf(((int) jD) * 0.05f);
            default:
                return vVar.h().f28801o;
        }
    }
}
