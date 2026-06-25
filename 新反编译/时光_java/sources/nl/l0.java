package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends qx.i implements yx.p {
    public String X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20362i = 2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(int i10, String str, ox.c cVar) {
        super(2, cVar);
        this.X = str;
        this.Y = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f20362i) {
            case 0:
                return new l0(this.X, cVar);
            case 1:
                return new l0(2, cVar);
            default:
                return new l0(this.Y, this.X, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20362i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((l0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017a  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nl.l0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ l0(int i10, ox.c cVar) {
        super(i10, cVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(String str, ox.c cVar) {
        super(2, cVar);
        this.X = str;
    }
}
