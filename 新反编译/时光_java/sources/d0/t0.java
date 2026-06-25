package d0;

import androidx.camera.core.ImageProcessingUtil;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t0 implements z {
    public final /* synthetic */ x0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5523i;

    public /* synthetic */ t0(x0 x0Var, x0 x0Var2, int i10) {
        this.f5523i = i10;
        this.X = x0Var2;
    }

    @Override // d0.z
    public final void c(a0 a0Var) throws Exception {
        int i10 = this.f5523i;
        x0 x0Var = this.X;
        switch (i10) {
            case 0:
                int i11 = ImageProcessingUtil.f1200a;
                if (x0Var != null) {
                    x0Var.close();
                }
                break;
            default:
                int i12 = ImageProcessingUtil.f1200a;
                x0Var.close();
                break;
        }
    }
}
