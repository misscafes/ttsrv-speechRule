package i9;

import android.text.TextUtils;
import java.util.Objects;
import rj.u0;
import rj.v0;
import rj.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends p implements Comparable {
    public final int A0;
    public final int B0;
    public final int C0;
    public final int D0;
    public final boolean E0;
    public final boolean F0;
    public final boolean G0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f13483n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f13484o0;
    public final String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final k f13485q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f13486r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f13487s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f13488t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f13489u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final boolean f13490v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final boolean f13491w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f13492x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f13493y0;
    public final boolean z0;

    /* JADX WARN: Removed duplicated region for block: B:49:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(int r8, o8.m0 r9, int r10, i9.k r11, int r12, boolean r13, i9.f r14, int r15) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.g.<init>(int, o8.m0, int, i9.k, int, boolean, i9.f, int):void");
    }

    @Override // i9.p
    public final int a() {
        return this.f13483n0;
    }

    @Override // i9.p
    public final boolean b(p pVar) {
        int i10;
        String str;
        g gVar = (g) pVar;
        o8.o oVar = gVar.Z;
        this.f13485q0.getClass();
        o8.o oVar2 = this.Z;
        int i11 = oVar2.F;
        if (i11 == -1 || i11 != oVar.F) {
            return false;
        }
        return (this.f13490v0 || ((str = oVar2.f21544n) != null && TextUtils.equals(str, oVar.f21544n))) && (i10 = oVar2.G) != -1 && i10 == oVar.G && this.E0 == gVar.E0 && this.F0 == gVar.F0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(g gVar) {
        boolean z11 = this.f13486r0;
        boolean z12 = this.f13484o0;
        v0 v0VarA = (z12 && z11) ? r.f13536k : r.f13536k.a();
        boolean z13 = gVar.f13486r0;
        int i10 = gVar.C0;
        y yVarC = y.f26062a.c(z11, z13);
        Integer numValueOf = Integer.valueOf(this.f13488t0);
        Integer numValueOf2 = Integer.valueOf(gVar.f13488t0);
        u0 u0Var = u0.Y;
        y yVarB = yVarC.b(numValueOf, numValueOf2, u0Var).a(this.f13487s0, gVar.f13487s0).a(this.f13489u0, gVar.f13489u0).c(this.z0, gVar.z0).c(this.f13491w0, gVar.f13491w0).b(Integer.valueOf(this.f13492x0), Integer.valueOf(gVar.f13492x0), u0Var).a(this.f13493y0, gVar.f13493y0).c(z12, gVar.f13484o0).b(Integer.valueOf(this.D0), Integer.valueOf(gVar.D0), u0Var);
        this.f13485q0.getClass();
        y yVarB2 = yVarB.c(this.E0, gVar.E0).c(this.F0, gVar.F0).c(this.G0, gVar.G0).b(Integer.valueOf(this.A0), Integer.valueOf(gVar.A0), v0VarA).b(Integer.valueOf(this.B0), Integer.valueOf(gVar.B0), v0VarA);
        if (Objects.equals(this.p0, gVar.p0)) {
            yVarB2 = yVarB2.b(Integer.valueOf(this.C0), Integer.valueOf(i10), v0VarA);
        }
        return yVarB2.e();
    }
}
