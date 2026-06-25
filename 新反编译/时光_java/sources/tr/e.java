package tr;

import jx.w;
import p40.f2;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.a {
    public final /* synthetic */ i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28261i;

    public /* synthetic */ e(i iVar, int i10) {
        this.f28261i = i10;
        this.X = iVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f28261i;
        i iVar = this.X;
        switch (i10) {
            case 0:
                iVar.f28268d.invoke(iVar);
                b0.y(iVar.f28265a, null, null, new f2(iVar, (ox.c) null, 22), 3);
                return w.f15819a;
            default:
                return Float.valueOf(((Number) iVar.f28275k.e()).floatValue());
        }
    }
}
