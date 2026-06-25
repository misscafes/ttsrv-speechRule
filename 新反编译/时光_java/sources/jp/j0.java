package jp;

import android.content.Context;
import android.renderscript.RenderScript;
import e3.x2;
import ry.w1;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f15505h = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f15506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RenderScript f15507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l0 f15508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e4.b f15509d = new e4.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w1 f15510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f4.c f15512g;

    public j0(j jVar) {
        this.f15506a = jVar;
        this.f15507b = RenderScript.create((Context) u4.n.f(jVar, v4.h0.f30617b));
        this.f15512g = ((c4.g0) u4.n.f(jVar, h1.f30628g)).c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [f4.c] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [f4.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2, types: [jp.h0, ox.c] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(jp.j0 r17, f4.c r18, float r19, qx.c r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jp.j0.c(jp.j0, f4.c, float, qx.c):java.lang.Object");
    }

    @Override // jp.b
    public final void a() {
        w1 w1Var = this.f15510e;
        if (w1Var != null) {
            w1Var.h(null);
        }
        ((c4.g0) u4.n.f(this.f15506a, h1.f30628g)).a(this.f15512g);
        l0 l0Var = this.f15508c;
        if (l0Var != null) {
            l0Var.f15523h = true;
            l0Var.f15518c.destroy();
            l0Var.f15519d.destroy();
            l0Var.f15520e.destroy();
            l0Var.f15516a.destroy();
        }
    }

    @Override // jp.b
    public final void b(u4.j0 j0Var) throws Throwable {
        j jVar;
        w1 w1Var;
        j0 j0Var2 = this;
        x2 x2Var = v4.h0.f30617b;
        j jVar2 = j0Var2.f15506a;
        Context context = (Context) u4.n.f(jVar2, x2Var);
        long j11 = jVar2.I0;
        zx.v vVar = new zx.v();
        float fA = l.a(jVar2);
        vVar.f38786i = fA;
        zx.v vVar2 = new zx.v();
        j0Var.getDensity();
        float fB0 = j0Var.B0(l.d(jVar2)) * fA;
        vVar2.f38786i = fB0;
        if (fB0 > 25.0f) {
            vVar.f38786i = (25.0f / fB0) * vVar.f38786i;
            vVar2.f38786i = 25.0f;
        }
        f4.c cVar = j0Var2.f15512g;
        if (r5.l.b(cVar.f8865u, 0L) || (w1Var = j0Var2.f15510e) == null || !w1Var.c()) {
            j0Var2.f15511f = false;
            f4.c cVarC = e.c(j0Var, jVar2, vVar.f38786i, jVar2.H0, j11);
            jVar = jVar2;
            if (cVarC != null) {
                cVarC.h(jVar.U0 != null);
                ox.c cVar2 = null;
                if (r5.l.b(cVar.f8865u, 0L)) {
                    ry.b0.C(ox.h.f22280i, new g0(j0Var2, cVarC, vVar2, cVar2, 0));
                    j0Var2 = this;
                } else {
                    ry.z zVarU1 = jVar.u1();
                    yy.e eVar = ry.l0.f26332a;
                    j0Var2 = this;
                    j0Var2.f15510e = ry.b0.y(zVarU1, wy.n.f33171a.f27621n0, null, new g0(j0Var2, cVarC, vVar2, cVar2, 1), 2);
                }
            }
        } else {
            j0Var2.f15511f = true;
            jVar = jVar2;
        }
        e.l(jVar, new f0(j0Var2, j0Var, j11, vVar, context));
    }
}
