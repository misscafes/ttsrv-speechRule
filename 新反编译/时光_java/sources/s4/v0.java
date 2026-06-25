package s4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends u4.e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y0 f26845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yx.p f26846c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(y0 y0Var, yx.p pVar, String str) {
        super(str);
        this.f26845b = y0Var;
        this.f26846c = pVar;
    }

    @Override // s4.g1
    public final h1 d(i1 i1Var, List list, long j11) {
        y0 y0Var = this.f26845b;
        t0 t0Var = y0Var.f26876q0;
        t0Var.f26825i = i1Var.getLayoutDirection();
        t0Var.X = i1Var.getDensity();
        t0Var.Y = i1Var.w0();
        boolean zZ0 = i1Var.z0();
        yx.p pVar = this.f26846c;
        if (zZ0 || y0Var.f26873i.f28936r0 == null) {
            y0Var.Z = 0;
            h1 h1Var = (h1) pVar.invoke(t0Var, new r5.a(j11));
            return new u0(h1Var, y0Var, y0Var.Z, h1Var, 1);
        }
        y0Var.f26874n0 = 0;
        h1 h1Var2 = (h1) pVar.invoke(y0Var.f26877r0, new r5.a(j11));
        return new u0(h1Var2, y0Var, y0Var.f26874n0, h1Var2, 0);
    }
}
