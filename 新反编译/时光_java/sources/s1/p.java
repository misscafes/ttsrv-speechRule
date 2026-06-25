package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26552i;

    public /* synthetic */ p(Object obj, int i10, int i11) {
        this.f26552i = i11;
        this.Y = obj;
        this.X = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26552i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.X;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                r.a((v3.q) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((xa.g) obj3).a(e3.q.G(i11 | 1), (e3.k0) obj);
                break;
            default:
                y1.q qVar = (y1.q) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    w1.m mVarC = qVar.f34739b.j().c(i11);
                    ((y1.l) mVarC.f31975c).f34733b.g(y1.t.f34771a, Integer.valueOf(i11 - mVarC.f31973a), k0Var, 0);
                }
                break;
        }
        return wVar;
    }
}
