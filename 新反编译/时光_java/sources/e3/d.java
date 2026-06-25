package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements yx.l {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7614i;

    public /* synthetic */ d(Object obj, int i10) {
        this.f7614i = i10;
        this.X = obj;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        long j11;
        switch (this.f7614i) {
            case 0:
                ((g) this.X).cancel();
                return jx.w.f15819a;
            default:
                t3.k kVar = (t3.k) obj;
                synchronized (t3.m.f27847c) {
                    j11 = t3.m.f27849e;
                    t3.m.f27849e = 1 + j11;
                }
                return new t3.e(j11, kVar, (yx.l) this.X);
        }
    }
}
