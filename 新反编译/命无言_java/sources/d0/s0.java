package d0;

import androidx.camera.core.ImageProcessingUtil;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0 implements y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4762i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t0 f4763v;

    public /* synthetic */ s0(t0 t0Var, t0 t0Var2, int i10) {
        this.f4762i = i10;
        this.f4763v = t0Var2;
    }

    @Override // d0.y
    public final void a(z zVar) throws Exception {
        int i10 = this.f4762i;
        t0 t0Var = this.f4763v;
        switch (i10) {
            case 0:
                int i11 = ImageProcessingUtil.f925a;
                if (t0Var != null) {
                    t0Var.close();
                }
                break;
            default:
                int i12 = ImageProcessingUtil.f925a;
                t0Var.close();
                break;
        }
    }
}
