package wk;

import k0.d;
import sp.s2;
import wj.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ix.a {
    public final s2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32301i;

    public /* synthetic */ a(s2 s2Var, int i10) {
        this.f32301i = i10;
        this.X = s2Var;
    }

    @Override // ix.a
    public final Object get() {
        int i10 = this.f32301i;
        s2 s2Var = this.X;
        switch (i10) {
            case 0:
                f fVar = (f) s2Var.X;
                d.r(fVar);
                return fVar;
            case 1:
                ok.d dVar = (ok.d) s2Var.Y;
                d.r(dVar);
                return dVar;
            case 2:
                nk.a aVar = (nk.a) s2Var.Z;
                d.r(aVar);
                return aVar;
            default:
                nk.a aVar2 = (nk.a) s2Var.f27278n0;
                d.r(aVar2);
                return aVar2;
        }
    }
}
