package f;

import c4.k0;
import e.e0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8745i = 0;

    public /* synthetic */ e(j jVar, boolean z11) {
        this.Y = jVar;
        this.X = z11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8745i;
        Object obj2 = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                j jVar = (j) obj2;
                ((e0) jVar.f798a).e(z11);
                ((g.a) jVar.f799b).g(z11);
                return new g((f8.g) obj, jVar);
            default:
                ((k0) obj).q(z11 ? 1.0f : ((Number) ((yx.a) obj2).invoke()).floatValue());
                return w.f15819a;
        }
    }

    public /* synthetic */ e(boolean z11, yx.a aVar) {
        this.X = z11;
        this.Y = aVar;
    }
}
