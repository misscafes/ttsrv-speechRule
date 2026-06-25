package i9;

import o8.m0;
import rj.g0;
import rj.u0;
import rj.v0;
import rj.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends p implements Comparable {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f13516n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f13517o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f13518q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f13519r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f13520s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f13521t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f13522u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final boolean f13523v0;

    public n(int i10, m0 m0Var, int i11, k kVar, int i12, String str, String str2) {
        int iA;
        super(i10, m0Var, i11);
        int i13 = 0;
        this.f13517o0 = y8.e.n(i12, false);
        int i14 = this.Z.f21536e;
        kVar.getClass();
        g0 g0Var = kVar.f21591p;
        this.p0 = (i14 & 1) != 0;
        this.f13518q0 = (i14 & 2) != 0;
        g0 g0VarR = str2 != null ? g0.r(str2) : g0Var.isEmpty() ? g0.r(vd.d.EMPTY) : g0Var;
        int i15 = 0;
        while (true) {
            if (i15 >= g0VarR.size()) {
                iA = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iA = r.a(this.Z, (String) g0VarR.get(i15), false);
                if (iA > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.f13519r0 = i15;
        this.f13520s0 = iA;
        int i16 = str2 != null ? 1088 : 0;
        int i17 = this.Z.f21537f;
        v0 v0Var = r.f13536k;
        int iBitCount = (i17 == 0 || i17 != i16) ? Integer.bitCount(i16 & i17) : Integer.MAX_VALUE;
        this.f13521t0 = iBitCount;
        this.f13523v0 = (1088 & this.Z.f21537f) != 0;
        int iA2 = r.a(this.Z, str, r.c(str) == null);
        this.f13522u0 = iA2;
        boolean z11 = iA > 0 || (g0Var.isEmpty() && iBitCount > 0) || this.p0 || (this.f13518q0 && iA2 > 0);
        if (y8.e.n(i12, kVar.f13509y) && z11) {
            i13 = 1;
        }
        this.f13516n0 = i13;
    }

    @Override // i9.p
    public final int a() {
        return this.f13516n0;
    }

    @Override // i9.p
    public final /* bridge */ /* synthetic */ boolean b(p pVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(n nVar) {
        y yVarC = y.f26062a.c(this.f13517o0, nVar.f13517o0);
        Integer numValueOf = Integer.valueOf(this.f13519r0);
        Integer numValueOf2 = Integer.valueOf(nVar.f13519r0);
        u0 u0Var = u0.X;
        u0 u0Var2 = u0.Y;
        y yVarB = yVarC.b(numValueOf, numValueOf2, u0Var2);
        int i10 = nVar.f13520s0;
        int i11 = this.f13520s0;
        y yVarA = yVarB.a(i11, i10);
        int i12 = nVar.f13521t0;
        int i13 = this.f13521t0;
        y yVarC2 = yVarA.a(i13, i12).c(this.p0, nVar.p0);
        Boolean boolValueOf = Boolean.valueOf(this.f13518q0);
        Boolean boolValueOf2 = Boolean.valueOf(nVar.f13518q0);
        if (i11 != 0) {
            u0Var = u0Var2;
        }
        y yVarA2 = yVarC2.b(boolValueOf, boolValueOf2, u0Var).a(this.f13522u0, nVar.f13522u0);
        if (i13 == 0) {
            yVarA2 = yVarA2.d(this.f13523v0, nVar.f13523v0);
        }
        return yVarA2.e();
    }
}
