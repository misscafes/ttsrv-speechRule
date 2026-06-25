package i9;

import java.util.Objects;
import rj.u0;
import rj.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends p {
    public final boolean A0;
    public final int B0;
    public final boolean C0;
    public final boolean D0;
    public final int E0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f13525n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k f13526o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f13527q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f13528r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f13529s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f13530t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f13531u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f13532v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f13533w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f13534x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f13535y0;
    public final int z0;

    /* JADX WARN: Removed duplicated region for block: B:124:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q(int r7, o8.m0 r8, int r9, i9.k r10, int r11, java.lang.String r12, int r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.q.<init>(int, o8.m0, int, i9.k, int, java.lang.String, int, boolean):void");
    }

    public static int c(q qVar, q qVar2) {
        y yVarC = y.f26062a.c(qVar.f13527q0, qVar2.f13527q0);
        Integer numValueOf = Integer.valueOf(qVar.f13532v0);
        Integer numValueOf2 = Integer.valueOf(qVar2.f13532v0);
        u0 u0Var = u0.Y;
        y yVarB = yVarC.b(numValueOf, numValueOf2, u0Var).a(qVar.f13533w0, qVar2.f13533w0).a(qVar.f13534x0, qVar2.f13534x0).c(qVar.f13535y0, qVar2.f13535y0).a(qVar.z0, qVar2.z0).c(qVar.f13528r0, qVar2.f13528r0).c(qVar.f13525n0, qVar2.f13525n0).c(qVar.p0, qVar2.p0).b(Integer.valueOf(qVar.f13531u0), Integer.valueOf(qVar2.f13531u0), u0Var);
        boolean z11 = qVar.C0;
        y yVarC2 = yVarB.c(z11, qVar2.C0);
        boolean z12 = qVar.D0;
        y yVarC3 = yVarC2.c(z12, qVar2.D0);
        if (z11 && z12) {
            yVarC3 = yVarC3.a(qVar.E0, qVar2.E0);
        }
        return yVarC3.e();
    }

    @Override // i9.p
    public final int a() {
        return this.B0;
    }

    @Override // i9.p
    public final boolean b(p pVar) {
        q qVar = (q) pVar;
        if (!this.A0 && !Objects.equals(this.Z.f21544n, qVar.Z.f21544n)) {
            return false;
        }
        this.f13526o0.getClass();
        return this.C0 == qVar.C0 && this.D0 == qVar.D0;
    }
}
