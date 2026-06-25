package nu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18048b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, int i11) {
        super(i10);
        this.f18048b = i11;
    }

    @Override // nu.l
    public final int c(r rVar, int i10) {
        switch (this.f18048b) {
            case 0:
                if (i10 >= 100) {
                    return i10;
                }
                int i11 = rVar.X + i10;
                return i10 >= rVar.Y ? i11 : i11 + 100;
            case 1:
                return i10 - 1;
            case 2:
                if (i10 == 7) {
                    return 1;
                }
                return 1 + i10;
            case 3:
                if (i10 == 24) {
                    return 0;
                }
                return i10;
            default:
                if (i10 == 12) {
                    return 0;
                }
                return i10;
        }
    }
}
