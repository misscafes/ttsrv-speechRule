package a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends zx.l implements yx.l {
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zx.y f172i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(int i10, zx.y yVar) {
        super(1);
        this.f172i = yVar;
        this.X = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Boolean boolValueOf = Boolean.valueOf(((h0) obj).N1(this.X));
        this.f172i.f38789i = boolValueOf;
        return boolValueOf;
    }
}
