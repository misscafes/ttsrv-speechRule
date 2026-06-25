package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34444i;

    public /* synthetic */ r(yx.l lVar, String str, b bVar, int i10) {
        this.f34444i = i10;
        this.X = lVar;
        this.Y = str;
        this.Z = bVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f34444i;
        jx.w wVar = jx.w.f15819a;
        b bVar = this.Z;
        String str = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(new f(str, bVar.f34396c));
                break;
            default:
                lVar.invoke(new m(str, bVar.f34396c));
                break;
        }
        return wVar;
    }
}
