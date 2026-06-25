package vv;

import jx.d;
import jx.w;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yx.a {
    public final /* synthetic */ int X;
    public final /* synthetic */ d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31522i = 1;

    public /* synthetic */ b(int i10, yx.a aVar) {
        this.X = i10;
        this.Y = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31522i;
        d dVar = this.Y;
        int i11 = this.X;
        switch (i10) {
            case 0:
                ((l) dVar).invoke(Integer.valueOf(i11));
                return w.f15819a;
            default:
                return new y1.b(i11, 0.0f, (yx.a) dVar);
        }
    }

    public /* synthetic */ b(int i10, l lVar) {
        this.Y = lVar;
        this.X = i10;
    }
}
