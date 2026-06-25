package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o3 implements yx.a {
    public final /* synthetic */ i4 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8395i;

    public /* synthetic */ o3(i4 i4Var, int i10) {
        this.f8395i = i10;
        this.X = i4Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8395i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.X;
        switch (i10) {
            case 0:
                jw.w0.w(i4Var.g(), "已添加到书架", 0);
                break;
            case 1:
                i4Var.n(new l(2));
                break;
            default:
                jw.w0.w(i4Var.g(), "上传成功", 0);
                break;
        }
        return wVar;
    }
}
