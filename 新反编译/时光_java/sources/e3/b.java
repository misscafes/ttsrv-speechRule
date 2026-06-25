package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7606i;

    public /* synthetic */ b(long j11, int i10) {
        this.f7606i = i10;
        this.X = j11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        ry.m mVar;
        Object iVar;
        yb.c cVarF;
        int i10 = this.f7606i;
        long j11 = this.X;
        switch (i10) {
            case 0:
                c cVar = (c) obj;
                yx.l lVar = cVar.f7610b;
                if (lVar != null && (mVar = cVar.f7609a) != null) {
                    try {
                        iVar = lVar.invoke(Long.valueOf(j11));
                    } catch (Throwable th2) {
                        iVar = new jx.i(th2);
                    }
                    mVar.resumeWith(iVar);
                    break;
                }
                return jx.w.f15819a;
            case 1:
                cVarF = ((yb.a) obj).F("delete from caches where deadline > 0 and deadline < ?");
                try {
                    cVarF.e(1, j11);
                    cVarF.D();
                    return null;
                } finally {
                }
            default:
                cVarF = ((yb.a) obj).F("delete from searchBooks where time < ?");
                try {
                    cVarF.e(1, j11);
                    cVarF.D();
                    return null;
                } finally {
                }
        }
    }
}
