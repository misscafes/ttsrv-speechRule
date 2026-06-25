package vu;

import e3.l1;
import o1.p2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c0 implements yx.q {
    public final /* synthetic */ int X;
    public final /* synthetic */ ry.z Y;
    public final /* synthetic */ l1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f31358i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ h1.c f31359n0;

    public /* synthetic */ c0(boolean z11, int i10, ry.z zVar, l1 l1Var, h1.c cVar) {
        this.f31358i = z11;
        this.X = i10;
        this.Y = zVar;
        this.Z = l1Var;
        this.f31359n0 = cVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        tr.i iVar = (tr.i) obj;
        b4.b bVar = (b4.b) obj3;
        iVar.getClass();
        l1 l1Var = this.Z;
        if (l1Var.j() > 0.0f) {
            float fIntBitsToFloat = ((Float.intBitsToFloat((int) (bVar.f2558a >> 32)) / l1Var.j()) * (this.f31358i ? 1.0f : -1.0f)) + ((Number) iVar.f28275k.f11777e.getValue()).floatValue();
            float f7 = this.X - 1;
            float f11 = fIntBitsToFloat >= 0.0f ? fIntBitsToFloat : 0.0f;
            if (f11 <= f7) {
                f7 = f11;
            }
            ox.c cVar = null;
            ry.b0.y(iVar.f28265a, null, null, new p2(iVar, ((Number) c30.c.A(Float.valueOf(f7), iVar.f28266b)).floatValue(), cVar, 2), 3);
            ry.b0.y(this.Y, null, null, new ur.i0(this.f31359n0, bVar, cVar, 20), 3);
        }
        return jx.w.f15819a;
    }
}
