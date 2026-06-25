package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends zx.l implements yx.l {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10295i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(boolean z11, yx.a aVar) {
        super(1);
        this.f10295i = z11;
        this.X = aVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        ((c4.k0) obj).u(!this.f10295i && ((Boolean) this.X.invoke()).booleanValue());
        return jx.w.f15819a;
    }
}
