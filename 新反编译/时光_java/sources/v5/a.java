package v5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends zx.l implements yx.l {
    public final /* synthetic */ v X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30756i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(v vVar, int i10) {
        super(1);
        this.f30756i = i10;
        this.X = vVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f30756i;
        v vVar = this.X;
        switch (i10) {
            case 0:
                vVar.show();
                return new d2.v(vVar, 11);
            default:
                if (vVar.f30799o0.f30791a) {
                    vVar.f30798n0.invoke();
                }
                return jx.w.f15819a;
        }
    }
}
