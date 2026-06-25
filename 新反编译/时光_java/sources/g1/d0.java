package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends zx.l implements yx.l {
    public final /* synthetic */ s4.b2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10150i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(s4.b2 b2Var, int i10) {
        super(1);
        this.f10150i = i10;
        this.X = b2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f10150i;
        jx.w wVar = jx.w.f15819a;
        s4.b2 b2Var = this.X;
        switch (i10) {
            case 0:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 1:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            default:
                s4.a2.B((s4.a2) obj, b2Var, 0, 0);
                break;
        }
        return wVar;
    }
}
