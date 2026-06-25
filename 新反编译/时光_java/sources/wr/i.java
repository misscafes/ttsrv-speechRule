package wr;

import e3.e1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements yx.a {
    public final /* synthetic */ s X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32521i;

    public /* synthetic */ i(s sVar, e1 e1Var, e1 e1Var2, int i10) {
        this.f32521i = i10;
        this.X = sVar;
        this.Y = e1Var;
        this.Z = e1Var2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f32521i;
        w wVar = w.f15819a;
        e1 e1Var = this.Z;
        s sVar = this.X;
        e1 e1Var2 = this.Y;
        switch (i10) {
            case 0:
                e1Var2.setValue(sVar.f32543g);
                hn.a.b(e1Var, true);
                break;
            default:
                e1Var2.setValue(sVar.f32543g);
                hn.a.b(e1Var, true);
                break;
        }
        return wVar;
    }
}
