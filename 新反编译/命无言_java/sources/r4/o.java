package r4;

import java.util.Objects;
import te.x0;
import te.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends n {
    public final boolean Y;
    public final j Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f21841i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f21842j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f21843k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f21844m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f21845n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f21846o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f21847p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f21848q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f21849r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f21850s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f21851t0;
    public final int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final boolean f21852v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final boolean f21853w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f21854x0;

    /* JADX WARN: Removed duplicated region for block: B:124:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(int r7, k3.s0 r8, int r9, r4.j r10, int r11, java.lang.String r12, int r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.o.<init>(int, k3.s0, int, r4.j, int, java.lang.String, int, boolean):void");
    }

    public static int c(o oVar, o oVar2) {
        z zVarC = z.f24355a.c(oVar.f21842j0, oVar2.f21842j0);
        Integer numValueOf = Integer.valueOf(oVar.f21846o0);
        Integer numValueOf2 = Integer.valueOf(oVar2.f21846o0);
        x0 x0Var = x0.A;
        z zVarB = zVarC.b(numValueOf, numValueOf2, x0Var).a(oVar.f21847p0, oVar2.f21847p0).a(oVar.f21848q0, oVar2.f21848q0).c(oVar.f21849r0, oVar2.f21849r0).a(oVar.f21850s0, oVar2.f21850s0).c(oVar.f21843k0, oVar2.f21843k0).c(oVar.Y, oVar2.Y).c(oVar.f21841i0, oVar2.f21841i0).b(Integer.valueOf(oVar.f21845n0), Integer.valueOf(oVar2.f21845n0), x0Var);
        boolean z4 = oVar.f21852v0;
        z zVarC2 = zVarB.c(z4, oVar2.f21852v0);
        boolean z10 = oVar.f21853w0;
        z zVarC3 = zVarC2.c(z10, oVar2.f21853w0);
        if (z4 && z10) {
            zVarC3 = zVarC3.a(oVar.f21854x0, oVar2.f21854x0);
        }
        return zVarC3.e();
    }

    @Override // r4.n
    public final int a() {
        return this.u0;
    }

    @Override // r4.n
    public final boolean b(n nVar) {
        o oVar = (o) nVar;
        if (!this.f21851t0 && !Objects.equals(this.X.f13858n, oVar.X.f13858n)) {
            return false;
        }
        this.Z.getClass();
        return this.f21852v0 == oVar.f21852v0 && this.f21853w0 == oVar.f21853w0;
    }
}
