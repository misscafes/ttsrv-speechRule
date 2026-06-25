package r4;

import android.text.TextUtils;
import java.util.Objects;
import te.x0;
import te.y0;
import te.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends n implements Comparable {
    public final int Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f21802i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final j f21803j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f21804k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f21805m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f21806n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f21807o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final boolean f21808p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f21809q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f21810r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final boolean f21811s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f21812t0;
    public final int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f21813v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f21814w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f21815x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f21816y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final boolean f21817z0;

    /* JADX WARN: Removed duplicated region for block: B:49:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(int r14, k3.s0 r15, int r16, r4.j r17, int r18, boolean r19, r4.e r20, int r21) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.f.<init>(int, k3.s0, int, r4.j, int, boolean, r4.e, int):void");
    }

    @Override // r4.n
    public final int a() {
        return this.Y;
    }

    @Override // r4.n
    public final boolean b(n nVar) {
        int i10;
        String str;
        f fVar = (f) nVar;
        k3.p pVar = fVar.X;
        this.f21803j0.getClass();
        k3.p pVar2 = this.X;
        int i11 = pVar2.F;
        if (i11 == -1 || i11 != pVar.F) {
            return false;
        }
        return (this.f21807o0 || ((str = pVar2.f13858n) != null && TextUtils.equals(str, pVar.f13858n))) && (i10 = pVar2.G) != -1 && i10 == pVar.G && this.f21815x0 == fVar.f21815x0 && this.f21816y0 == fVar.f21816y0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(f fVar) {
        boolean z4 = this.f21804k0;
        boolean z10 = this.Z;
        y0 y0VarA = (z10 && z4) ? p.k : p.k.a();
        boolean z11 = fVar.f21804k0;
        int i10 = fVar.f21813v0;
        z zVarC = z.f24355a.c(z4, z11);
        Integer numValueOf = Integer.valueOf(this.f21805m0);
        Integer numValueOf2 = Integer.valueOf(fVar.f21805m0);
        x0 x0Var = x0.A;
        z zVarB = zVarC.b(numValueOf, numValueOf2, x0Var).a(this.l0, fVar.l0).a(this.f21806n0, fVar.f21806n0).c(this.f21811s0, fVar.f21811s0).c(this.f21808p0, fVar.f21808p0).b(Integer.valueOf(this.f21809q0), Integer.valueOf(fVar.f21809q0), x0Var).a(this.f21810r0, fVar.f21810r0).c(z10, fVar.Z).b(Integer.valueOf(this.f21814w0), Integer.valueOf(fVar.f21814w0), x0Var);
        this.f21803j0.getClass();
        z zVarB2 = zVarB.c(this.f21815x0, fVar.f21815x0).c(this.f21816y0, fVar.f21816y0).c(this.f21817z0, fVar.f21817z0).b(Integer.valueOf(this.f21812t0), Integer.valueOf(fVar.f21812t0), y0VarA).b(Integer.valueOf(this.u0), Integer.valueOf(fVar.u0), y0VarA);
        if (Objects.equals(this.f21802i0, fVar.f21802i0)) {
            zVarB2 = zVarB2.b(Integer.valueOf(this.f21813v0), Integer.valueOf(i10), y0VarA);
        }
        return zVarB2.e();
    }
}
