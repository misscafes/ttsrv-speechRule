package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends zx.l implements yx.l {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10305i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(int i10, yx.l lVar) {
        super(1);
        this.f10305i = i10;
        this.X = lVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f10305i;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                return new r5.j(((long) ((Number) lVar.invoke(Integer.valueOf((int) (((r5.l) obj).f25848a >> 32)))).intValue()) << 32);
            case 1:
                return new r5.j(((long) ((Number) lVar.invoke(Integer.valueOf((int) (((r5.l) obj).f25848a & 4294967295L)))).intValue()) & 4294967295L);
            case 2:
                return new r5.j(((long) ((Number) lVar.invoke(Integer.valueOf((int) (((r5.l) obj).f25848a >> 32)))).intValue()) << 32);
            default:
                return new r5.j(((long) ((Number) lVar.invoke(Integer.valueOf((int) (((r5.l) obj).f25848a & 4294967295L)))).intValue()) & 4294967295L);
        }
    }
}
