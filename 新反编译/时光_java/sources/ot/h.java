package ot;

import e3.e1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements yx.a {
    public final /* synthetic */ jq.d X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22238i;

    public /* synthetic */ h(jq.d dVar, e1 e1Var, int i10) {
        this.f22238i = i10;
        this.X = dVar;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f22238i;
        w wVar = w.f15819a;
        jq.d dVar = this.X;
        e1 e1Var = this.Y;
        switch (i10) {
            case 0:
                e1Var.setValue(dVar);
                break;
            case 1:
                e1Var.setValue(dVar);
                break;
            default:
                e1Var.setValue(dVar);
                break;
        }
        return wVar;
    }
}
